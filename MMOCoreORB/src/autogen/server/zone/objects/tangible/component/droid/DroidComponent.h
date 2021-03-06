/*
 *	autogen/server/zone/objects/tangible/component/droid/DroidComponent.h generated by engine3 IDL compiler 0.60
 */

#ifndef DROIDCOMPONENT_H_
#define DROIDCOMPONENT_H_

#include "engine/core/Core.h"

#include "engine/core/ManagedReference.h"

#include "engine/core/ManagedWeakReference.h"

#ifndef likely
#ifdef __GNUC__
#define likely(x)       __builtin_expect(!!(x), 1)
#define unlikely(x)     __builtin_expect(!!(x), 0)
#else
#define likely(x)       (x)
#define unlikely(x)     (x)
#endif
#endif
namespace server {
namespace zone {
namespace objects {
namespace scene {

class SceneObject;

} // namespace scene
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::scene;

namespace server {
namespace zone {

class Zone;

} // namespace zone
} // namespace server

using namespace server::zone;

#include "server/zone/objects/manufactureschematic/craftingvalues/CraftingValues.h"

#include "server/zone/objects/tangible/component/Component.h"

#include "engine/lua/LuaObject.h"

namespace server {
namespace zone {
namespace objects {
namespace tangible {
namespace component {
namespace droid {

class DroidComponent : public Component {
public:
	DroidComponent();

	/**
	 * Initializes the transient members of SceneObject, must call the inherited object method first.
	 * @pre {transient members are not initialized }
	 * @post { transient members are initialized }
	 */
	void initializeTransientMembers();

	void updateCraftingValues(CraftingValues* values, bool firstUpdate);

	void fillAttributeList(AttributeListMessage* msg, CreatureObject* object);

	bool isSocketCluster();

	DistributedObjectServant* _getImplementation();
	DistributedObjectServant* _getImplementationForRead() const;

	void _setImplementation(DistributedObjectServant* servant);

protected:
	DroidComponent(DummyConstructorParameter* param);

	virtual ~DroidComponent();

	friend class DroidComponentHelper;
};

} // namespace droid
} // namespace component
} // namespace tangible
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::tangible::component::droid;

namespace server {
namespace zone {
namespace objects {
namespace tangible {
namespace component {
namespace droid {

class DroidComponentImplementation : public ComponentImplementation {
protected:
	float quality;

	float durability;

	bool surveyDroid;

public:
	DroidComponentImplementation();

	DroidComponentImplementation(DummyConstructorParameter* param);

	/**
	 * Initializes the transient members of SceneObject, must call the inherited object method first.
	 * @pre {transient members are not initialized }
	 * @post { transient members are initialized }
	 */
	void initializeTransientMembers();

	void updateCraftingValues(CraftingValues* values, bool firstUpdate);

	void fillAttributeList(AttributeListMessage* msg, CreatureObject* object);

	bool isSocketCluster();

	WeakReference<DroidComponent*> _this;

	operator const DroidComponent*();

	DistributedObjectStub* _getStub();
	virtual void readObject(ObjectInputStream* stream);
	virtual void writeObject(ObjectOutputStream* stream);
protected:
	virtual ~DroidComponentImplementation();

	void finalize();

	void _initializeImplementation();

	void _setStub(DistributedObjectStub* stub);

	void lock(bool doLock = true);

	void lock(ManagedObject* obj);

	void rlock(bool doLock = true);

	void wlock(bool doLock = true);

	void wlock(ManagedObject* obj);

	void unlock(bool doLock = true);

	void runlock(bool doLock = true);

	void _serializationHelperMethod();
	bool readObjectMember(ObjectInputStream* stream, const uint32& nameHashCode);
	int writeObjectMembers(ObjectOutputStream* stream);

	friend class DroidComponent;
};

class DroidComponentAdapter : public ComponentAdapter {
public:
	DroidComponentAdapter(DroidComponent* impl);

	void invokeMethod(sys::uint32 methid, DistributedMethod* method);

	void initializeTransientMembers();

};

class DroidComponentHelper : public DistributedObjectClassHelper, public Singleton<DroidComponentHelper> {
	static DroidComponentHelper* staticInitializer;

public:
	DroidComponentHelper();

	void finalizeHelper();

	DistributedObject* instantiateObject();

	DistributedObjectServant* instantiateServant();

	DistributedObjectAdapter* createAdapter(DistributedObjectStub* obj);

	friend class Singleton<DroidComponentHelper>;
};

} // namespace droid
} // namespace component
} // namespace tangible
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::tangible::component::droid;

#endif /*DROIDCOMPONENT_H_*/
