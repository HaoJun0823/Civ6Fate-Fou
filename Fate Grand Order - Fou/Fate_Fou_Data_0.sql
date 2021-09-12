-- Fate_Fou_Data_0
-- Author: HaoJun0823
-- DateCreated: 2018/12/31 16:17:45
--------------------------------------------------------------
--CREATE TABLE "FateFouTraitModifiers" (
--		"TraitType" TEXT NOT NULL,
--		"ModifierId" TEXT NOT NULL,
--		PRIMARY KEY(TraitType, ModifierId),
--		FOREIGN KEY (TraitType) REFERENCES Traits(TraitType) ON DELETE CASCADE ON UPDATE CASCADE,
--		FOREIGN KEY (ModifierId) REFERENCES Modifiers(ModifierId) ON DELETE CASCADE ON UPDATE CASCADE);
CREATE TABLE "FateFouTraitModifiersC" (
		"TraitType" TEXT NOT NULL,
		"ModifierId" TEXT NOT NULL);
CREATE TABLE "FateFouTraitModifiersL" (
		"TraitType" TEXT NOT NULL,
		"ModifierId" TEXT NOT NULL);
--DO
INSERT INTO FateFouTraitModifiersC (TraitType,ModifierId) select * from TraitModifiers 
where TraitType in 
(
'TRAIT_CIVILIZATION_FOUNDING_FATHERS',
'TRAIT_CIVILIZATION_LAST_PROPHET',
'TRAIT_CIVILIZATION_AMAZON',
'TRAIT_CIVILIZATION_DYNASTIC_CYCLE',
'TRAIT_CIVILIZATION_ITERU',
'TRAIT_CIVILIZATION_DOUBLE_ARCHAEOLOGY_SLOTS',
'TRAIT_CIVILIZATION_WONDER_TOURISM',
'TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES',
'TRAIT_CIVILIZATION_PLATOS_REPUBLIC',
'TRAIT_CIVILIZATION_DHARMA',
'TRAIT_CIVILIZATION_ADJACENT_DISTRICTS',
'TRAIT_CIVILIZATION_NKISI',
'TRAIT_CIVILIZATION_EARLY_OCEAN_NAVIGATION',
'TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME',
'TRAIT_CIVILIZATION_MOTHER_RUSSIA',
'TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY',
'TRAIT_CIVILIZATION_TREASURE_FLEET',
'TRAIT_CIVILIZATION_FIRST_CIVILIZATION'
);

--UPDATE FateFouTraitModifiers set TraitType = 'TRAIT_CIVILIZATION_FATE_FOU';
--INSERT INTO TraitModifiers (TraitType,ModifierId) select * from FateFouTraitModifiers;
--Delete From FateFouTraitModifiers;

INSERT INTO FateFouTraitModifiersL (TraitType,ModifierId) select * from TraitModifiers 
where TraitType in 
(
'TRAIT_LEADER_HOLY_ROMAN_EMPEROR',
'FLYING_SQUADRON_TRAIT',
'TRAIT_LEADER_MEDITERRANEAN',
'TRAIT_LEADER_SATYAGRAHA',
'TRAIT_LEADER_ADVENTURES_ENKIDU',
'CULTURE_KILLS_TRAIT',
'TRAIT_LEADER_MELEE_COASTAL_RAIDS',
'TRAIT_LEADER_UNIT_NORWEGIAN_LONGSHIP',
'TRAIT_LEADER_DIVINE_WIND',
'TRAIT_LEADER_MAGNANIMOUS',
'TRAIT_LEADER_SURROUNDED_BY_GLORY',
'TRAIT_LEADER_GRAND_EMBASSY',
'TRAIT_LEADER_EL_ESCORIAL',
'FIRST_EMPEROR_TRAIT',
'TRAIT_LEADER_RIGHTEOUSNESS_OF_FAITH',
'TRAIT_LEADER_KILLER_OF_CYRUS',
'TRAJANS_COLUMN_TRAIT',
'TRAIT_LEADER_EXPANSIONIST',
'TRAIT_LEADER_ROOSEVELT_COROLLARY',
'TRAIT_LEADER_PAX_BRITANNICA'
);

--UPDATE FateFouTraitModifiers set TraitType = 'TRAIT_LEADER_FATE_FOU';
--INSERT INTO TraitModifiers (TraitType,ModifierId) select * from FateFouTraitModifiers;
--Delete From FateFouTraitModifiers;



-------------------------------------------------------EP1
INSERT INTO FateFouTraitModifiersC (TraitType,ModifierId) select * from TraitModifiers 
where TraitType in 
(
'TRAIT_CIVILIZATION_CREE_TRADE_GAIN_TILES',
'TRAIT_CIVILIZATION_THREE_KINGDOMS',
'TRAIT_CIVILIZATION_GOLDEN_AGE_QUESTS',
'TRAIT_CIVILIZATION_MAPUCHE_TOQUI',
'TRAIT_CIVILIZATION_MONGOLIAN_ORTOO',
'TRAIT_CIVILIZATION_GROTE_RIVIEREN',
'TRAIT_CIVILIZATION_SCOTTISH_ENLIGHTENMENT',
'TRAIT_CIVILIZATION_ZULU_ISIBONGO'
);

--UPDATE FateFouTraitModifiers set TraitType = 'TRAIT_CIVILIZATION_FATE_FOU';
--INSERT INTO TraitModifiers (TraitType,ModifierId) select * from FateFouTraitModifiers;
--Delete From FateFouTraitModifiers;

INSERT INTO FateFouTraitModifiersL (TraitType,ModifierId) select * from TraitModifiers 
where TraitType in 
(
'TRAIT_LEADER_ARTHASHASTRA',
'TRAIT_LEADER_BANNOCKBURN',
'TRAIT_LEADER_HWARANG',
'TRAIT_LEADER_AMABUTHO',
'TRAIT_LEADER_RELIGION_CITY_STATES',
'TRAIT_LEADER_ALLIANCE_AND_TRADE',
'TRAIT_RADIO_ORANJE',
'TRAIT_LEADER_LAUTARO_ABILITY',
'TRAIT_LEADER_GENGHIS_KHAN_ABILITY'
);

--UPDATE FateFouTraitModifiers set TraitType = 'TRAIT_LEADER_FATE_FOU';
--INSERT INTO TraitModifiers (TraitType,ModifierId) select * from FateFouTraitModifiers;
--Delete From FateFouTraitModifiers;


-------------------------------------------------------EP2
--无 毛利 玛里 加拿大
INSERT INTO FateFouTraitModifiersC (TraitType,ModifierId) select * from TraitModifiers 
where TraitType in 
(
'TRAIT_CIVILIZATION_PEARL_DANUBE',
'TRAIT_CIVILIZATION_GREAT_MOUNTAINS',
'TRAIT_CIVILIZATION_GREAT_TURKISH_BOMBARD',
'TRAIT_CIVILIZATION_MEDITERRANEAN_COLONIES',
'TRAIT_CIVILIZATION_NOBEL_PRIZE'
);

--UPDATE FateFouTraitModifiers set TraitType = 'TRAIT_CIVILIZATION_FATE_FOU';
--INSERT INTO TraitModifiers (TraitType,ModifierId) select * from FateFouTraitModifiers;
--Delete From FateFouTraitModifiers;

INSERT INTO FateFouTraitModifiersL (TraitType,ModifierId) select * from TraitModifiers 
where TraitType in 
(
'TRAIT_LEADER_FOUNDER_CARTHAGE',
'TRAIT_LEADER_ELEANOR_LOYALTY',
'TRAIT_LEADER_KRISTINA_AUTO_THEME',
'TRAIT_LEADER_KUPES_VOYAGE',
'TRAIT_LEADER_LAST_BEST_WEST',
'TRAIT_LEADER_RAVEN_KING',
'TRAIT_LEADER_SAHEL_MERCHANTS',
'TRAIT_LEADER_PACHACUTI_QHAPAQ_NAN',
'TRAIT_LEADER_SULEIMAN_GOVERNOR'
);

--UPDATE FateFouTraitModifiers set TraitType = 'TRAIT_LEADER_FATE_FOU';
--INSERT INTO TraitModifiers (TraitType,ModifierId) select * from FateFouTraitModifiers;
--Delete From FateFouTraitModifiers;

-------------------------------------------------------ITEMS
--无 玛雅 高卢 巴比伦 越南 葡萄牙

INSERT INTO FateFouTraitModifiersC (TraitType,ModifierId) select * from TraitModifiers 
where TraitType in 
(
'TRAIT_CIVILIZATION_ETHIOPIA',
'TRAIT_CIVILIZATION_EJERCITO_PATRIOTA',
'TRAIT_CIVILIZATION_TA_SETI',
'TRAIT_CIVILIZATION_INDONESIA_NUSANTARA',
'TRAIT_CIVILIZATION_KHMER_BARAYS',
'TRAIT_CIVILIZATION_BYZANTIUM',
'TRAIT_CIVILIZATION_HELLENISTIC_FUSION',
'TRAIT_CIVILIZATION_SATRAPIES',
'TRAIT_CIVILIZATION_GOLDEN_LIBERTY',
'TRAIT_CIVILIZATION_LAND_DOWN_UNDER',
'TRAIT_CIVILIZATION_LEGEND_FIVE_SUNS'
);


--无 玛雅（六日夫人）
INSERT INTO FateFouTraitModifiersL (TraitType,ModifierId) select * from TraitModifiers 
where TraitType in 
(
'TRAIT_LEADER_JOAO_III',
'TRAIT_LEADER_MENELIK',
'TRAIT_LEADER_CAMPANA_ADMIRABLE',
'TRAIT_LEADER_KUBLAI',
'TRAIT_LEADER_TRIEU',
'TRAIT_LEADER_KANDAKE_OF_MEROE',
'TRAIT_LEADER_HAMMURABI',
'TRAIT_LEADER_MONASTERIES_KING',
'TRAIT_LEADER_EXALTED_GODDESS',
'TRAIT_LEADER_AMBIORIX',
'TRAIT_LEADER_BASIL',
'TRAIT_LEADER_TO_WORLDS_END',
'TRAIT_LEADER_FALL_BABYLON',
'TRAIT_LEADER_LITHUANIAN_UNION',
'TRAIT_LEADER_CITADEL_CIVILIZATION',
'TRAIT_LEADER_GIFTS_FOR_TLATOANI'
);

-------------------------------------------------------SKINS

INSERT INTO FateFouTraitModifiersL (TraitType,ModifierId) select * from TraitModifiers 
where TraitType in 
(
'TRAIT_LEADER_ANTIQUES_AND_PARKS',
'TRAIT_LEADER_MAGNIFICENCES'
);

-------------------------------------------------------SPECIAL

INSERT INTO FateFouTraitModifiersL (TraitType,ModifierId) select * from TraitModifiers 
where TraitType in 
(
'TRAIT_LEADER_GILGAMESH_HEROES'
);

INSERT INTO FateFouTraitModifiersC (TraitType,ModifierId) select * from TraitModifiers 
where TraitType in 
(
'TRAIT_CIVILIZATION_INDUSTRIAL_REVOLUTION',
'TRAIT_CIVILIZATION_GOLDEN_AGE_QUESTS_NEW'
);

-------------------------------------------------------START INSERT

delete from FateFouTraitModifiersL where rowid not in(select max(rowid) from FateFouTraitModifiersL group by rowid);
delete from FateFouTraitModifiersC where rowid not in(select max(rowid) from FateFouTraitModifiersC group by rowid);

UPDATE FateFouTraitModifiersL set TraitType = 'TRAIT_LEADER_FATE_FOU';
INSERT INTO TraitModifiers (TraitType,ModifierId) select * from FateFouTraitModifiersL;

UPDATE FateFouTraitModifiersC set TraitType = 'TRAIT_CIVILIZATION_FATE_FOU';
INSERT INTO TraitModifiers (TraitType,ModifierId) select * from FateFouTraitModifiersC;

--UPDATE FateFouTraitModifiersL set ModifierId = ModifierId || '_FOU' where TraitType = 'TRAIT_LEADER_FATE_FOU';
--INSERT INTO TraitModifiers (TraitType,ModifierId) select * from FateFouTraitModifiersL;

--UPDATE FateFouTraitModifiersC set ModifierId = ModifierId || '_FOU' where TraitType = 'TRAIT_CIVILIZATION_FATE_FOU';
--INSERT INTO TraitModifiers (TraitType,ModifierId) select * from FateFouTraitModifiersC;

-------------------------------------------------------DONE
drop table FateFouTraitModifiersC;
drop table FateFouTraitModifiersL;

--select * from FateFouTraitModifiers where (FateFouTraitModifiers.ModifierId) IN (select FateFouTraitModifiers.ModifierId from FateFouTraitModifiers group by ModifierId having count(*) >=2 order by ModifierId)
--select * from FateFouTraitModifiersC where (FateFouTraitModifiersC.ModifierId) IN (select FateFouTraitModifiersC.ModifierId from FateFouTraitModifiersC group by ModifierId having count(*) >=2 order by ModifierId)
--select * from FateFouTraitModifiersL where (FateFouTraitModifiersL.ModifierId) IN (select FateFouTraitModifiersL.ModifierId from FateFouTraitModifiersL group by ModifierId having count(*) >=2 order by ModifierId)