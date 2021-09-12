-- Fate_Fou_AI
-- Author: HaoJun0823
-- DateCreated: 2019/2/15 7:54:46
--------------------------------------------------------------

-- Single Conditions

INSERT INTO Requirements (RequirementId, RequirementType,Inverse) VALUES 
("FATE_FOU_PLAYER_IS_NOT_HUMAN", "REQUIREMENT_PLAYER_IS_HUMAN", 1);

-- Conditions Group

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
("FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", "REQUIREMENTSET_TEST_ALL");

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
("FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", "FATE_FOU_PLAYER_IS_NOT_HUMAN");


INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU", "TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_SCIENCE");
INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU", "TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_CULTURE");
INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU", "TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_GOLD");
INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU", "TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_FAITH");
INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU", "TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_FOOD");
INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU", "TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_PRODUCTION");

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_SCIENCE", "MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER", 0, 0, 0, "FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", NULL);

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_CULTURE", "MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER", 0, 0, 0, "FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", NULL);

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_GOLD", "MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER", 0, 0, 0, "FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", NULL);

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_FAITH", "MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER", 0, 0, 0, "FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", NULL);

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_FOOD", "MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER", 0, 0, 0, "FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", NULL);

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_PRODUCTION", "MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER", 0, 0, 0, "FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_SCIENCE", "Amount", 100), 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_SCIENCE", "YieldType", "YIELD_SCIENCE");
INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_CULTURE", "Amount", 100), 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_CULTURE", "YieldType", "YIELD_CULTURE");
INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_GOLD", "Amount", 100), 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_GOLD", "YieldType", "YIELD_GOLD");
INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_FAITH", "Amount", 100), 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_FAITH", "YieldType", "YIELD_FAITH");
INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_FOOD", "Amount", 100), 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_FOOD", "YieldType", "YIELD_FOOD");
INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_PRODUCTION", "Amount", 100), 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_PRODUCTION", "YieldType", "YIELD_PRODUCTION");


INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU", "TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_EXP");

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_EXP", "MODIFIER_PLAYER_UNITS_ADJUST_UNIT_EXPERIENCE_MODIFIER", 0, 0, 0, "FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_EXP", "Amount", 200);

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU", "TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_TECH");

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_TECH", "MODIFIER_PLAYER_GRANT_RANDOM_TECHNOLOGY_BOOST_ON_NEW_ERA", 0, 0, 0, "FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_TECH", "Amount", 10), 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_TECH", "ApplyImmediately", "true");

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU", "TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_CIVIC");

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_CIVIC", "MODIFIER_PLAYER_GRANT_RANDOM_CIVIC_BOOST_ON_NEW_ERA", 0, 0, 0, "FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_CIVIC", "Amount", 10), 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_CIVIC", "ApplyImmediately", "true");

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU", "TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_R_D");

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_R_D", "MODIFIER_PLAYER_RELIGION_ADJUST_RELIGIOUS_SPREAD_DISTANCE", 0, 0, 0, "FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_R_D", "DistanceChange", 10);

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU", "TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_R_S");

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_R_S", "MODIFIER_PLAYER_RELIGION_ADJUST_RELIGIOUS_SPREAD_STRENGTH", 0, 0, 0, "FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_R_S", "EnhancingTechType", "TECH_ASTROLOGY"), 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_R_S", "SpreadMultiplier", 100), 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_R_S", "TechEnabledSpreadMultiplier", 100);

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU", "TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_INFLUENCE");

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_INFLUENCE", "MODIFIER_PLAYER_ADJUST_INFLUENCE_POINTS_PER_TURN", 0, 0, 0, "FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_INFLUENCE", "Amount", 20);


INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU", "TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_GREAT");

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_GREAT", "MODIFIER_PLAYER_GOVERNMENT_FLAT_BONUS", 0, 0, 0, "FATE_FOU_PLAYER_IS_NOT_HUMAN_SET", NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_GREAT", "Amount", 200), 
("TRAIT_CIVILIZATION_FATE_FOU_AI_CHEAT_GREAT", "BonusType", "GOVERNMENTBONUS_GREAT_PEOPLE");










