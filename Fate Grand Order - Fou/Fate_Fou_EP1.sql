-- Fate_Fou_EP1
-- Author: HaoJun0823
-- DateCreated: 5/12/2021 8:26:51 PM
--------------------------------------------------------------
CREATE TABLE "FateFouGovernorPromotionModifiers" (
		"GovernorPromotionType" TEXT NOT NULL,
		"ModifierId" TEXT NOT NULL);

INSERT INTO FateFouGovernorPromotionModifiers (GovernorPromotionType,ModifierId) select * from GovernorPromotionModifiers 
where GovernorPromotionType in 
(select GovernorPromotion from GovernorPromotionSets where GovernorType = 'GOVERNOR_THE_DEFENDER');

INSERT INTO FateFouGovernorPromotionModifiers (GovernorPromotionType,ModifierId) select * from GovernorPromotionModifiers 
where GovernorPromotionType in 
(select GovernorPromotion from GovernorPromotionSets where GovernorType = 'GOVERNOR_THE_BUILDER');

INSERT INTO FateFouGovernorPromotionModifiers (GovernorPromotionType,ModifierId) select * from GovernorPromotionModifiers 
where GovernorPromotionType in 
(select GovernorPromotion from GovernorPromotionSets where GovernorType = 'GOVERNOR_THE_RESOURCE_MANAGER');

INSERT INTO FateFouGovernorPromotionModifiers (GovernorPromotionType,ModifierId) select * from GovernorPromotionModifiers 
where GovernorPromotionType in 
(select GovernorPromotion from GovernorPromotionSets where GovernorType = 'GOVERNOR_THE_EDUCATOR');

INSERT INTO FateFouGovernorPromotionModifiers (GovernorPromotionType,ModifierId) select * from GovernorPromotionModifiers 
where GovernorPromotionType in 
(select GovernorPromotion from GovernorPromotionSets where GovernorType = 'GOVERNOR_THE_MERCHANT');

INSERT INTO FateFouGovernorPromotionModifiers (GovernorPromotionType,ModifierId) select * from GovernorPromotionModifiers 
where GovernorPromotionType in 
(select GovernorPromotion from GovernorPromotionSets where GovernorType = 'GOVERNOR_THE_CARDINAL');

INSERT INTO FateFouGovernorPromotionModifiers (GovernorPromotionType,ModifierId) select * from GovernorPromotionModifiers 
where GovernorPromotionType in 
(select GovernorPromotion from GovernorPromotionSets where GovernorType = 'GOVERNOR_THE_AMBASSADOR');

INSERT INTO FateFouGovernorPromotionModifiers (GovernorPromotionType,ModifierId) select * from GovernorPromotionModifiers 
where GovernorPromotionType in 
(select GovernorPromotion from GovernorPromotionSets where GovernorType = 'GOVERNOR_IBRAHIM');

UPDATE FateFouGovernorPromotionModifiers set GovernorPromotionType = 'GOVERNOR_PROMOTION_FATE_FOU';
INSERT INTO GovernorPromotionModifiers (GovernorPromotionType,ModifierId) select * from FateFouGovernorPromotionModifiers;
Delete From FateFouGovernorPromotionModifiers;


drop table FateFouGovernorPromotionModifiers;