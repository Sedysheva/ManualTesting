create table RatingType (
    RatingTypeId  int,
    ReportingContextId  int,
     EffectiveStartTimestamp   timestamp,
     EffectiveEndTimestamp     timestamp,
     RatingTypeCode   varchar(50),
     RatingTypeName      varchar(255),
     IsInferredData           date,
     ReferenceDataSpapshotId   int,
     ProcessExecutionId  int,
    PRIMARY KEY (RatingTypeId, ReportingContextId)
);