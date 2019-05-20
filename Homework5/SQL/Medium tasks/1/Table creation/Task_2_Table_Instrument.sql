create table Instrument (
InstrumentId int,
ReportingContextId int,
EffectiveStartTimestamp   timestamp,
EffectiveEndTimestamp   timestamp,
SourceSystemId  int,
InstrumentCode   varchar(50),
IssuerPartyId   int,
GuarantorPartyId  int,
IssueCurrencyId   int,
ContractualMaturityDate  date,
InstrumentStaticDataTypeId   int,
InstrumentCollateralTypeId   int,
TreasuryInstrumentTypeId  int,
ExhangeId  int,
MarketSektorId  int,
IssueDate   date,
PRIMARY KEY(InstrumentId, ReportingContextId)
);