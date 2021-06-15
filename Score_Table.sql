Create Table Score_Table(
	Country_ID Integer Primary Key,
	Country Varchar(50) Not Null,
	Won Integer Not Null,
	Loss Integer Not Null,
	Run_Rate Float Not Null,
	Points Integer Not Null
);

Insert Into Score_Table (Country_ID, Country, Won, Loss, Run_Rate, Points) Values (1, 'India', 2, 0, 1.23, 2);
Insert Into Score_Table (Country_ID, Country, Won, Loss, Run_Rate, Points) Values (2, 'Australia', 0, 1, 0.2, 0);
Insert Into Score_Table (Country_ID, Country, Won, Loss, Run_Rate, Points) Values (3, 'England', 1, 0, 0.56, 1);
Insert Into Score_Table (Country_ID, Country, Won, Loss, Run_Rate, Points) Values (4, 'South-Africa', 0, 1, 0.1, 0);
Insert Into Score_Table (Country_ID, Country, Won, Loss, Run_Rate, Points) Values (5, 'West-Indies', 1, 0, 0.7, 1);
Insert Into Score_Table (Country_ID, Country, Won, Loss, Run_Rate, Points) Values (6, 'Pakistan', 0, 1, 0.22, 0);
Insert Into Score_Table (Country_ID, Country, Won, Loss, Run_Rate, Points) Values (7, 'New-Zealand', 0, 1, 0.32, 0);
Insert Into Score_Table (Country_ID, Country, Won, Loss, Run_Rate, Points) Values (8, 'Sri-Lanka', 1, 0, 0.88, 1);

Select * from Score_table;