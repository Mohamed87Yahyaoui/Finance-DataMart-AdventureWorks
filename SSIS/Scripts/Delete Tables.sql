delete from FactFinance 
delete from DimOrganization 
delete from DimCurrency 
delete from DimAccount 
delete from DimDate 
delete from DimDepartmentGroup 
delete from DimScenario 

DBCC CHECKIDENT ('FactFinance',RESEED,0) 
DBCC CHECKIDENT ('DimOrganization',RESEED,0) 
DBCC CHECKIDENT ('DimCurrency',RESEED,0) 
DBCC CHECKIDENT ('DimAccount',RESEED,0) 
DBCC CHECKIDENT ('DimDepartmentGroup',RESEED,0) 
DBCC CHECKIDENT ('DimScenario',RESEED,0)