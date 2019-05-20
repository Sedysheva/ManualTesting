create table InstrumentRating (
InstrumentRatingId   int,
ReportingContextId  int,
EffectiveStartTimestamp   timestamp,
EffectiveEndTimestamp    timestamp,
InstrumentId  int,
RatingId  int,
ECAICreditQualityStep    int,
ReferenceDataSnapshotId  int,
ProcessExecutionId   int,
PRIMARY KEY (InstrumentRatingId, ReportingContextId),
CONSTRAINT fkInstrument FOREIGN KEY (InstrumentId, ReportingContextId) REFERENCES Instrument(InstrumentId, ReportingContextId),
CONSTRAINT fkRating FOREIGN KEY (RatingId, ReportingContextId) REFERENCES Rating(RatingId, ReportingContextId)
);