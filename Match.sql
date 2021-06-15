Create Table Match(
	Match_ID integer Primary Key,
	List_of_Match Varchar (50) Not Null,
	Team_Details Text Not Null,
	Winner Varchar (50) Not Null,
	Looser Varchar (50) Not Null,
	Man_of_the_Match Varchar (50) Not Null,
	Bowler_of_the_Match Varchar (50) Not Null,
	Best_Fielder Varchar (50) Not Null
);

-- MATCH-1

Insert Into Match(Match_ID, List_of_Match, Team_Details, Winner, Looser, Man_of_the_Match, Bowler_of_the_Match, Best_Fielder)
Values (1, 'IND Vs AUS', E'Virat Kohli (Captain) IND\nRohit Sharma (VC) IND\nMatthew Wade (Captain) AUS\nAaron Finch (VC) AUS',
		'INDIA', 'AUSTRALIA', 'Virat Kohli', 'Yuzvendra Chahal', 'Shikhar Dhawan');
		
-- MATCH-2

Insert Into Match(Match_ID, List_of_Match, Team_Details, Winner, Looser, Man_of_the_Match, Bowler_of_the_Match, Best_Fielder)
Values (2, 'ENG Vs SA', E'Stuart Broad (Captain) ENG\nJames Anderson (VC) ENG\nMatthew Wade (Captain) SA\nAaron Finch (VC) SA',
		'ENGLAND', 'SOUTH-AFRICA', 'James Anderson', 'Ben Stokes', 'Jason Roy');
		
-- MATCH-3

Insert Into Match(Match_ID, List_of_Match, Team_Details, Winner, Looser, Man_of_the_Match, Bowler_of_the_Match, Best_Fielder)
Values (3, 'WI Vs PAK', E'Kieron Pollard (Captain) WI\nChris Gayle (VC) WI\nMohammad Hafeez (Captain) PAK\nSarfaraz Ahmed (VC) PAK',
		'WEST-INDIES', 'PAKISTAN', 'Chris Gayle', 'Dwayne Bravo', 'Jason Holder');
						 
-- MATCH-4

Insert Into Match(Match_ID, List_of_Match, Team_Details, Winner, Looser, Man_of_the_Match, Bowler_of_the_Match, Best_Fielder)
Values (4, 'NZ Vs SL', E'Ross Taylor (Captain) NZ\nKane Williamson (VC) NZ\nThisara Perera (Captain) SL\nLasith Malinga (VC) SL',
		'SRI-LANKA', 'NEW-ZEALAND', 'Thisara Perera', 'Lasith Malinga', 'Isuru Udana');



-- MATCH-5

Insert Into Match(Match_ID, List_of_Match, Team_Details, Winner, Looser, Man_of_the_Match, Bowler_of_the_Match, Best_Fielder)
Values (5, 'IND Vs ENG', E'Virat Kohli (Captain) IND\nRohit Sharma (VC) IND\nStuart Broad (Captain) ENG\nJames Anderson (VC) ENG',
		'INDIA', 'ENGLAND', 'Rohit Sharma', 'Yuzvendra Chahal', 'Shikhar Dhawan');


Select * From Match;