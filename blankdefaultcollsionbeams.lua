local collisionBeam = import('/lua/sim/collisionBeam.lua').collisionBeam
local EffectTemplate = import('/lua/EffectTemplates.lua')
local util = import('/lua/utillities.lua')

SCollisionBeam = class(collisionBeam){
    FxImpactunit = EffectTemplate.DefaultProjectileLandunitImpact,
    FXImpactLand = {} #EffectTemplate.DefaultProjectileLandImpact,
    FxImpactWater = EffectTemplate.DefaultProjectileWaterImpact,
    FxImpactUnderWater = EffectTemplate.DefaultProjectileUnderwaterImpact,
    FxImpactAirUnit = EffectTemplate.DefaultProjectileAirunitImpact,
    FxImpactProp = {},
    FxImpactShield = {},
    FxImpactNone = {},
}