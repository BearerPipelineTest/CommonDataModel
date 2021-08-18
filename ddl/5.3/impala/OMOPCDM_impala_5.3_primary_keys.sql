--impala CDM Primary Key Constraints for OMOP Common Data Model 5.3

ALTER TABLE @cdmDatabaseSchema.PERSON ADD CONSTRAINT xpk_PERSON PRIMARY KEY NONCLUSTERED (person_id);

ALTER TABLE @cdmDatabaseSchema.OBSERVATION_PERIOD ADD CONSTRAINT xpk_OBSERVATION_PERIOD PRIMARY KEY NONCLUSTERED (observation_period_id);

ALTER TABLE @cdmDatabaseSchema.VISIT_OCCURRENCE ADD CONSTRAINT xpk_VISIT_OCCURRENCE PRIMARY KEY NONCLUSTERED (visit_occurrence_id);

ALTER TABLE @cdmDatabaseSchema.VISIT_DETAIL ADD CONSTRAINT xpk_VISIT_DETAIL PRIMARY KEY NONCLUSTERED (visit_detail_id);

ALTER TABLE @cdmDatabaseSchema.CONDITION_OCCURRENCE ADD CONSTRAINT xpk_CONDITION_OCCURRENCE PRIMARY KEY NONCLUSTERED (condition_occurrence_id);

ALTER TABLE @cdmDatabaseSchema.DRUG_EXPOSURE ADD CONSTRAINT xpk_DRUG_EXPOSURE PRIMARY KEY NONCLUSTERED (drug_exposure_id);

ALTER TABLE @cdmDatabaseSchema.PROCEDURE_OCCURRENCE ADD CONSTRAINT xpk_PROCEDURE_OCCURRENCE PRIMARY KEY NONCLUSTERED (procedure_occurrence_id);

ALTER TABLE @cdmDatabaseSchema.DEVICE_EXPOSURE ADD CONSTRAINT xpk_DEVICE_EXPOSURE PRIMARY KEY NONCLUSTERED (device_exposure_id);

ALTER TABLE @cdmDatabaseSchema.MEASUREMENT ADD CONSTRAINT xpk_MEASUREMENT PRIMARY KEY NONCLUSTERED (measurement_id);

ALTER TABLE @cdmDatabaseSchema.OBSERVATION ADD CONSTRAINT xpk_OBSERVATION PRIMARY KEY NONCLUSTERED (observation_id);

ALTER TABLE @cdmDatabaseSchema.NOTE ADD CONSTRAINT xpk_NOTE PRIMARY KEY NONCLUSTERED (note_id);

ALTER TABLE @cdmDatabaseSchema.NOTE_NLP ADD CONSTRAINT xpk_NOTE_NLP PRIMARY KEY NONCLUSTERED (note_nlp_id);

ALTER TABLE @cdmDatabaseSchema.SPECIMEN ADD CONSTRAINT xpk_SPECIMEN PRIMARY KEY NONCLUSTERED (specimen_id);

ALTER TABLE @cdmDatabaseSchema.`location` ADD CONSTRAINT xpk_LOCATION PRIMARY KEY NONCLUSTERED (location_id);

ALTER TABLE @cdmDatabaseSchema.CARE_SITE ADD CONSTRAINT xpk_CARE_SITE PRIMARY KEY NONCLUSTERED (care_site_id);

ALTER TABLE @cdmDatabaseSchema.PROVIDER ADD CONSTRAINT xpk_PROVIDER PRIMARY KEY NONCLUSTERED (provider_id);

ALTER TABLE @cdmDatabaseSchema.PAYER_PLAN_PERIOD ADD CONSTRAINT xpk_PAYER_PLAN_PERIOD PRIMARY KEY NONCLUSTERED (payer_plan_period_id);

ALTER TABLE @cdmDatabaseSchema.COST ADD CONSTRAINT xpk_COST PRIMARY KEY NONCLUSTERED (cost_id);

ALTER TABLE @cdmDatabaseSchema.DRUG_ERA ADD CONSTRAINT xpk_DRUG_ERA PRIMARY KEY NONCLUSTERED (drug_era_id);

ALTER TABLE @cdmDatabaseSchema.DOSE_ERA ADD CONSTRAINT xpk_DOSE_ERA PRIMARY KEY NONCLUSTERED (dose_era_id);

ALTER TABLE @cdmDatabaseSchema.CONDITION_ERA ADD CONSTRAINT xpk_CONDITION_ERA PRIMARY KEY NONCLUSTERED (condition_era_id);

ALTER TABLE @cdmDatabaseSchema.CONCEPT ADD CONSTRAINT xpk_CONCEPT PRIMARY KEY NONCLUSTERED (concept_id);

ALTER TABLE @cdmDatabaseSchema.VOCABULARY ADD CONSTRAINT xpk_VOCABULARY PRIMARY KEY NONCLUSTERED (vocabulary_id);

ALTER TABLE @cdmDatabaseSchema.DOMAIN ADD CONSTRAINT xpk_DOMAIN PRIMARY KEY NONCLUSTERED (domain_id);

ALTER TABLE @cdmDatabaseSchema.CONCEPT_CLASS ADD CONSTRAINT xpk_CONCEPT_CLASS PRIMARY KEY NONCLUSTERED (concept_class_id);

ALTER TABLE @cdmDatabaseSchema.RELATIONSHIP ADD CONSTRAINT xpk_RELATIONSHIP PRIMARY KEY NONCLUSTERED (relationship_id);
