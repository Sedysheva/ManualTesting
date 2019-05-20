create table RatingAgency (
  RatingAgencyId  int,
  ReportingContextId  int,
  EffectiveStartTimestamp  timestamp,
  EffectiveEndTimestamp    timestamp,
  RatingAgencyCode   varchar(50),
  RatingAgencyName   varchar(255),
   IsInternalAgency   boolean,
   ReferenceDataSnapshotId  int,
   ProcessExecutionId  int,
   PRIMARY KEY (RatingAgencyId, ReportingContextId)
);