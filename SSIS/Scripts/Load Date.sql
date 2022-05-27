INSERT INTO LightFinanceDW.dbo.DimDate
(DateKey, FullDateAlternateKey, DayNumberOfWeek, EnglishDayNameOfWeek, SpanishDayNameOfWeek, FrenchDayNameOfWeek, DayNumberOfMonth,
DayNumberOfYear, WeekNumberOfYear, EnglishMonthName, SpanishMonthName, FrenchMonthName, MonthNumberOfYear, CalendarQuarter, CalendarYear, CalendarSemester, FiscalQuarter, FiscalYear, FiscalSemester)

SELECT *

FROM AdventureWorksDW2019.dbo.DimDate 
WHERE  FullDateAlternateKey >= '2006-05-11'
GO
