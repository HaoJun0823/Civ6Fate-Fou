-- Fate_Fou_Args
-- Author: HaoJun0823
-- DateCreated: 5/11/2021 3:33:28 PM
--------------------------------------------------------------
CREATE TABLE "FateFouTraitModifiersC" (
		"TraitType" TEXT NOT NULL,
		"ModifierId" TEXT NOT NULL);

CREATE TABLE "FateFouTraitModifiersL" (
		"TraitType" TEXT NOT NULL,
		"ModifierId" TEXT NOT NULL);

--CREATE TABLE "FateFouModifierArguments" (
--		"ModifierId" TEXT NOT NULL,
--		"Name" TEXT NOT NULL,
--		"Type" TEXT NOT NULL DEFAULT "ARGTYPE_IDENTITY",
--		"Value" TEXT NOT NULL,
--		"Extra" TEXT,
--		"SecondExtra" TEXT);

--CREATE TABLE "FateFouCivilizationTraits" (
--		"CivilizationType" TEXT NOT NULL,
--		"TraitType" TEXT NOT NULL);

--CREATE TABLE "FateFouLeaderTraits" (
--		"LeaderType" TEXT NOT NULL,
--		"TraitType" TEXT NOT NULL);


-- EP2

INSERT INTO FateFouTraitModifiersC (TraitType,ModifierId) select * from TraitModifiers 
where TraitType in 
(
'TRAIT_CIVILIZATION_FACES_OF_PEACE',
'TRAIT_CIVILIZATION_MALI_GOLD_DESERT',
'TRAIT_CIVILIZATION_MAORI_MANA'
);

DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_NO_SUPRISE_WAR_FOR_CANADA';

DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_MALI_MINES_PRODUCTION';
DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_LESS_BUILDING_PRODUCTION';
DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_LESS_UNIT_PRODUCTION';

DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_MAORI_PREVENT_HARVEST';

-- ITEMS

INSERT INTO FateFouTraitModifiersC (TraitType,ModifierId) select * from TraitModifiers 
where TraitType in 
(
'TRAIT_CIVILIZATION_BABYLON',
'TRAIT_CIVILIZATION_PORTUGAL',
'TRAIT_CIVILIZATION_MAYAB',
'TRAIT_CIVILIZATION_VIETNAM',
'TRAIT_CIVILIZATION_GAUL'
);


DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_SCIENCE_DECREASE';

DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_FORBID_INTERNATIONAL_LAND_ROUTES';

DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_NO_FRESH_WATER_HOUSING';

DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_DISTRICTS_MARSH_ONLY';
DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_DISTRICTS_FOREST_ONLY';
DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_DISTRICTS_JUNGLE_ONLY';

DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_CIVILIZATION_GAUL_HOLYSITE_ADJACENCYFAITH';
DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_CIVILIZATION_GAUL_CAMPUS_ADJACENCYSCIENCE';
DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_CIVILIZATION_GAUL_HARBOR_ADJACENCYGOLD';
DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_CIVILIZATION_GAUL_COMMERCIALHUB_ADJACENCYGOLD';
DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_CIVILIZATION_GAUL_THEATER_ADJACENCYCULTURE';
DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_CIVILIZATION_GAUL_OPPIDUM_ADJACENCYPRODUCTION';
DELETE FROM FateFouTraitModifiersC where ModifierId = 'TRAIT_CIVILIZATION_GAUL_CITY_NO_ADJACENT_DISTRICT';



INSERT INTO FateFouTraitModifiersL (TraitType,ModifierId) select * from TraitModifiers 
where TraitType in 
(
'TRAIT_LEADER_MUTAL'
);

DELETE FROM FateFouTraitModifiersL where ModifierId = 'TRAIT_LEADER_NEARBY_CITIES_LOSE_YIELDS';

-------------------------------------------------------START INSERT

delete from FateFouTraitModifiersL where rowid not in(select max(rowid) from FateFouTraitModifiersL group by rowid);
delete from FateFouTraitModifiersC where rowid not in(select max(rowid) from FateFouTraitModifiersC group by rowid);

UPDATE FateFouTraitModifiersL set TraitType = 'TRAIT_LEADER_FATE_FOU';
INSERT INTO TraitModifiers (TraitType,ModifierId) select * from FateFouTraitModifiersL;

UPDATE FateFouTraitModifiersC set TraitType = 'TRAIT_CIVILIZATION_FATE_FOU';
INSERT INTO TraitModifiers (TraitType,ModifierId) select * from FateFouTraitModifiersC;

-------------------------------------------------------DONE
drop table FateFouTraitModifiersC;
drop table FateFouTraitModifiersL;