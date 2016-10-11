local ObjectManager = require("managers.object.object_manager")

USEDHOLOCRON = "used_holocron"
HOLOCRONCOOLDOWNTIME = 24 * 60 * 60 * 1000 -- 24 hours

VillageJediManagerHolocron = ScreenPlay:new {}

-- Check if the player can use the holocron.
-- @param pCreatureObject pointer to the creature object of the player who tries to use the holocron.
-- @return true if the player can use the holocron.
function VillageJediManagerHolocron.canUseHolocron(pCreatureObject)
	local pGhost = CreatureObject(pCreatureObject):getPlayerObject()

	if (pGhost == nil) then
		return false
	end

	return PlayerObject(pGhost):isJedi() and CreatureObject(pCreatureObject):checkCooldownRecovery(USEDHOLOCRON)
end

-- Checks if the player can replenish the force or not.
-- @param pCreatureObject pointer to the creature object of the player who should be checked.
-- @return true if the player can replenish the force.
function VillageJediManagerHolocron.canReplenishForce(pCreatureObject)
	local pGhost = CreatureObject(pCreatureObject):getPlayerObject()

	if (pGhost == nil) then
		return false
	end

	return PlayerObject(pGhost):getForcePower() < PlayerObject(pGhost):getForcePowerMax()
end

-- Use the holocron on the player.
-- @param pSceneObject pointer to the scene object of the holocron.
-- @param pCreatureObject pointer to the creature object of the player who is using the holocron.
function VillageJediManagerHolocron.useTheHolocron(pSceneObject, pCreatureObject)
	local pGhost = CreatureObject(pCreatureObject):getPlayerObject()

	if (pGhost == nil) then
		return
	end

	-- The holocrom hums softly as you feel your Force power replenish.
	CreatureObject(pCreatureObject):sendSystemMessage("@jedi_spam:holocron_force_replenish")
	PlayerObject(pGhost):setForcePower(PlayerObject(pGhost):getForcePowerMax());
	CreatureObject(pCreatureObject):addCooldown(USEDHOLOCRON, HOLOCRONCOOLDOWNTIME)

	SceneObject(pSceneObject):destroyObjectFromWorld()
	SceneObject(pSceneObject):destroyObjectFromDatabase()
end

-- Send message to the player that he cannot replenish the force.
-- @param pCreatureObject pointer to the creature object of the player that tries to use the holocron.
function VillageJediManagerHolocron.cannotReplenishForce(pCreatureObject)
	-- You are already at your maximum Force power.
	CreatureObject(pCreatureObject):sendSystemMessage("@jedi_spam:holocron_force_max")
end

-- Send message to the player that he cannot use the holocron.
-- @param pCreatureObject pointer to the creature object of the player that tries to use the holocron.
function VillageJediManagerHolocron.cannotUseHolocron(pCreatureObject)
	-- The holocron hums briefly, but otherwise does nothing.
	CreatureObject(pCreatureObject):sendSystemMessage("@jedi_spam:holocron_no_effect")
end

-- Handling of the useHolocron event.
-- @param pSceneObject pointer to the holocron object.
-- @param pCreatureObject pointer to the creature object that used the holocron.
function VillageJediManagerHolocron.useHolocron(pSceneObject, pCreatureObject)
	if VillageJediManagerHolocron.canUseHolocron(pCreatureObject) then
		if VillageJediManagerHolocron.canReplenishForce(pCreatureObject) then
			VillageJediManagerHolocron.useTheHolocron(pSceneObject, pCreatureObject)
		else
			VillageJediManagerHolocron.cannotReplenishForce(pCreatureObject)
		end
	else
		VillageJediManagerHolocron.cannotUseHolocron(pCreatureObject)
	end
end

return VillageJediManagerHolocron
