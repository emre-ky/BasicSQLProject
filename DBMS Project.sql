CREATE DATABASE WorldFoodandWaterWaste;

CREATE TABLE Food (
 meats varchar(30),
 dairy varchar(30),
 strachyfood varchar(30),
 fruitvegetables varchar(30));
 
INSERT INTO Food (meats,dairy,strachyfood,fruitvegetables) VALUES ("Beef","Milk","Bread","Watermeloon");
INSERT INTO Food (meats,dairy,strachyfood,fruitvegetables) VALUES ("Lamb","Cheese","Corn","Strawberry");
INSERT INTO Food (meats,dairy,strachyfood,fruitvegetables) VALUES ("Chicken","Yogurt","Peas","Lettuce");
INSERT INTO Food (meats,dairy,strachyfood,fruitvegetables) VALUES ("Pork","Ayran","Pasta","Lemon");
INSERT INTO Food (meats,dairy,strachyfood,fruitvegetables) VALUES ("Fish","Butter","Beet","Carrot");

CREATE TABLE FoodDonationInstutions(
Continents varchar(30),
TotalHelp int,
Last5Years int
);

INSERT INTO FoodDonationInstutions (Continents,TotalHelp,Last5Years) VALUES ("Africa",90,2021);
INSERT INTO FoodDonationInstutions (Continents,TotalHelp,Last5Years) VALUES ("NA",20,2020);
INSERT INTO FoodDonationInstutions (Continents,TotalHelp,Last5Years) VALUES ("Asia",45,2019);
INSERT INTO FoodDonationInstutions (Continents,TotalHelp,Last5Years) VALUES ("Europe",10,2018);
INSERT INTO FoodDonationInstutions (Continents,TotalHelp,Last5Years) VALUES ("SA",50,2017);

CREATE TABLE FoodProducer ( 
FastFoodChains varchar(30),
Companies varchar(30),
Catering varchar(30),
LocalRestaurants varchar(30));

INSERT INTO FoodProducer (FastFoodChains,Companies,Catering,LocalRestaurants) VALUES ("Mc Donald's","Nestle","Meal Box","Baruthane Pilavcısı");
INSERT INTO FoodProducer (FastFoodChains,Companies,Catering,LocalRestaurants) VALUES ("Burger King","Pepsico","VIP Catering","Midyeci Ahmet");
INSERT INTO FoodProducer (FastFoodChains,Companies,Catering,LocalRestaurants) VALUES ("Subway","Danone","Polesan Catering","Şırdancı Eşo");
INSERT INTO FoodProducer (FastFoodChains,Companies,Catering,LocalRestaurants) VALUES ("KFC","Unilever","Gözde Catering","Dürümcü Emmi");
INSERT INTO FoodProducer (FastFoodChains,Companies,Catering,LocalRestaurants) VALUES ("Popeyes","Ülker","Güven Catering","Cevizağacı");

CREATE TABLE CountriesWasteFood(
Countries varchar(30),
TotalWaste float,
Population float
);

INSERT INTO CountriesWasteFood (Countries,TotalWaste,Population) VALUES ("India",70,1393);
INSERT INTO CountriesWasteFood (Countries,TotalWaste,Population) VALUES ("USA",20,331);
INSERT INTO CountriesWasteFood (Countries,TotalWaste,Population) VALUES ("China",18,1412);
INSERT INTO CountriesWasteFood (Countries,TotalWaste,Population) VALUES ("Nigeria",35,211);
INSERT INTO CountriesWasteFood (Countries,TotalWaste,Population) VALUES ("Endonesia",20,276);

CREATE TABLE CountriesScarityFood(
Countries varchar(30),
TotalScarity float,
Population float
);

INSERT INTO CountriesScarityFood (Countries,TotalScarity,Population) VALUES ("Yemen",12,30);
INSERT INTO CountriesScarityFood (Countries,TotalScarity,Population) VALUES ("Congo Democratic Republic",30,92);
INSERT INTO CountriesScarityFood (Countries,TotalScarity,Population) VALUES ("South Sudan",6,12);
INSERT INTO CountriesScarityFood (Countries,TotalScarity,Population) VALUES ("Afghanistan",9,39);
INSERT INTO CountriesScarityFood (Countries,TotalScarity,Population) VALUES ("Somali",9,16);

CREATE TABLE Water(
Continent varchar(30),
Countries varchar(30),
WaterUse int
);

INSERT INTO Water (Continent,Countries,WaterUse) VALUES ("Europe","Spain",186);
INSERT INTO Water (Continent,Countries,WaterUse) VALUES ("Australia","Australia",170);
INSERT INTO Water (Continent,Countries,WaterUse) VALUES ("Europe","Netherlands",136);
INSERT INTO Water (Continent,Countries,WaterUse) VALUES ("Asia","South Korea",130);
INSERT INTO Water (Continent,Countries,WaterUse) VALUES ("Europe","Hungary",128);

CREATE TABLE CountriesScarityWater(
Countries varchar(30),
TotalScarity float,
Population float
);

INSERT INTO CountriesScarityWater (Countries,TotalScarity,Population) VALUES ("Qatar",1,3);
INSERT INTO CountriesScarityWater (Countries,TotalScarity,Population) VALUES ("Israel",1,10);
INSERT INTO CountriesScarityWater (Countries,TotalScarity,Population) VALUES ("Lebanon",2,7);
INSERT INTO CountriesScarityWater (Countries,TotalScarity,Population) VALUES ("Iran",5,85);
INSERT INTO CountriesScarityWater (Countries,TotalScarity,Population) VALUES ("Jordan",3,10);

CREATE TABLE CountriesWasteWater(
Countries varchar(30),
TotalWaste float,
Population float
);

INSERT INTO CountriesWasteWater (Countries,TotalWaste,Population) VALUES ("Slovenia","135",2);
INSERT INTO CountriesWasteWater (Countries,TotalWaste,Population) VALUES ("Russia","126",143);
INSERT INTO CountriesWasteWater (Countries,TotalWaste,Population) VALUES ("France","122",67);
INSERT INTO CountriesWasteWater (Countries,TotalWaste,Population) VALUES ("China","121",1412);
INSERT INTO CountriesWasteWater (Countries,TotalWaste,Population) VALUES ("Poland","80",37);


CREATE TABLE WateraidOrganizations(
Continents varchar(30),
TotalHelp int,
Last5Years int
);

INSERT INTO WateraidOrganizations (Continents,TotalHelp,Last5Years) VALUES ("South Africa",120,2021);
INSERT INTO WateraidOrganizations (Continents,TotalHelp,Last5Years) VALUES ("North Africa",100,2020);
INSERT INTO WateraidOrganizations (Continents,TotalHelp,Last5Years) VALUES ("South Asia",90,2019);
INSERT INTO WateraidOrganizations (Continents,TotalHelp,Last5Years) VALUES ("South America",70,2018);
INSERT INTO WateraidOrganizations (Continents,TotalHelp,Last5Years) VALUES ("East Europe",40,2017);

CREATE TABLE PlacesOverConsWater(
Factories varchar(30), 
Centrals varchar(30),
FConsuming float,
CConsuming float
);

INSERT INTO PlacesOverConsWater (Factories,Centrals,FConsuming,CConsuming) VALUES ("Food Factories","Nucleer Central",52.8,18);
INSERT INTO PlacesOverConsWater (Factories,Centrals,FConsuming,CConsuming) VALUES ("Textile Factories","Thermic Central",85,1.058);
INSERT INTO PlacesOverConsWater (Factories,Centrals,FConsuming,CConsuming) VALUES ("Chemistry Factories","Electric Central",300,365);
INSERT INTO PlacesOverConsWater (Factories,Centrals,FConsuming,CConsuming) VALUES ("Glass Factories","Geothermal Central",5.1,1);
INSERT INTO PlacesOverConsWater (Factories,Centrals,FConsuming,CConsuming) VALUES ("Concrete Factories","Lake Central",2.6,2);


CREATE TABLE Resources (
Oil varchar(30),
Money varchar(30),
Energy varchar(30)
);

INSERT INTO Resources (Oil,Money,Energy) VALUES ("Gasoline","Dollar","Electric");
INSERT INTO Resources (Oil,Money,Energy) VALUES ("Plane Fuel","Euro","Sun");
INSERT INTO Resources (Oil,Money,Energy) VALUES ("Petrol","Turkish Liras","Wind");
INSERT INTO Resources (Oil,Money,Energy) VALUES ("Diesel","Pound","Wave");
INSERT INTO Resources (Oil,Money,Energy) VALUES ("LPG","Rupee","Natural Gas");


CREATE TABLE UnitedNations (
CulturalCooperation varchar(30),
EconomicCooperation varchar(30),
SocialCooperation varchar(30),
TotalHelp int 
);

INSERT INTO UnitedNations (CulturalCooperation,EconomicCooperation,SocialCooperation,TotalHelp) VALUES ("UNESCO","FAO","UPU",85);
INSERT INTO UnitedNations (CulturalCooperation,EconomicCooperation,SocialCooperation,TotalHelp) VALUES ("UNWTO","IFAD","WFP",55);
INSERT INTO UnitedNations (CulturalCooperation,EconomicCooperation,SocialCooperation,TotalHelp) VALUES ("WIPO","IMF","WHO",50);
INSERT INTO UnitedNations (CulturalCooperation,EconomicCooperation,SocialCooperation,TotalHelp) VALUES ("ICAO","ILO","UNICEF",35);
INSERT INTO UnitedNations (CulturalCooperation,EconomicCooperation,SocialCooperation,TotalHelp) VALUES ("WMO","IMO","UNIEF",12);


CREATE TABLE VariableFactors (
EconomicCrisis varchar(30),
Climate varchar(30),
Wars varchar(30));

INSERT INTO VariableFactors (EconomicCrisis,Climate,Wars) VALUES ("Financial Crisis","Insect Epidemic","Nucleer War");
INSERT INTO VariableFactors (EconomicCrisis,Climate,Wars) VALUES ("Banking Crisis","Farming Problems","Religion War");
INSERT INTO VariableFactors (EconomicCrisis,Climate,Wars) VALUES ("Foreign Debt Crisis","Forest Fires","World War");
INSERT INTO VariableFactors (EconomicCrisis,Climate,Wars) VALUES ("Current Account Crises","Extreme Drought","Cold War");
INSERT INTO VariableFactors (EconomicCrisis,Climate,Wars) VALUES ("Foreign Currency Crises","Clean Water Problems","Civil War");

#TASK 4

SELECT EconomicCrisis FROM VariableFactors;
SELECT Money FROM Resources;
SELECT * FROM Water WHERE Continent LIKE "E%";
DROP TABLE UnitedNations;
CREATE DATABASE TestDB;

#TASK 5

SELECT (FConsuming) FROM PlacesOverConsWater WHERE (FConsuming) BETWEEN 50 AND 100;
SELECT AVG (TotalHelp) FROM UnitedNations WHERE (TotalHelp)>50;
SELECT  max(Population) FROM CountriesScarityFood;
SELECT AVG (TotalScarity) FROM  CountriesScarityFood;
SELECT  min(TotalHelp) FROM WateraidOrganizations WHERE (Last5Years)>2019;

#TASK 6

SELECT  sum(FConsuming) FROM PlacesOverConsWater;
SELECT AVG (CConsuming) FROM PlacesOverConsWater;
SELECT  max(FConsuming AND CConsuming) FROM PlacesOverConsWater;








