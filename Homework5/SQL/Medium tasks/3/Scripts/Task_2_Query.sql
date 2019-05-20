select Instrument.InstrumentCode, Rating.RatingValue, RatingType.RatingTypeCode, RatingAgency.RatingAgencyName
from ((((InstrumentRating inner join Instrument
on InstrumentRating.ReportingContextid=Instrument.ReportingContextId and InstrumentRating.InstrumentId=Instrument.InstrumentId)
inner join Rating
on InstrumentRating.ReportingContextId=Rating.ReportingContextId and InstrumentRating.RatingId=Rating.RatingId)
inner join RatingType
on Rating.ReportingContextId=RatingType.ReportingContextId and Rating.RatingTypeId=RatingType.RatingTypeId)
inner join RatingAgency
on Rating.ReportingContextId=RatingAgency.ReportingContextId and Rating.RatingAgencyId=RatingAgency.RatingAgencyId);