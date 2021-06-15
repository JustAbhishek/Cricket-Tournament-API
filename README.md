# Cricket-Tournament-API

Backend API that provides information for a Cricket League Tournament.  
The Application has following entities:  
* Countries  
* Teams  
   * Profile   
* Players
   * Profile
* Venue
* Matches
  * List of Matches
  * Match Summary
  * Team Details
  * Winner
  * Looser
  * Man of the Match
  * Bowler of the Match
  * Best Fielder
* Results
* Tournament Score Table  

All these Entities are made using 8 SQL Database.  
The Tables are made by using PostgreSQL and the api is made by using Nodejs.  
The API is CRUD based that is it can perform operations such as Create, Read, Update, and Delete dynamically.  


To use the API.  
* First install Nodejs and PostgreSQL  
* Clone the Repo  
* Download VS Code or any other IDE  
* Open folder using IDE and Start Terminal either in Folder of IDE Terminal.  
* Type npm install pg --save  
* Type npm install express --save  
* Type npm insatll body-parser --save  
* Create Database using SQL file  
* Run api.js using Command node api.js  
* Check Browser http://localhost:3300/Countries  or any other api of choice.
