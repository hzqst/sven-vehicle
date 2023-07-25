const int PhysicShapeDirection_X = 0;
const int PhysicShapeDirection_Y = 1;
const int PhysicShapeDirection_Z = 2;

const int PhysicShape_Box = 1;
const int PhysicShape_Sphere = 2;
const int PhysicShape_Capsule = 3;
const int PhysicShape_Cylinder = 4;
const int PhysicShape_MultiSphere = 5;

const int PhysicObject_HasClippingHull = 1;
const int PhysicObject_HasImpactImpulse = 2;
const int PhysicObject_Freeze = 4;

const int PhysicWheel_Front = 1;
const int PhysicWheel_Engine = 2;
const int PhysicWheel_Brake = 4;
const int PhysicWheel_Steering = 8;
const int PhysicWheel_NoSteering = 0x10;

const int FollowEnt_CopyOriginX = 1;
const int FollowEnt_CopyOriginY = 2;
const int FollowEnt_CopyOriginZ = 4;
const int FollowEnt_CopyAnglesP = 8;
const int FollowEnt_CopyAnglesY = 0x10;
const int FollowEnt_CopyAnglesR = 0x20;
const int FollowEnt_CopyOrigin = (FollowEnt_CopyOriginX | FollowEnt_CopyOriginY | FollowEnt_CopyOriginZ);
const int FollowEnt_CopyAngles = (FollowEnt_CopyAnglesP | FollowEnt_CopyAnglesY | FollowEnt_CopyAnglesR);
const int FollowEnt_CopyNoDraw = 0x40;
const int FollowEnt_CopyRenderMode = 0x80;
const int FollowEnt_CopyRenderAmt = 0x100;
const int FollowEnt_ApplyLinearVelocity = 0x200;
const int FollowEnt_ApplyAngularVelocity = 0x400;
const int FollowEnt_UseMoveTypeFollow = 0x800;

const int EnvStudioAnim_AnimatedStudio = 1;
const int EnvStudioAnim_AnimatedSprite = 2;
const int EnvStudioAnim_StaticFrame = 4;
const int EnvStudioAnim_RemoveOnAnimFinished = 8;
const int EnvStudioAnim_RemoveOnBoundExcceeded = 0x10;
const int EnvStudioAnim_AnimatedRenderAmt = 0x20;
const int EnvStudioAnim_AnimatedScale = 0x40;

const int LOD_BODY = 1;
const int LOD_MODELINDEX = 2;
const int LOD_SCALE = 4;
const int LOD_SCALE_INTERP = 8;

const float c_PlayerImpactPlayer_MinimumCosAngle = 0.3;
const float c_PlayerImpactPlayer_MinimumImpactVelocity = 100;
const float c_PlayerImpactPlayer_VelocityTransferEfficiency = 0.5;

const float c_PlayerGrab_Range = 48.0;
const float c_PlayerGrab_Velocity = 2500.0;

const float c_PlayerDefaultMaxSpeed = 270.0;
const float c_PlayerMass = 20.0;

const int FL_CONVEYOR	 = (1<<2);
const int FL_ONGROUND = (1<<9);
const int FL_BASEVELOCITY = (1<<22);
const int EF_FRAMEANIMTEXTURES =  512;
const int EF_NODECALS =  2048;

const float M_PI = 3.141592653;

const int TS_AT_TOP = 0;
const int TS_AT_BOTTOM = 1;
const int TS_GOING_UP = 2;
const int TS_GOING_DOWN = 3;

const int SF_BRUSH_ROTATE_INSTANT = 1;
const int SF_BRUSH_ROTATE_BACKWARDS = 2;
const int SF_BRUSH_ROTATE_Z_AXIS = 4;
const int SF_BRUSH_ROTATE_X_AXIS = 8;
const int SF_BRUSH_ACCDCC = 16;

const int SF_CONVEYOR_VISUAL = 0x0001;
const int SF_CONVEYOR_NOTSOLID = 0x0002;

const int TRAIN_STARTPITCH				= 60;
const int TRAIN_MAXPITCH				= 200;
const int TRAIN_MAXSPEED 				= 1000; // approx max speed for sound pitch calculation
 
const int SF_TRACKTRAIN_NOPITCH			= 1;
const int SF_TRACKTRAIN_NOCONTROL		= 2;
const int SF_TRACKTRAIN_FORWARDONLY		= 4;
const int SF_TRACKTRAIN_PASSABLE		= 8;
const int SF_TRACKTRAIN_KEEPRUNNING		= 16;
const int SF_TRACKTRAIN_STARTOFF		= 32;
const int SF_TRACKTRAIN_KEEPSPEED		= 64; // Don't stop on "disable train" path track

const int SF_TRAIN_WAIT_RETRIGGER	 = 1;
const int SF_TRAIN_START_ON		 = 4;		// Train is initially moving
const int SF_TRAIN_PASSABLE		= 8;

const int SF_CORNER_WAITFORTRIG  = 1;
const int SF_CORNER_TELEPORT = 2;
const int SF_CORNER_FIREONCE = 4;

const int SF_DOOR_ROTATE_Y = 0;
const int SF_DOOR_START_OPEN = 1;
const int SF_DOOR_ROTATE_BACKWARDS = 2;
const int SF_DOOR_PASSABLE = 8;
const int SF_DOOR_ONEWAY = 16;
const int SF_DOOR_NO_AUTO_RETURN = 32;
const int SF_DOOR_ROTATE_Z = 64;
const int SF_DOOR_ROTATE_X = 128;
const int SF_DOOR_USE_ONLY = 256;
const int SF_DOOR_NOMONSTERS = 512;

const int SF_ENV_PHYSMODEL_BOX = 1;
const int SF_ENV_PHYSMODEL_SPHERE = 2;
const int SF_ENV_PHYSMODEL_CYLINDER = 4;
const int SF_ENV_PHYSMODEL_MULTISPHERE = 8;
const int SF_ENV_PHYSMODEL_CAPSULE = 16;
const int SF_ENV_PHYSMODEL_CLIPPINGHULL = 128;
const int SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER = 256;
const int SF_ENV_PHYSMODEL_FREEZE = 512;

const int SF_ENV_STUDIOMODEL_COPY_ORIGIN = 1;
const int SF_ENV_STUDIOMODEL_COPY_ANGLES = 2;
const int SF_ENV_STUDIOMODEL_SET_SKIN = 4;
const int SF_ENV_STUDIOMODEL_SET_BODY = 8;
const int SF_ENV_STUDIOMODEL_COPY_ORIGIN_Z = 32;
const int SF_ENV_STUDIOMODEL_COPY_NODRAW = 64;
const int SF_ENV_STUDIOMODEL_ANIMATED_STUDIO = 128;
const int SF_ENV_STUDIOMODEL_PLAY_SEQUENCE_ON_TOGGLE = 256;
const int SF_ENV_STUDIOMODEL_REMOVE_ON_ANIM_FINISH = 512;
const int SF_ENV_STUDIOMODEL_ANIMATED_SPRITE = 1024;
const int SF_ENV_STUDIOMODEL_REMOVE_ON_BOUND_EXCCEEDED = 2048;
const int SF_ENV_STUDIOMODEL_STATIC_FRAME = 0x1000;
const int SF_ENV_STUDIOMODEL_ANIMATED_RENDERAMT = 0x2000;
const int SF_ENV_STUDIOMODEL_ANIMATED_SCALE = 0x4000;

const int SF_TRIGGER_PHYSIC_ON = 1;
const int SF_TRIGGER_TELEPORT = 2;

const int SF_TRIGGER_FREEZE_ON = 1;
const int SF_TRIGGER_FREEZE_SET_CHECKPOINT = 2;

const int SF_TRIGGER_REVIVE_ZONE_ON = 1;

const int FCAP_CUSTOMSAVE = 0x00000001;
const int FCAP_ACROSS_TRANSITION = 0x00000002;
const int FCAP_MUST_SPAWN = 0x00000004;
const int FCAP_IMPULSE_USE = 0x00000008;
const int FCAP_CONTINUOUS_USE = 0x00000010;
const int FCAP_ONOFF_USE = 0x00000020;
const int FCAP_DIRECTIONAL_USE = 0x00000040;
const int FCAP_MASTER = 0x00000080;
const int FCAP_FORCE_TRANSITION = 0x00000080;

const int TASKSTATUS_NEW				= 0;			// Just started
const int TASKSTATUS_RUNNING			= 1;			// Running task & movement
const int TASKSTATUS_RUNNING_MOVEMENT	= 2;			// Just running movement
const int TASKSTATUS_RUNNING_TASK		= 3;			// Just running task
const int TASKSTATUS_COMPLETE			= 4;			// Completed, get next task

const int FL_WORLDBRUSH	 = (1<<25);
const int FL_KILLME = (1<<30);

array<EHandle> g_ArrayPlayerControlVehicles(33);
//array<EHandle> g_ArrayPlayerControlVehicleFakeSeat(33);
//array<EHandle> g_ArrayPlayerControlVehicleFakePlayer(33);
array<float> g_ArrayPlayerControlVehicleTime(33);

class CEnvPhysicModel : ScriptBaseEntity
{
	Vector m_vecHalfExtent = Vector(1.0, 1.0, 1.0);
	string m_szPointRadius = "";
	int m_iShapeType = PhysicShape_Box;
	int m_iShapeDirection = PhysicShapeDirection_Z;
	int m_iClippingHullShapeType = PhysicShape_Box;
	int m_iClippingHullShapeDirection = PhysicShapeDirection_Z;
	float m_flMass = 10.0;
	float m_flLinearFriction = 1.0;
	float m_flRollingFriction = 1.0;
	float m_flRestitution = 0.0;
	float m_flCCDRadius = 0.0;
	float m_flCCDThreshold = 0.0;
	float m_flImpactImpulseThreshold = 1000000;
	float m_flImpactImpulseVolumeFactor = 5000000;
	float m_flImpactImpulseThresholdLargeHit = 100000;
	float m_flImpactImpulseThresholdMediumHit = 10000;
	float m_flImpactSoundAttenuation = 0.33;

	array<string> m_szImpactSound;
	array<string> m_szSmokeSprite;

	float m_flSpawnTime = 0;
	float m_flLifeTime = 0;
	float m_flLastImpactSound = 0;

	Vector m_vecLivingMins = Vector(-999999, -999999, -999999);
	Vector m_vecLivingMaxs = Vector(999999, 999999, 999999);

	void Precache()
	{
		BaseClass.Precache();

		for(int i = 0;i < int(m_szImpactSound.length()); ++i)
		{
			g_SoundSystem.PrecacheSound( m_szImpactSound[i] );
		}

		for(int i = 0;i < int(m_szSmokeSprite.length()); ++i)
		{
			g_Game.PrecacheModel( m_szSmokeSprite[i] );
		}

		g_Game.PrecacheModel( self.pev.model );
	}

	bool KeyValue( const string & in szKey, const string & in szValue )
	{
		if(szKey == "lod1"){
			self.pev.fuser1 = atof(szValue);
			return true;
		}
		if(szKey == "lod1body"){
			self.pev.iuser1 = atoi(szValue);
			return true;
		}
		if(szKey == "lod2"){
			self.pev.fuser2 = atof(szValue);
			return true;
		}
		if(szKey == "lod2body"){
			self.pev.iuser2 = atoi(szValue);
			return true;
		}
		if(szKey == "lod3"){
			self.pev.fuser3 = atof(szValue);
			return true;
		}
		if(szKey == "lod3body"){
			self.pev.iuser3 = atoi(szValue);
			return true;
		}

		if(szKey == "mass"){
			m_flMass = atof(szValue);
			return true;
		}
		if(szKey == "linearfriction"){
			m_flLinearFriction = atof(szValue);
			return true;
		}
		if(szKey == "rollingfriction"){
			m_flRollingFriction = atof(szValue);
			return true;
		}
		if(szKey == "restitution"){
			m_flRestitution = atof(szValue);
			return true;
		}
		if(szKey == "ccdradius"){
			m_flCCDRadius = atof(szValue);
			return true;
		}
		if(szKey == "ccdthreshold"){
			m_flCCDThreshold = atof(szValue);
			return true;
		}
		if(szKey == "impactimpulsethreshold"){
			m_flImpactImpulseThreshold = atof(szValue);
			return true;
		}
		if(szKey == "impactimpulsevolumefactor"){
			m_flImpactImpulseVolumeFactor = atof(szValue);
			return true;
		}
		if(szKey == "impactsoundattenuation"){
			m_flImpactSoundAttenuation = atof(szValue);
			return true;
		}
		if(szKey == "impactimpulsethresholdlargehit"){
			m_flImpactImpulseThresholdLargeHit = atof(szValue);
			return true;
		}
		if(szKey == "impactimpulsethresholdmediumhit"){
			m_flImpactImpulseThresholdMediumHit = atof(szValue);
			return true;
		}

		if(szKey == "halfextent"){
			g_Utility.StringToVector( m_vecHalfExtent, szValue );
			return true;
		}
		
		if(szKey == "shapetype")
		{
			m_iShapeType = atoi(szValue);
			return true;
		}
		if(szKey == "shapedirection")
		{
			m_iShapeDirection = atoi(szValue);
			return true;
		}

		if(szKey == "clippinghull_shapetype")
		{
			m_iClippingHullShapeType = atoi(szValue);
			return true;
		}
		if(szKey == "clippinghull_shapedirection")
		{
			m_iClippingHullShapeDirection = atoi(szValue);
			return true;
		}
		if(szKey == "pointradius")
		{
			m_szPointRadius = szValue;
			return true;
		}

		if(szKey == "livingmins"){
			g_Utility.StringToVector( m_vecLivingMins, szValue );
			return true;
		}

		if(szKey == "livingmaxs"){
			g_Utility.StringToVector( m_vecLivingMaxs, szValue );
			return true;
		}

		if(szKey.StartsWith("impactsound_")){
			m_szImpactSound.insertLast(szValue);
			return true;
		}

		if(szKey.StartsWith("smokesprite_")){
			m_szSmokeSprite.insertLast(szValue);
			return true;
		}

		return BaseClass.KeyValue( szKey, szValue );
	}

	void Spawn()
	{
		Precache();

		self.pev.solid = SOLID_BBOX;
		self.pev.movetype = MOVETYPE_NOCLIP;

		g_EntityFuncs.SetModel( self, self.pev.model );

		Vector mins = m_vecHalfExtent * -1;
		Vector maxs = m_vecHalfExtent;
		g_EntityFuncs.SetSize( self.pev, mins, maxs );
		g_EntityFuncs.SetOrigin( self, self.pev.origin );

		if(m_iShapeType == PhysicShape_Box)
		{
			PhysicShapeParams shapeParams;
			shapeParams.type = PhysicShape_Box;
			shapeParams.size = m_vecHalfExtent;

			PhysicObjectParams objectParams;
			objectParams.mass = m_flMass;
			objectParams.linearfriction = m_flLinearFriction;
			objectParams.rollingfriction = m_flRollingFriction;
			objectParams.restitution = m_flRestitution;
			objectParams.ccdradius = m_flCCDRadius;
			objectParams.ccdthreshold = m_flCCDThreshold;

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_CLIPPINGHULL) == SF_ENV_PHYSMODEL_CLIPPINGHULL)
			{
				objectParams.flags |= PhysicObject_HasClippingHull;
				objectParams.clippinghull_shapetype = m_iClippingHullShapeType;
				objectParams.clippinghull_shapedirection = m_iClippingHullShapeDirection;
				objectParams.clippinghull_size = m_vecHalfExtent;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER) == SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER)
			{
				objectParams.flags |= PhysicObject_HasImpactImpulse;
				objectParams.impactimpulse_threshold = m_flImpactImpulseThreshold;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_FREEZE) == SF_ENV_PHYSMODEL_FREEZE)
			{
				objectParams.flags |= PhysicObject_Freeze;
			}

			g_EntityFuncs.CreatePhysicObject(self.edict(), shapeParams, objectParams);

			SetTouch(TouchFunction(this.PhysicTouch));
			SetThink(ThinkFunction(this.PhysicThink));
			self.pev.nextthink = g_Engine.time + 1.0;
		}
		else if(m_iShapeType == PhysicShape_Sphere)
		{
			PhysicShapeParams shapeParams;
			shapeParams.type = PhysicShape_Sphere;
			shapeParams.size = m_vecHalfExtent;

			PhysicObjectParams objectParams;
			objectParams.mass = m_flMass;
			objectParams.linearfriction = m_flLinearFriction;
			objectParams.rollingfriction = m_flRollingFriction;
			objectParams.restitution = m_flRestitution;
			objectParams.ccdradius = m_flCCDRadius;
			objectParams.ccdthreshold = m_flCCDThreshold;
			objectParams.impactimpulse_threshold = m_flImpactImpulseThreshold;

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_CLIPPINGHULL) == SF_ENV_PHYSMODEL_CLIPPINGHULL)
			{
				objectParams.flags |= PhysicObject_HasClippingHull;
				objectParams.clippinghull_shapetype = m_iClippingHullShapeType;
				objectParams.clippinghull_shapedirection = m_iClippingHullShapeDirection;
				objectParams.clippinghull_size = m_vecHalfExtent;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER) == SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER)
			{
				objectParams.flags |= PhysicObject_HasImpactImpulse;
				objectParams.impactimpulse_threshold = m_flImpactImpulseThreshold;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_FREEZE) == SF_ENV_PHYSMODEL_FREEZE)
			{
				objectParams.flags |= PhysicObject_Freeze;
			}

			g_EntityFuncs.CreatePhysicObject(self.edict(), shapeParams, objectParams);

			SetTouch(TouchFunction(this.PhysicTouch));
			SetThink(ThinkFunction(this.PhysicThink));
			self.pev.nextthink = g_Engine.time + 1.0;
		}
		else if(m_iShapeType == PhysicShape_Cylinder)
		{
			PhysicShapeParams shapeParams;
			shapeParams.type = PhysicShape_Cylinder;
			shapeParams.size = m_vecHalfExtent;
			shapeParams.direction = m_iShapeDirection;

			PhysicObjectParams objectParams;
			objectParams.mass = m_flMass;
			objectParams.linearfriction = m_flLinearFriction;
			objectParams.rollingfriction = m_flRollingFriction;
			objectParams.restitution = m_flRestitution;
			objectParams.ccdradius = m_flCCDRadius;
			objectParams.ccdthreshold = m_flCCDThreshold;
			objectParams.impactimpulse_threshold = m_flImpactImpulseThreshold;

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_CLIPPINGHULL) == SF_ENV_PHYSMODEL_CLIPPINGHULL)
			{
				objectParams.flags |= PhysicObject_HasClippingHull;
				objectParams.clippinghull_shapetype = m_iClippingHullShapeType;
				objectParams.clippinghull_shapedirection = m_iClippingHullShapeDirection;
				objectParams.clippinghull_size = m_vecHalfExtent;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER) == SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER)
			{
				objectParams.flags |= PhysicObject_HasImpactImpulse;
				objectParams.impactimpulse_threshold = m_flImpactImpulseThreshold;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_FREEZE) == SF_ENV_PHYSMODEL_FREEZE)
			{
				objectParams.flags |= PhysicObject_Freeze;
			}

			g_EntityFuncs.CreatePhysicObject(self.edict(), shapeParams, objectParams);

			SetTouch(TouchFunction(this.PhysicTouch));
			SetThink(ThinkFunction(this.PhysicThink));
			self.pev.nextthink = g_Engine.time + 1.0;
		}
		else if(m_iShapeType == PhysicShape_Capsule)
		{
			PhysicShapeParams shapeParams;
			shapeParams.type = PhysicShape_Capsule;
			shapeParams.size = m_vecHalfExtent;
			shapeParams.direction = m_iShapeDirection;

			PhysicObjectParams objectParams;
			objectParams.mass = m_flMass;
			objectParams.linearfriction = m_flLinearFriction;
			objectParams.rollingfriction = m_flRollingFriction;
			objectParams.restitution = m_flRestitution;
			objectParams.ccdradius = m_flCCDRadius;
			objectParams.ccdthreshold = m_flCCDThreshold;
			objectParams.impactimpulse_threshold = m_flImpactImpulseThreshold;

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_CLIPPINGHULL) == SF_ENV_PHYSMODEL_CLIPPINGHULL)
			{
				objectParams.flags |= PhysicObject_HasClippingHull;
				objectParams.clippinghull_shapetype = m_iClippingHullShapeType;
				objectParams.clippinghull_shapedirection = m_iClippingHullShapeDirection;
				objectParams.clippinghull_size = m_vecHalfExtent;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER) == SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER)
			{
				objectParams.flags |= PhysicObject_HasImpactImpulse;
				objectParams.impactimpulse_threshold = m_flImpactImpulseThreshold;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_FREEZE) == SF_ENV_PHYSMODEL_FREEZE)
			{
				objectParams.flags |= PhysicObject_Freeze;
			}

			g_EntityFuncs.CreatePhysicObject(self.edict(), shapeParams, objectParams);

			SetTouch(TouchFunction(this.PhysicTouch));
			SetThink(ThinkFunction(this.PhysicThink));
			self.pev.nextthink = g_Engine.time + 1.0;
		}
		else if(m_iShapeType == PhysicShape_MultiSphere)
		{
			array<string>@ vPointRadiusString = m_szPointRadius.Split(" ");

			array<float> vPointRadiusArray;
				
			for(int i = 0;i < int(vPointRadiusString.length()); ++i)
			{
				string val = vPointRadiusString[i];
				vPointRadiusArray.insertLast(atof(val));
			}

			PhysicShapeParams shapeParams;
			shapeParams.type = PhysicShape_MultiSphere;
			@shapeParams.multispheres = @vPointRadiusArray;

			PhysicObjectParams objectParams;
			objectParams.mass = m_flMass;
			objectParams.linearfriction = m_flLinearFriction;
			objectParams.rollingfriction = m_flRollingFriction;
			objectParams.restitution = m_flRestitution;
			objectParams.ccdradius = m_flCCDRadius;
			objectParams.ccdthreshold = m_flCCDThreshold;
			objectParams.impactimpulse_threshold = m_flImpactImpulseThreshold;

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_CLIPPINGHULL) == SF_ENV_PHYSMODEL_CLIPPINGHULL)
			{
				objectParams.flags |= PhysicObject_HasClippingHull;
				objectParams.clippinghull_shapetype = m_iClippingHullShapeType;
				objectParams.clippinghull_shapedirection = m_iClippingHullShapeDirection;
				objectParams.clippinghull_size = m_vecHalfExtent;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER) == SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER)
			{
				objectParams.flags |= PhysicObject_HasImpactImpulse;
				objectParams.impactimpulse_threshold = m_flImpactImpulseThreshold;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_FREEZE) == SF_ENV_PHYSMODEL_FREEZE)
			{
				objectParams.flags |= PhysicObject_Freeze;
			}

			g_EntityFuncs.CreatePhysicObject(self.edict(), shapeParams, objectParams);

			SetTouch(TouchFunction(this.PhysicTouch));
			SetThink(ThinkFunction(this.PhysicThink));
			self.pev.nextthink = g_Engine.time + 1.0;
		}

		if(self.pev.fuser1 > 0 || self.pev.fuser2 > 0 || self.pev.fuser3 > 0)
		{
			g_EntityFuncs.SetEntityLevelOfDetail(self.edict(), 
				LOD_BODY,
				0, 0, //LoD 0
				self.pev.iuser1, 0, self.pev.fuser1, //LoD 1
				self.pev.iuser2, 0, self.pev.fuser2, //LoD 2
				self.pev.iuser3, 0, self.pev.fuser3 //LoD 3
			);
		}

		m_flSpawnTime = g_Engine.time;
	}

	void PhysicTouch( CBaseEntity@ pOther )
	{
		Vector vecImpactPosition = g_vecZero;
		Vector vecImpactDirection = g_vecZero;
		float flImpactImpulse = 0;
		edict_t @pImpactEntity = g_EntityFuncs.GetCurrentPhysicImpactEntity(vecImpactPosition, vecImpactDirection, flImpactImpulse);
		if(pImpactEntity !is null)
		{
			if(m_szImpactSound.length() > 0 && g_Engine.time > m_flLastImpactSound + 0.2)
			{
				float flVolume = (flImpactImpulse / m_flImpactImpulseVolumeFactor);

				if(flVolume > 1.0)
					flVolume = 1.0;
				if(flVolume < 0.1)
					flVolume = 0.1;

				g_SoundSystem.PlaySound( self.edict(), CHAN_BODY, m_szImpactSound[Math.RandomLong(0, m_szImpactSound.length() - 1)], flVolume, m_flImpactSoundAttenuation, 0, 90 + Math.RandomLong(0, 20), 0, true, vecImpactPosition );

				m_flLastImpactSound = g_Engine.time;

				//g_Game.AlertMessage( at_console, "%1 is touching %2 %3 impulse %4\n", string(pOther.pev.targetname), string(pOther.pev.classname), string(pOther.pev.targetname), flImpactImpulse);
			}
		}
	}

	void PhysicThink()
	{
		if(self.pev.origin.x > m_vecLivingMaxs.x || self.pev.origin.y > m_vecLivingMaxs.y || self.pev.origin.z > m_vecLivingMaxs.z ||
			self.pev.origin.x < m_vecLivingMins.x || self.pev.origin.y < m_vecLivingMins.y || self.pev.origin.z < m_vecLivingMins.z)
		{
			self.pev.flags |= FL_KILLME;
		}

		if(m_flLifeTime > 0 && g_Engine.time >= m_flSpawnTime + m_flLifeTime)
		{
			self.pev.flags |= FL_KILLME;
		}

		self.pev.nextthink = g_Engine.time + 0.2;
	}

	void Use( CBaseEntity@ pActivator, CBaseEntity@ pCaller, USE_TYPE useType, float flValue )
	{
		if(useType == USE_ON)
		{
			g_EntityFuncs.SetPhysicObjectFreeze(self.edict(), false);
		}
		else if(useType == USE_OFF)
		{
			g_EntityFuncs.SetPhysicObjectFreeze(self.edict(), true);
		}
		else if(useType == USE_SET)
		{
			
		}
		else if(useType == USE_TOGGLE)
		{

		}
	}
}

class CFuncPhysicPushable : ScriptBaseEntity
{
	Vector m_vecHalfExtent = Vector(1.0, 1.0, 1.0);
	float m_flImpactImpulseThreshold = 0;
	int m_iShapeDirection = 0;
	float m_flMass = 10.0;
	float m_flLinearFriction = 1.0;
	float m_flRollingFriction = 1.0;
	float m_flRestitution = 0.0;
	float m_flCCDRadius = 0;
	float m_flCCDThreshold = 0;

	Vector m_vecLivingMins = Vector(-99999, -99999, -99999);
	Vector m_vecLivingMaxs = Vector(99999, 99999, 99999);

	void Precache()
	{
		BaseClass.Precache();

		g_Game.PrecacheModel( self.pev.model );
	}

	bool KeyValue( const string & in szKey, const string & in szValue )
	{
		if(szKey == "shapedirection"){
			m_iShapeDirection = atoi(szValue);
			return true;
		}
		if(szKey == "mass"){
			m_flMass = atof(szValue);
			return true;
		}
		if(szKey == "linearfriction"){
			m_flLinearFriction = atof(szValue);
			return true;
		}
		if(szKey == "rollingfriction"){
			m_flRollingFriction = atof(szValue);
			return true;
		}
		if(szKey == "restitution"){
			m_flRestitution = atof(szValue);
			return true;
		}
		if(szKey == "ccdradius"){
			m_flCCDRadius = atof(szValue);
			return true;
		}
		if(szKey == "ccdthreshold"){
			m_flCCDThreshold = atof(szValue);
			return true;
		}

		if(szKey == "halfextent"){
			g_Utility.StringToVector( m_vecHalfExtent, szValue );
			return true;
		}

		if(szKey == "livingmins"){
			g_Utility.StringToVector( m_vecLivingMins, szValue );
			return true;
		}

		if(szKey == "livingmaxs"){
			g_Utility.StringToVector( m_vecLivingMaxs, szValue );
			return true;
		}

		return BaseClass.KeyValue( szKey, szValue );
	}

	void Spawn()
	{
		Precache();

		self.pev.solid = SOLID_BSP;
		self.pev.movetype = MOVETYPE_PUSH;

		g_EntityFuncs.SetModel( self, self.pev.model );

		Vector mins = m_vecHalfExtent * -1;
		Vector maxs = m_vecHalfExtent;
		g_EntityFuncs.SetSize( self.pev, mins, maxs );

		self.pev.origin = (self.pev.absmin + self.pev.absmax) * 0.5;

		g_EntityFuncs.SetOrigin( self, self.pev.origin );

		if((self.pev.spawnflags & SF_ENV_PHYSMODEL_BOX) == SF_ENV_PHYSMODEL_BOX)
		{
			PhysicShapeParams shapeParams;
			shapeParams.type = PhysicShape_Box;
			shapeParams.size = m_vecHalfExtent;

			PhysicObjectParams objectParams;
			objectParams.mass = m_flMass;
			objectParams.linearfriction = m_flLinearFriction;
			objectParams.rollingfriction = m_flRollingFriction;
			objectParams.restitution = m_flRestitution;
			objectParams.ccdradius = m_flCCDRadius;
			objectParams.ccdthreshold = m_flCCDThreshold;

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_CLIPPINGHULL) == SF_ENV_PHYSMODEL_CLIPPINGHULL)
			{
				objectParams.flags |= PhysicObject_HasClippingHull;
				objectParams.clippinghull_size = m_vecHalfExtent;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER) == SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER)
			{
				objectParams.flags |= PhysicObject_HasImpactImpulse;
				objectParams.impactimpulse_threshold = m_flImpactImpulseThreshold;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_FREEZE) == SF_ENV_PHYSMODEL_FREEZE)
			{
				objectParams.flags |= PhysicObject_Freeze;
			}

			g_EntityFuncs.CreatePhysicObject(self.edict(), shapeParams, objectParams);

			SetTouch(TouchFunction(this.PhysicTouch));
			SetThink(ThinkFunction(this.PhysicThink));
			self.pev.nextthink = g_Engine.time + 1.0;
		}
		else if((self.pev.spawnflags & SF_ENV_PHYSMODEL_SPHERE) == SF_ENV_PHYSMODEL_SPHERE)
		{
			PhysicShapeParams shapeParams;
			shapeParams.type = PhysicShape_Sphere;
			shapeParams.size = m_vecHalfExtent;

			PhysicObjectParams objectParams;
			objectParams.mass = m_flMass;
			objectParams.linearfriction = m_flLinearFriction;
			objectParams.rollingfriction = m_flRollingFriction;
			objectParams.restitution = m_flRestitution;
			objectParams.ccdradius = m_flCCDRadius;
			objectParams.ccdthreshold = m_flCCDThreshold;

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_CLIPPINGHULL) == SF_ENV_PHYSMODEL_CLIPPINGHULL)
			{
				objectParams.flags |= PhysicObject_HasClippingHull;
				objectParams.clippinghull_size = m_vecHalfExtent;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER) == SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER)
			{
				objectParams.flags |= PhysicObject_HasImpactImpulse;
				objectParams.impactimpulse_threshold = m_flImpactImpulseThreshold;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_FREEZE) == SF_ENV_PHYSMODEL_FREEZE)
			{
				objectParams.flags |= PhysicObject_Freeze;
			}

			g_EntityFuncs.CreatePhysicObject(self.edict(), shapeParams, objectParams);

			SetTouch(TouchFunction(this.PhysicTouch));
			SetThink(ThinkFunction(this.PhysicThink));
			self.pev.nextthink = g_Engine.time + 1.0;
		}
		else if((self.pev.spawnflags & SF_ENV_PHYSMODEL_CYLINDER) == SF_ENV_PHYSMODEL_CYLINDER)
		{
			PhysicShapeParams shapeParams;
			shapeParams.type = PhysicShape_Cylinder;
			shapeParams.size = m_vecHalfExtent;
			shapeParams.direction = m_iShapeDirection;

			PhysicObjectParams objectParams;
			objectParams.mass = m_flMass;
			objectParams.linearfriction = m_flLinearFriction;
			objectParams.rollingfriction = m_flRollingFriction;
			objectParams.restitution = m_flRestitution;
			objectParams.ccdradius = m_flCCDRadius;
			objectParams.ccdthreshold = m_flCCDThreshold;

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_CLIPPINGHULL) == SF_ENV_PHYSMODEL_CLIPPINGHULL)
			{
				objectParams.flags |= PhysicObject_HasClippingHull;
				objectParams.clippinghull_size = m_vecHalfExtent;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER) == SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER)
			{
				objectParams.flags |= PhysicObject_HasImpactImpulse;
				objectParams.impactimpulse_threshold = m_flImpactImpulseThreshold;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_FREEZE) == SF_ENV_PHYSMODEL_FREEZE)
			{
				objectParams.flags |= PhysicObject_Freeze;
			}

			g_EntityFuncs.CreatePhysicObject(self.edict(), shapeParams, objectParams);

			SetTouch(TouchFunction(this.PhysicTouch));
			SetThink(ThinkFunction(this.PhysicThink));
			self.pev.nextthink = g_Engine.time + 1.0;
		}
		else if((self.pev.spawnflags & SF_ENV_PHYSMODEL_CAPSULE) == SF_ENV_PHYSMODEL_CAPSULE)
		{
			PhysicShapeParams shapeParams;
			shapeParams.type = PhysicShape_Capsule;
			shapeParams.size = m_vecHalfExtent;
			shapeParams.direction = m_iShapeDirection;

			PhysicObjectParams objectParams;
			objectParams.mass = m_flMass;
			objectParams.linearfriction = m_flLinearFriction;
			objectParams.rollingfriction = m_flRollingFriction;
			objectParams.restitution = m_flRestitution;
			objectParams.ccdradius = m_flCCDRadius;
			objectParams.ccdthreshold = m_flCCDThreshold;

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_CLIPPINGHULL) == SF_ENV_PHYSMODEL_CLIPPINGHULL)
			{
				objectParams.flags |= PhysicObject_HasClippingHull;
				objectParams.clippinghull_size = m_vecHalfExtent;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER) == SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER)
			{
				objectParams.flags |= PhysicObject_HasImpactImpulse;
				objectParams.impactimpulse_threshold = m_flImpactImpulseThreshold;
			}

			if((self.pev.spawnflags & SF_ENV_PHYSMODEL_FREEZE) == SF_ENV_PHYSMODEL_FREEZE)
			{
				objectParams.flags |= PhysicObject_Freeze;
			}

			g_EntityFuncs.CreatePhysicObject(self.edict(), shapeParams, objectParams);

			SetTouch(TouchFunction(this.PhysicTouch));
			SetThink(ThinkFunction(this.PhysicThink));
			self.pev.nextthink = g_Engine.time + 1.0;
		}
	}

	void PhysicThink()
	{

	}

	void PhysicTouch( CBaseEntity@ pOther )
	{
		if(pOther.IsPlayer() && pOther.IsAlive())
		{
			if((pOther.pev.flags & FL_ONGROUND) == FL_ONGROUND && (pOther.pev.groundentity is self.edict() ))
			{
				
			}
			else
			{
				//All calls are from PlayerMove -> SV_Impact, do we really need this check?
				if(g_EngineFuncs.GetRunPlayerMovePlayerIndex() == pOther.entindex())
				{
					g_Game.AlertMessage( at_console, "PhysicTouchPM %1\n", string(pOther.pev.netname));
				}
				else
				{
					
					g_Game.AlertMessage( at_console, "PhysicTouch %1\n", string(pOther.pev.netname));

				}
			}
		}
	}
}

class CEnvPhysicVehicle : ScriptBaseEntity
{
	Vector m_vecHalfExtent = Vector(1.0, 1.0, 1.0);
	float m_flImpactImpulseThreshold = 0;
	float m_flMass = 10.0;
	float m_flLinearFriction = 1.0;
	float m_flRollingFriction = 1.0;
	float m_flRestitution = 0.0;
	float m_flCCDRadius = 0;
	float m_flCCDThreshold = 0;
	array<string> m_CompoundShapes;

	Vector m_vecLivingMins = Vector(-99999, -99999, -99999);
	Vector m_vecLivingMaxs = Vector(99999, 99999, 99999);
	Vector m_vecCenterOfMass = g_vecZero;

	Vector m_vecInitialOrigin;
	Vector m_vecInitialAngles;

	float m_flIdleEngineForce = 2000000;
	float m_flEngineMaxMotorForce = 2000000;
	float m_flEngineMaxMotorForceBackward = 1600000;
	float m_flEngineSpeed = 25;
	float m_flIdleSteeringForce = 2000000;
	float m_flSteeringMaxMotorForce = 2000000; 
	float m_flSteeringSpeed = 4;
	float m_flMaxSteeringAngular = 0.2 * M_PI;
	float m_flBrakeMaxMotorForce = 3200000;

	array<string> m_Wheels(4);

	CBasePlayer@ m_pDriver;

	bool m_bIsPlayingLoopSound = false;
	bool m_bIsPlayingFrictionSound = false;
	float m_flVolume = 1.0;
	float m_flLastPlayingLoopSound = 0;
	float m_flLoopSoundDuration = 3.0;
	float m_flLastPlayingFrictionSound = 0;
	string m_szCurrentLoopSound;
	string m_szCurrentFrictionSound;

	string m_szStartSound = "test123/v8/v8_start_loop1.wav";
	string m_szStopSound = "test123/v8/v8_stop1.wav";
	array<string> m_szLoopSound = {
		"test123/v8/first.wav",
		"test123/v8/second.wav",
		"test123/v8/third.wav"
	};
	array<string> m_szFrictionSound = {
		"test123/v8/skid_highfriction.wav"
	};

	bool m_bIsEngineRunning = false;
	bool m_bIsEngineBackward = false;
	bool m_bIsEngineBraking = false;

	void Precache()
	{
		BaseClass.Precache();

		g_Game.PrecacheModel( self.pev.model );

		g_SoundSystem.PrecacheSound( m_szStartSound );
		g_SoundSystem.PrecacheSound( m_szStopSound );
		for(int i = 0;i < int(m_szLoopSound.length()); ++i)
		{
			g_SoundSystem.PrecacheSound( m_szLoopSound[i] );
		}
		for(int i = 0;i < int(m_szFrictionSound.length()); ++i)
		{
			g_SoundSystem.PrecacheSound( m_szFrictionSound[i] );
		}
	}

	bool KeyValue( const string & in szKey, const string & in szValue )
	{
		if(szKey == "mass"){
			m_flMass = atof(szValue);
			return true;
		}
		if(szKey == "linearfriction"){
			m_flLinearFriction = atof(szValue);
			return true;
		}
		if(szKey == "rollingfriction"){
			m_flRollingFriction = atof(szValue);
			return true;
		}
		if(szKey == "restitution"){
			m_flRestitution = atof(szValue);
			return true;
		}
		if(szKey == "ccdradius"){
			m_flCCDRadius = atof(szValue);
			return true;
		}
		if(szKey == "ccdthreshold"){
			m_flCCDThreshold = atof(szValue);
			return true;
		}

		if(szKey == "livingmins"){
			g_Utility.StringToVector( m_vecLivingMins, szValue );
			return true;
		}

		if(szKey == "livingmaxs"){
			g_Utility.StringToVector( m_vecLivingMaxs, szValue );
			return true;
		}

		if(szKey == "centerofmass"){
			g_Utility.StringToVector( m_vecCenterOfMass, szValue );
			return true;
		}

		if(szKey.StartsWith("shape_")){
			m_CompoundShapes.insertLast(szValue);
			return true;
		}

		if(szKey.StartsWith("wheel_")){

			int index = atoi(szKey.SubString(6));
			if(index >= 0 && index < int(m_Wheels.length()))
			{
				m_Wheels[index] = szValue;
				return true;
			}
			return false;
		}

		if(szKey == "volume"){
			m_flVolume = atof(szValue);
			return true;
		}
		return BaseClass.KeyValue( szKey, szValue );
	}

	void Restart()
	{
		if(GetDriver() !is null){
			PlayerRemoveControlVehicle(m_pDriver);
		}

		g_EntityFuncs.SetOrigin( self, m_vecInitialOrigin );

		self.pev.angles = m_vecInitialAngles;

		g_EntityFuncs.SetPhysicObjectTransform(self.edict(), m_vecInitialOrigin, m_vecInitialAngles);
	}

	void Spawn()
	{
		Precache();

		self.pev.solid = SOLID_BBOX;
		self.pev.movetype = MOVETYPE_NOCLIP;

		g_EntityFuncs.SetModel( self, self.pev.model );

		Vector mins = m_vecHalfExtent * -1;
		Vector maxs = m_vecHalfExtent;
		g_EntityFuncs.SetSize( self.pev, mins, maxs );
		g_EntityFuncs.SetOrigin( self, self.pev.origin );

		m_vecInitialOrigin = self.pev.origin;
		m_vecInitialAngles = self.pev.angles;

		array<PhysicShapeParams> shapeParamsArray;

		/*array<PhysicShapeParams> shapeParamsArray(2);

		PhysicShapeParams shapeParams;
		shapeParams.type = PhysicShape_Box;
		shapeParams.size = Vector(46, 40, 28);
		shapeParams.origin = Vector(-14, -10, -4);

		shapeParamsArray[0] = shapeParams;

		PhysicShapeParams shapeParams2;
		shapeParams2.type = PhysicShape_Box;
		shapeParams2.size = Vector(30, 40, 12);
		shapeParams2.origin = Vector(62, -10, -20);

		shapeParamsArray[1] = shapeParams2;*/

		for(int i = 0;i < int(m_CompoundShapes.length()); ++i)
		{
			array<string>@ vSplit = m_CompoundShapes[i].Split(" ");
			if(vSplit.length() >= 7){
				PhysicShapeParams shapeParams;

				shapeParams.type = atoi(vSplit[0]);
				shapeParams.size = Vector(atof(vSplit[1]), atof(vSplit[2]), atof(vSplit[3]));
				shapeParams.origin = Vector(atof(vSplit[4]), atof(vSplit[5]), atof(vSplit[6]));

				shapeParamsArray.insertLast(shapeParams);
			}
		}

		PhysicObjectParams objectParams;
		objectParams.mass = m_flMass;
		objectParams.linearfriction = m_flLinearFriction;
		objectParams.rollingfriction = m_flRollingFriction;
		objectParams.restitution = m_flRestitution;
		objectParams.ccdradius = m_flCCDRadius;
		objectParams.ccdthreshold = m_flCCDThreshold;

		if((self.pev.spawnflags & SF_ENV_PHYSMODEL_CLIPPINGHULL) == SF_ENV_PHYSMODEL_CLIPPINGHULL)
		{
			objectParams.flags |= PhysicObject_HasClippingHull;
			objectParams.clippinghull_size = m_vecHalfExtent;
		}

		if((self.pev.spawnflags & SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER) == SF_ENV_PHYSMODEL_PLAYSOUND_WHEN_IMPACTPLAYER)
		{
			objectParams.flags |= PhysicObject_HasImpactImpulse;
			objectParams.impactimpulse_threshold = m_flImpactImpulseThreshold;
		}

		if((self.pev.spawnflags & SF_ENV_PHYSMODEL_FREEZE) == SF_ENV_PHYSMODEL_FREEZE)
		{
			objectParams.flags |= PhysicObject_Freeze;
		}

		objectParams.centerofmass = m_vecCenterOfMass;//Vector(0, 0, -32);

		g_EntityFuncs.CreateCompoundPhysicObject(self.edict(), shapeParamsArray, objectParams);

		SetThink(ThinkFunction(this.InitThink));
		
		self.pev.nextthink = self.pev.nextthink + 1.0;
	}

	void InitThink()
	{
		Vector wheelDirection = Vector(0, 0, 1);
		Vector wheelAxle = Vector(0, 1, 0);
		float suspensionStiffness = 2000;
		float suspensionDamping =  1000;
		int springIndex = 2;
		int engineIndex = 3;
		int steerIndex = 5;
		
		array<PhysicWheelParams> wheelParams;
		array<CBaseEntity@> wheelEntities;

		for(int i = 0;i < int(m_Wheels.length()); ++i)
		{
			CBaseEntity @pEntity = g_EntityFuncs.FindEntityByTargetname(null, m_Wheels[i]);
			
			if(pEntity is null)
				continue;

			if(i < 2)
			{
				PhysicWheelParams wheel;
				@wheel.ent = pEntity.edict();
				wheel.connectionPoint = pEntity.pev.origin;
				wheel.wheelDirection = wheelDirection;
				wheel.wheelAxle = wheelAxle;
				wheel.suspensionStiffness = suspensionStiffness;
				wheel.suspensionDamping = suspensionDamping;
				wheel.flags = PhysicWheel_Front | PhysicWheel_Steering;
				wheel.springIndex = springIndex;
				wheel.engineIndex = engineIndex;
				wheel.steerIndex = steerIndex;
				wheel.index = i;
				wheelParams.insertLast(wheel);
			}
			else
			{
				PhysicWheelParams wheel;
				@wheel.ent = pEntity.edict();
				wheel.connectionPoint = pEntity.pev.origin;
				wheel.wheelDirection = wheelDirection;
				wheel.wheelAxle = wheelAxle;
				wheel.suspensionStiffness = suspensionStiffness;
				wheel.suspensionDamping = suspensionDamping;
				wheel.flags = PhysicWheel_Engine | PhysicWheel_NoSteering;
				wheel.springIndex = springIndex;
				wheel.engineIndex = engineIndex;
				wheel.steerIndex = steerIndex;
				wheel.index = i;
				wheelParams.insertLast(wheel);
			}

			wheelEntities.insertLast(pEntity);
		}

		PhysicVehicleParams vehicleParams;

		vehicleParams.idleEngineForce = m_flIdleEngineForce;
		vehicleParams.idleSteeringForce = m_flIdleEngineForce;
		vehicleParams.idleSteeringSpeed = m_flSteeringSpeed;

		g_EntityFuncs.CreatePhysicVehicle(self.edict(), wheelParams, vehicleParams);

		g_EntityFuncs.SetPhysicObjectFreeze(self.edict(), false);

		for (int i = 0; i < int(wheelEntities.length()); i++)
		{
			g_EntityFuncs.SetPhysicObjectFreeze(wheelEntities[i].edict(), false);
		}

		SetThink(ThinkFunction(this.PhysicThink));
		
		self.pev.nextthink = self.pev.nextthink + 1.0;
	}

	void PhysicThink()
	{
		UpdateSound();

		self.pev.nextthink = self.pev.nextthink + 0.1;
	}

	void PhysicTouch( CBaseEntity@ pOther )
	{
		
	}

	void StartLoopSound()
	{
		const int VEHICLE_STARTPITCH = 80;
		const int VEHICLE_MAXPITCH = 150;
		const int VEHICLE_MAXSPEED = 800;

		float flpitch = VEHICLE_STARTPITCH + (abs(int( self.pev.speed )) * (VEHICLE_MAXPITCH - VEHICLE_STARTPITCH) / VEHICLE_MAXSPEED);

		if (m_bIsEngineBackward)
			flpitch *= 0.8;

		if (flpitch < 50)
			flpitch = 50;

		if (flpitch > 200)
			flpitch = 200;

		if (!m_bIsPlayingLoopSound)
		{
			m_szCurrentLoopSound = m_szLoopSound[Math.RandomLong(0, m_szLoopSound.length() - 1)];
			g_SoundSystem.EmitSoundDyn(self.edict(), CHAN_STATIC, m_szCurrentLoopSound, m_flVolume, ATTN_NORM, 0, int(flpitch));

			m_flLastPlayingLoopSound = g_Engine.time;
			m_bIsPlayingLoopSound = true;
		}
		else
		{
			if(g_Engine.time > m_flLastPlayingLoopSound + m_flLoopSoundDuration)
			{
				m_szCurrentLoopSound = m_szLoopSound[Math.RandomLong(0, m_szLoopSound.length() - 1)];
				g_SoundSystem.EmitSoundDyn(self.edict(), CHAN_STATIC, m_szCurrentLoopSound, m_flVolume, ATTN_NORM, 0, int(flpitch));

				m_flLastPlayingLoopSound = g_Engine.time;
			}
			else
			{
				g_SoundSystem.EmitSoundDyn(self.edict(), CHAN_STATIC, m_szCurrentLoopSound, m_flVolume, ATTN_NORM, SND_CHANGE_PITCH, int(flpitch));
			}
		}
	}

	void StopLoopSound()
	{
		if (m_bIsPlayingLoopSound)
		{
			g_SoundSystem.StopSound(self.edict(), CHAN_STATIC, m_szCurrentLoopSound);
			g_SoundSystem.EmitSoundDyn( self.edict(), CHAN_ITEM, m_szStopSound, m_flVolume, ATTN_NORM, 0, 100 );

			m_bIsPlayingLoopSound = false;
		}
	}

	void StartFrictionSound()
	{
		if (g_Engine.time > m_flLastPlayingFrictionSound + 2.0 && self.pev.speed > 300)
		{
			m_szCurrentFrictionSound = m_szFrictionSound[Math.RandomLong(0, m_szFrictionSound.length() - 1)];
			g_SoundSystem.EmitSoundDyn(self.edict(), CHAN_ITEM, m_szCurrentFrictionSound, m_flVolume, ATTN_NORM, 0, PITCH_NORM);

			m_flLastPlayingFrictionSound = g_Engine.time;
			m_bIsPlayingFrictionSound = true;
		}
	}

	void StopFrictionSound()
	{
		if (m_bIsPlayingFrictionSound)
		{
			g_SoundSystem.StopSound(self.edict(), CHAN_STATIC, m_szCurrentFrictionSound);
			m_bIsPlayingFrictionSound = false;
		}
	}

	void UpdateSound()
	{
		self.pev.speed = self.pev.vuser1.Length();

		if(m_bIsEngineRunning)
		{
			StartLoopSound();
		}
		else
		{
			StopLoopSound();
		}

		if(m_bIsEngineBraking)
		{
			StartFrictionSound();
		}
		else
		{
			StopFrictionSound();
		}
	}
	
	CBasePlayer@ GetDriver()
	{
		return m_pDriver;
	}
	
	bool SetDriver( CBasePlayer@ pPlayer )
	{
		if(GetDriver() !is null && pPlayer !is null) {
			return false;
		}
		if(GetDriver() is null && pPlayer is null) {
			return false;
		}

		if( pPlayer !is null )
		{
			g_SoundSystem.EmitSoundDyn( self.edict(), CHAN_ITEM, m_szStartSound, 1.0, ATTN_NORM, 0, PITCH_NORM );
		}
		else
		{
			g_EntityFuncs.SetVehicleSteering(self.edict(), 0, 0, m_flSteeringSpeed, m_flSteeringMaxMotorForce);
			g_EntityFuncs.SetVehicleSteering(self.edict(), 1, 0, m_flSteeringSpeed, m_flSteeringMaxMotorForce);
			g_EntityFuncs.SetVehicleEngine(self.edict(), 2, false, 0, m_flEngineMaxMotorForce);
			g_EntityFuncs.SetVehicleEngine(self.edict(), 3, false, 0, m_flEngineMaxMotorForce);

			m_bIsEngineRunning = false;
			m_bIsEngineBackward = false;
			m_bIsEngineBraking = false;
		}
		
		@m_pDriver = @pPlayer;
		return true;
	}

	int ObjectCaps()
	{
		return ( BaseClass.ObjectCaps() & ~FCAP_ACROSS_TRANSITION ) | int( FCAP_IMPULSE_USE );
	}

	void Use(CBaseEntity@ pActivator, CBaseEntity@ pCaller, USE_TYPE useType, float value)
	{
		if (useType == USE_SET && value == -1)
		{
			Restart();
		}
		if (useType == USE_SET && value == 1)
		{
			if(pActivator.IsPlayer() && pActivator.IsAlive() && GetDriver() is null)
			{
				CBasePlayer@ pPlayer = cast<CBasePlayer@>(pActivator);

				PlayerSetControlVehicle(pPlayer, self);
			}
		}
	}

	bool OnControls(entvars_t@ pevTest)
	{
		return false;
	}

	void HandleDriverInput(CBasePlayer@ pPlayer)
	{
		m_bIsEngineRunning = false;
		m_bIsEngineBackward = false;
		m_bIsEngineBraking = false;

		if( ( pPlayer.pev.button & IN_JUMP ) == IN_JUMP )
		{
			g_EntityFuncs.SetVehicleEngine(self.edict(), 2, true, 0, m_flBrakeMaxMotorForce);
			g_EntityFuncs.SetVehicleEngine(self.edict(), 3, true, 0, m_flBrakeMaxMotorForce);

			m_bIsEngineBraking = true;
		}
		else if( ( pPlayer.pev.button & IN_FORWARD ) == IN_FORWARD )
		{
			if( ( pPlayer.pev.button & IN_MOVELEFT ) == IN_MOVELEFT )
			{
				g_EntityFuncs.SetVehicleEngine(self.edict(), 2, false, 0, m_flEngineMaxMotorForce);
				g_EntityFuncs.SetVehicleEngine(self.edict(), 3, true, -m_flEngineSpeed, m_flEngineMaxMotorForce);
			}
			else if( ( pPlayer.pev.button & IN_MOVERIGHT ) == IN_MOVERIGHT )
			{
				g_EntityFuncs.SetVehicleEngine(self.edict(), 2, true, -m_flEngineSpeed, m_flEngineMaxMotorForce);
				g_EntityFuncs.SetVehicleEngine(self.edict(), 3, false, 0, m_flEngineMaxMotorForce);
			}
			else
			{
				g_EntityFuncs.SetVehicleEngine(self.edict(), 2, true, -m_flEngineSpeed, m_flEngineMaxMotorForce);
				g_EntityFuncs.SetVehicleEngine(self.edict(), 3, true, -m_flEngineSpeed, m_flEngineMaxMotorForce);
			}

			m_bIsEngineRunning = true;
		}
		else if( ( pPlayer.pev.button & IN_BACK ) == IN_BACK )
		{
			if( ( pPlayer.pev.button & IN_MOVELEFT ) == IN_MOVELEFT )
			{
				g_EntityFuncs.SetVehicleEngine(self.edict(), 2, false, 0, m_flEngineMaxMotorForceBackward);
				g_EntityFuncs.SetVehicleEngine(self.edict(), 3, true, m_flEngineSpeed, m_flEngineMaxMotorForceBackward);
			}
			else if( ( pPlayer.pev.button & IN_MOVERIGHT ) == IN_MOVERIGHT )
			{
				g_EntityFuncs.SetVehicleEngine(self.edict(), 2, true, m_flEngineSpeed, m_flEngineMaxMotorForceBackward);
				g_EntityFuncs.SetVehicleEngine(self.edict(), 3, false, 0, m_flEngineMaxMotorForceBackward);
			}
			else
			{
				g_EntityFuncs.SetVehicleEngine(self.edict(), 2, true, m_flEngineSpeed, m_flEngineMaxMotorForceBackward);
				g_EntityFuncs.SetVehicleEngine(self.edict(), 3, true, m_flEngineSpeed, m_flEngineMaxMotorForceBackward);
			}
			m_bIsEngineRunning = true;
			m_bIsEngineBackward = true;
		}
		else
		{
			g_EntityFuncs.SetVehicleEngine(self.edict(), 2, false, 0, m_flEngineMaxMotorForce);
			g_EntityFuncs.SetVehicleEngine(self.edict(), 3, false, 0, m_flEngineMaxMotorForce);
		}

		if( ( pPlayer.pev.button & IN_MOVELEFT ) == IN_MOVELEFT )
		{
			g_EntityFuncs.SetVehicleSteering(self.edict(), 0, -m_flMaxSteeringAngular, m_flSteeringSpeed, m_flSteeringMaxMotorForce);
			g_EntityFuncs.SetVehicleSteering(self.edict(), 1, -m_flMaxSteeringAngular, m_flSteeringSpeed, m_flSteeringMaxMotorForce);
		}
		else if( ( pPlayer.pev.button & IN_MOVERIGHT ) == IN_MOVERIGHT )
		{
			g_EntityFuncs.SetVehicleSteering(self.edict(), 0, m_flMaxSteeringAngular, m_flSteeringSpeed, m_flSteeringMaxMotorForce);
			g_EntityFuncs.SetVehicleSteering(self.edict(), 1, m_flMaxSteeringAngular, m_flSteeringSpeed, m_flSteeringMaxMotorForce);
		}
		else
		{
			g_EntityFuncs.SetVehicleSteering(self.edict(), 0, 0, m_flSteeringSpeed, m_flSteeringMaxMotorForce);
			g_EntityFuncs.SetVehicleSteering(self.edict(), 1, 0, m_flSteeringSpeed, m_flSteeringMaxMotorForce);
		}
	}
}

CEnvPhysicVehicle@ CEnvPhysicVehicle_Instance( CBaseEntity@ pEntity )
{
	if(	pEntity.pev.ClassNameIs( "env_physic_vehicle" ) )
		return cast<CEnvPhysicVehicle@>( CastToScriptClass( pEntity ) );

	return null;
}

void PlayerHandleControlVehicle(CBasePlayer @pPlayer)
{
	EHandle eHandle = g_ArrayPlayerControlVehicles[pPlayer.entindex()];

	if(!eHandle.IsValid())
		return;

	CBaseEntity@ pEntity = eHandle.GetEntity();

	if(pEntity is null)
		return;

	CEnvPhysicVehicle@ pVehicle = CEnvPhysicVehicle_Instance(pEntity);

	if(pVehicle is null)
		return;

	pVehicle.HandleDriverInput(pPlayer);

	pPlayer.pev.teleport_time = 99999.0;
}

void PlayerHandleControlVehicle_Post(CBasePlayer @pPlayer)
{
	EHandle eHandle = g_ArrayPlayerControlVehicles[pPlayer.entindex()];

	if(!eHandle.IsValid())
		return;

	pPlayer.pev.gaitsequence = 0;
	pPlayer.pev.sequence = 11;
	pPlayer.pev.frame = 135.0;
	pPlayer.pev.framerate = 0.0;
}

void PlayerRemoveControlVehicle(CBasePlayer @pPlayer)
{
	EHandle eHandle = g_ArrayPlayerControlVehicles[pPlayer.entindex()];

	if(!eHandle.IsValid())
		return;

	CBaseEntity @pEntity = eHandle.GetEntity();

	if(pEntity is null)
		return;

	CEnvPhysicVehicle@ pVehicle = CEnvPhysicVehicle_Instance(pEntity);

	if(!pVehicle.SetDriver(null))
		return;

	g_ArrayPlayerControlVehicles[pPlayer.entindex()] = EHandle(null);
	g_ArrayPlayerControlVehicleTime[pPlayer.entindex()] = g_Engine.time;

	pPlayer.pev.solid = SOLID_SLIDEBOX;
	pPlayer.pev.movetype = MOVETYPE_WALK;
	pPlayer.pev.teleport_time = 0.0;

	g_EntityFuncs.SetEntityFollow(pPlayer.edict(), null, 0, Vector(0, 0, 0), Vector(0, 0, 0));
}

bool PlayerSetControlVehicle(CBasePlayer @pPlayer, CBaseEntity @pEntity)
{
	EHandle eHandle = g_ArrayPlayerControlVehicles[pPlayer.entindex()];

	if(eHandle.IsValid())
		return false;

	if(g_Engine.time < g_ArrayPlayerControlVehicleTime[pPlayer.entindex()] + 0.2)
		return false;

	if(pEntity is null)
		return false;

	CEnvPhysicVehicle@ pVehicle = CEnvPhysicVehicle_Instance(pEntity);
	
	if(pVehicle is null)
		return false;

	if(!pVehicle.SetDriver(pPlayer))
		return false;
	
	g_ArrayPlayerControlVehicles[pPlayer.entindex()] = EHandle(@pEntity);
	g_ArrayPlayerControlVehicleTime[pPlayer.entindex()] = g_Engine.time;
	pPlayer.pev.solid = SOLID_NOT;
	pPlayer.pev.movetype = MOVETYPE_NOCLIP;

	g_EntityFuncs.SetEntityFollow(pPlayer.edict(), pEntity.edict(), FollowEnt_CopyOrigin | FollowEnt_CopyAngles | FollowEnt_UseMoveTypeFollow, Vector(0, 0, 0), Vector(0, 0, 0));

	return true;
}

HookReturnCode ClientPutInServer( CBasePlayer@ pPlayer )
{
	PlayerRemoveControlVehicle(pPlayer);
	
	return HOOK_CONTINUE;
}

HookReturnCode ClientDisconnect(CBasePlayer@ pPlayer)
{
	PlayerRemoveControlVehicle(pPlayer);
	
    return HOOK_CONTINUE;
}

HookReturnCode PlayerPreThink(CBasePlayer@ pPlayer, uint& out uiFlags)
{
	if(pPlayer is null || !pPlayer.IsConnected())
		return HOOK_CONTINUE;

	if(pPlayer.IsAlive())
	{
		PlayerHandleControlVehicle(pPlayer);
	}
	else
	{
		PlayerRemoveControlVehicle(pPlayer);
	}

	return HOOK_CONTINUE;
}

HookReturnCode PlayerPostThinkPost(CBasePlayer@ pPlayer)
{
	if(pPlayer is null || !pPlayer.IsConnected())
		return HOOK_CONTINUE;

	int playerIndex = pPlayer.entindex();

	if(pPlayer.IsAlive())
	{
		PlayerHandleControlVehicle_Post(pPlayer);
	}

	return HOOK_CONTINUE;
}

HookReturnCode PlayerUse(CBasePlayer@ pPlayer, uint& out uiFlags)
{
	if(pPlayer is null || !pPlayer.IsConnected()|| !pPlayer.IsAlive())
		return HOOK_CONTINUE;

	if (((int(pPlayer.pev.button) | int(pPlayer.m_afButtonPressed) | int(pPlayer.m_afButtonReleased)) & IN_USE) != IN_USE)
		return HOOK_CONTINUE;

	if ((pPlayer.m_afButtonPressed & IN_USE) == IN_USE && g_Engine.time > g_ArrayPlayerControlVehicleTime[pPlayer.entindex()] + 0.2)
	{
		PlayerRemoveControlVehicle(pPlayer);
	}

    return HOOK_CONTINUE;
}

void MapInit()
{
	g_CustomEntityFuncs.RegisterCustomEntity( "CEnvPhysicModel", "env_physicmodel" );
	g_CustomEntityFuncs.RegisterCustomEntity( "CEnvPhysicVehicle", "env_physic_vehicle" );

    g_Hooks.RegisterHook(Hooks::Player::PlayerPreThink, @PlayerPreThink);
    g_Hooks.RegisterHook(Hooks::Player::PlayerPostThinkPost, @PlayerPostThinkPost);
    g_Hooks.RegisterHook(Hooks::Player::PlayerUse, @PlayerUse);
	g_Hooks.RegisterHook(Hooks::Player::ClientPutInServer, @ClientPutInServer );
	g_Hooks.RegisterHook(Hooks::Player::ClientDisconnect, @ClientDisconnect );

	g_EngineFuncs.EnablePhysicWorld(true);
}