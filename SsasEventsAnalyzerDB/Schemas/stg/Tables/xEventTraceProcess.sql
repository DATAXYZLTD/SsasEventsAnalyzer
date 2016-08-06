﻿CREATE TABLE [stg].[xEventTraceProcess]
(
	[ActivityID]				[varchar](255)			NULL,
	[ActivityIDxfer]			[varchar](255)			NULL,
	[CPUTime]					[bigint]				NULL,
	[CurrentTime]				[datetimeoffset]		NULL,
	[DatabaseName]				[varchar](255)			NULL,
	[Duration]					[bigint]				NULL,
	[EndTime]					[datetimeoffset]		NULL,
	[ErrorType]					[int]					NULL,
	[EventClass]				[int]					NULL,
	[EventSubclass]				[int]					NULL,
	[IntegerData]				[bigint]				NULL,
	[NTCanonicalUserName]		[varchar](255)			NULL,
	[NTDomainName]				[varchar](255)			NULL,
	[NTUserName]				[varchar](255)			NULL,
	[ObjectPath]				[varchar](255)			NULL,
	[RequestID]					[varchar](255)			NULL,
	[StartTime]					[datetimeoffset]		NULL,
	[ServerName]				[varchar](255)			NULL,
	[Severity]					[int]					NULL,
	[Success]					[int]					NULL,
	[Text]						[varchar](max)			NULL
)