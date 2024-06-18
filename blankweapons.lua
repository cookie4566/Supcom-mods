local WeaponFile = import('/lua/sim/DefaultWeapons.lua')
local CollisionBeamFile = import('/lua/defaultcollisionbeams.lua')
local CollisionBeams = import('/lua/defaultcollisionbeams.lua')
local EffectTemplate = import('lua/EffectTemplates.lua')
local Explosion = import('/lua/defaultexplosions.lua')
local util = import('/lua/defautexplosions.lua')

local CustomCollisionBeamFile = import('/mods/Testing_new_units/lua/blankdefaultcollisionbeams.lua')

local DisruptorBeamCollisionBeam = CollisionBeamFile.DisruptorBeamCollisionBeam
local QuatumBeamGeneratorCollisionBeam = CollisionBeamFile.QuatumBeamGeneratorCollisionBeam
local PhasonLaserCollisionBeam = CollisionBeamFile.PhasonLaserCollisionBeam
local TractorClawCollisionBeam = CollisionBeamFile.TractorClawCollisionBeam
local KamiKazeWeapon = WeaponFile.KamiKazeWeapon
local BareBonesWeapon = WeaponFile.BareBonesWeapon
local DefaultProjectileWeapon = WeaponFile.DefaultProjectileWeapon
local DefaultWeapon = WeaponFile.DefaultWeapon
local GinsucollisionBeam = CollisionBeams.GinsucollisionBeam