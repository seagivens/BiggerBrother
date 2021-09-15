-- All SpellIDs go here
local addonName, vars = ...
vars.SpellData = {}
vars.svnrev = {}
vars.svnrev["SpellData.lua"] = tonumber(("$Revision: 404 $"):match("%d+"))


vars.SpellData.foods = {
	33263, -- Well Fed +23 sp
	33261, -- Well Fed +20 agi
	33268, -- Well Fed +44 healing
	45619, -- Well Fed +8 resist
	33257, -- Well Fed +30 stam
	33254, -- Well Fed +20 stam
	40323, -- Well Fed +20 str
	33259, -- Well Fed +40 AP
	43764, -- Well Fed +20 Hit Rating
	33265, -- Well Fed +8 mp5
	43730, -- Electrified
}

vars.SpellData.CombatBuffSplit = {

		mark = {
		1126, -- Mark of the Wild
		21849, -- Gift of the Wild
	},
    intellect = {
		1459,  -- Arcane Intellect
		23028, -- Arcane Brilliance (rank 1)
	},
	stamina = {
		1243, -- Power Word Fortitude
		21562, -- Prayer of Fortitude (rank 1)
	},
	attackpower = {
		6673,  -- Battle Shout
	},
}

vars.SpellData.CombatBuffs = {
	1126, -- Mark of the Wild
  1459,  -- Arcane Intellect
	21562, -- Power Word: Fortitude
	6673,  -- Battle Shout
}

vars.SpellData.PaladinBuffs = {
	25898,	-- Greater Blessing of Kings
	20217, 	-- Blessing of Kings
	25895, 	-- Greater Blessing of Salvation
	1038,		-- Blessing of Salvation
	20911, 	-- Greater Blessing of Sanctuary
	25899, 	-- Blessing of Sanctuary
}

vars.SpellData.flasks = {
	17626, -- 17626 Flask of the Titans
	17627, -- 17627 Flask of Distilled Wisdom
	17628, -- 17628 Flask of Supreme Power
	17629, -- 17629 Flask of Chromatic Resistance
	28518, -- 28518 Flask of Fortification
	28519, -- 28519 Flask of Mighty Restoration
	28520, -- 28520 Flask of Relentless Assault
	28521, -- 28521 Flask of Blinding Light
	28540, -- 28540 Flask of Pure Death
	33053, -- 33053 Mr. Pinchy's Blessing
	42735, -- 42735 Flask of Chromatic Wonder
	40567, -- 40567 Unstable Flask of the Bandit
	40568, -- 40568 Unstable Flask of the Elder
	40572, -- 40572 Unstable Flask of the Beast
	40573, -- 40573 Unstable Flask of the Physician
	40575, -- 40575 Unstable Flask of the Soldier
	40576, -- 40576 Unstable Flask of the Sorcerer
	41608, -- 41608 Relentless Assault of Shattrath
	41609, -- 41609 Fortification of Shattrath
	41610, -- 41610 Mighty Restoration of Shattrath
	41611, -- 41611 Sureme Power of Shattrath
	46837, -- 46837 Pure Death of Shattrath
	46839, -- 46839 Blinding Light of Shattrath
}

vars.SpellData.elixirGuardian = {
	-- Classic Wow
	11348, -- 11348 Greater Armor
	11396, -- 11396 Greater Intellect
	24363, -- 24363 Mana Regeneration
	-- Burning Crusade
	28502, -- 28502 Major Armor
	28509, -- 28509 Greater Mana Regeneration
	28514, -- 28514 Empowerment
	39625, -- 39625 Elixir of Major Fortitude
	39627, -- 39627 Elixir of Draenic Wisdom
	39628, -- 39628 Elixir of Ironskin
	39626, -- 39626 Earthen Elixir
}

vars.SpellData.elixirBattle = {
	-- Classic Wow
	11390, -- 11390 Arcane Elixir
	11406, -- 11406 Elixir of Demonslaying
	17538, -- 17538 Elixir of the Mongoose
	17539, -- 17539 Greater Arcane Elixir
	11474, -- 11474 Shadow Power
	26276, -- 26726 Greater Firepower
	-- Burning Crusade
	28490, -- 28490 Major Strength
	28491, -- 28491 Healing Power
	28493, -- 28493 Major Frost Power
	28501, -- 28501 Major Firepower
	28503, -- 28503 Major Shadow Power
	33720, -- 33720 Onslaught Elixir
	33721, -- 33721 Spellpower Elixir
	33726, -- 33726 Elixir of Mastery
	38954, -- 38954 Fel Strength Elixir
	45373, -- 45373 Bloodberry
	54452, -- 54452 Adept's Elixir
	54494, -- 54494 Major Agility
	}

vars.SpellData.ccspells = {
	118, -- Polymorph Sheep
	28271, -- Polymorph Turtle
	28272, -- Polymorph Pig
	9484, -- Shackle Undead
	3355, -- Freezing Trap (Effect)
	6770, -- Sap
	20066, -- Repentance
	5782, -- Fear
	2094, -- Blind
	19386, -- Wyvern Sting
	710, -- Banish
	10326, -- Turn Evil
	6358, -- Seduction
	339, -- Entangling Roots
}

-- debuffs that can be applied to a cc target without breaking it
vars.SpellData.ccsafeauras = {
	5484,  -- Howl of Terror
	3600,  -- Earthbind totem
	31589, -- Slow
	1160, -- Demo Shout
	5246, -- Intimidating Shout
	12323, -- Piercing Howl
	8122, -- Psychic Scream
	15487, -- Silence
	13810, -- Ice trap
	5116, -- Concussive Shot
	853, -- Hammer of Justice
	408, -- Kidney Shot
	2094, -- Blind
	1833, -- Cheap Shot
}

vars.SpellData.brezSpells = {
	20484, -- Rebirth (Druid)
	20608, -- Reincarnation (Shaman) -- no combat log event?
	20707, -- Soulstone Applied (Warlock) - There is no combat log event for using a soulstone :-(
	95750, -- Soulstone Resurrection (Warlock) - this is the SPELL_RESURRECT
}

vars.SpellData.rezSpells = {
	7328,  -- Redemption (Paladin)
	2008,  -- Ancestral Spirit (Shaman)
	2006,  -- Resurrection (Priest)
	22999, -- Defibrillate (Engineer)
}

vars.SpellData.tauntSpells = {
	355,   -- Taunt (Warrior)
	21008, -- Mocking Blow (Warrior)
	6795,  -- Growl (Druid)
	17735, -- Suffering (Warlock Voidwalker)
	171014, -- Seethe (Warlock Abyssal)
	2649,  -- Growl (Hunter Pet)
}

vars.SpellData.aoetauntSpells = {
	1161,  -- Challenging Shout (Warrior)
	31789, -- Righteous Defense (Paladin)
	5209,  -- Challenging Roar (Druid)
	82407, -- Painful Shock (Engineering Malfunction)
	36213, -- Angered Earth (Shaman Earth Elemental), unfortunately no visible debuff
	}
