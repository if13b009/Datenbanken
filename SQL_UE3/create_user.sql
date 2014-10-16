CREATE LOGIN patrick 
    WITH PASSWORD = 'patrick';
USE Fahrrad;
GO
CREATE USER patrick FOR LOGIN patrick;
GO 

CREATE LOGIN thomas 
    WITH PASSWORD = 'thomas';
USE Fahrrad;
GO
CREATE USER thomas FOR LOGIN thomas;
GO 

CREATE LOGIN stefan_radlwimmer
    WITH PASSWORD = 'stefan';
USE Fahrrad;
GO
CREATE USER stefan_radlwimmer FOR LOGIN stefan_radlwimmer;
GO 

CREATE LOGIN stefan_sonntag
    WITH PASSWORD = 'stefan';
USE Fahrrad;
GO
CREATE USER stefan_sonntag FOR LOGIN stefan_sonntag;
GO 