Create Table Results(
	Match_ID integer Primary Key,
	Match_Name Varchar (50) Not Null,
	Results Varchar (50) Not Null
);

Insert Into Results(Match_ID, Match_Name, Results) Values (1, 'IND Vs AUS', 'INDIA Won by 6 Wickets');
Insert Into Results(Match_ID, Match_Name, Results) Values (2, 'ENG Vs SA', 'ENGLAND Won by 3 Wickets');
Insert Into Results(Match_ID, Match_Name, Results) Values (3, 'WI Vs PAK', 'WEST-INDIES Won by 72 Runs');
Insert Into Results(Match_ID, Match_Name, Results) Values (4, 'NZ Vs SI', 'SRI-LANKA Won by 2 Wickets');
Insert Into Results(Match_ID, Match_Name, Results) Values (5, 'IND Vs ENG', 'INDIA Won by 4 Wickets');


Select * From Results;