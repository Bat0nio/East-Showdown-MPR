NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.035 -- in mod 0.013 -- 0.032 vanilla
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.035 -- in mod 0.015 -- 0.032 vanilla
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.08-- 0.25 vanilla
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.0015 -- 0.005 vanilla

NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 500 -- 100
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 500 -- 100
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 500 -- 100
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 3000 -- 800
NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 1000 -- 100
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 500 -- 3000
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.3 -- 1 vanilla Higher value = more shot down planes
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = { 2.0, 1.0, 1.5, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.05, 0.0, 0.0, 0.0, 0.0, 0.0 } -- air mission cost { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.05, 0.0, 0.0, 0.0, 0.0, 0.0 } mission cost
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0.01 -- 0.20
NDefines.NAir.DISRUPTION_FACTOR = 1.25 -- 4.0
--NDefines.NAir.DETECT_EFFICIENCY_BASE = 0.1
--[[
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.6 -- -0.35 vanilla
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.20 -- 0.70 vanilla more AA attack will approach this amount of help (diminishing returns)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 112 -- 112 vanilla how quickly defense approaches the max impact diminishing returns curve
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.3 -- -0.3 vanilla
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.02 -- 0.07 vanilla
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005 -- 0.005 vanilla
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.25 -- 0.25 vanilla

NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.013 -- 0.032 vanilla
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.015 -- 0.032 vanilla
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 1 -- 3 vanilla

NDefines.NAir.BIGGEST_AGILITY_FACTOR_DIFF = 3.0 -- 4.0 vanilla biggest factor difference in agility for doing damage (caps to this)
NDefines.NAir.BIGGEST_SPEED_FACTOR_DIFF = 2.5 -- 3.5 vanilla biggest factor difference in speed for doing damage (caps to this)
NDefines.NAir.TOP_SPEED_DAMAGE_BONUS_FACTOR = 0.025 -- 0.025 A factor for scaling the top speed of a plane into damage buff. If an attacking wing has a speed advantage of any form their speed value will be converted into a percentage bonus with this modifier
NDefines.NAir.COMBAT_DAMAGE_STATS_MULTILPIER = 0.2 -- 0.2 vanilla
NDefines.NAir.COMBAT_BETTER_AGILITY_DAMAGE_REDUCTION = 0.30 -- 0.45 vanilla How much the better agility (than opponent's) can reduce their damage to us.
NDefines.NAir.COMBAT_BETTER_SPEED_DAMAGE_INCREASE = 0.60 -- 0.65 vanilla How much the better Speed (than opponent's) can reduce increase our damage to them.
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.015 -- 0.015 vanilla % how many max disrupted only planes are alloed to die in a single combat
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_PLANES = 50 -- 50 vanilla scaling/control for when only very few planes exist to stop roundoff issues
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_PLANES_FACTOR = 0.1 -- 0.1 vanilla
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.8 -- 0.8 vanilla Anti Air Gun Damage factor
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.1 -- 0.1 vanilla Anti Air Gun hit chance
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1.0 -- 1.0 vanilla Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.75 -- 0.75 vanilla Maximum damage reduction factor applied to incoming air attacks against units with AA.
]]