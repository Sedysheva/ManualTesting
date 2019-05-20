create table Rating (
RatingId  int,
ReportingContextId  int,
EffectiveStartTImestamp     timestamp,
EffectiveEndTimestamp    timestamp,
RatingAgencyId  int,
RatingTypeId  int,
RatingValue     varchar(50),
Rating  int,
ECAICreditQualityStep  int,
IsInferredData  date,
ReferenceDataSnapshotId  int,
ProcessExecutionId  int,
PRIMARY KEY (RatingId, ReportingContextId),
CONSTRAINT fkRatingType FOREIGN KEY (RatingTypeId, ReportingContextId) REFERENCES RatingType(RatingTypeId, ReportingContextId),
CONSTRAINT fkRatingAgency FOREIGN KEY (RatingAgencyId, ReportingContextId) REFERENCES RatingAgency(RatingAgencyId, ReportingContextId)
);