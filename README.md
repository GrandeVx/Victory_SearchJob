# Victory_SearchJob

Victory Search Job is a Template that allows you to search any information within the database.

# Essential

 1 :: Mysql https://github.com/brouznouf/fivem-mysql-async


# Tutorial 

The syntax for the search used is: (SELECT job, job_grade FROM users WHERE identifier LIKE @identifier)

 1 :: To access the database, access information must be specified in the server.cfg
  syntax:
    set mysql_connection_string "server = localhost; database = DatabaseName; userid = username; password = password"

 2 :: job, job_grade: are the data to be searched for are associated with the names of the columns where the data is contained
 
 3 :: users : is the name of the table where to search for data
 
 4 :: identifier LIKE @identifier : this section allows to identify the required values associated only to the user through the use of a variablie (identfier, referred to in the syntax as @identifer) containing the steam hex.
 
 5 :: you can call the script Writing /get in the chat
