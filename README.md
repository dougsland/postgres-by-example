# Concepts

database is a collection of tables and functions. A table consists of 
a list of records (rows) with fixed number of fields or columns.

# postgres-by-example
postgres sqls

$ psql --command  SQLCOMMAND  
Specifies that psql is to execute one command string, command, and then exit.

$ psql --file example.sql  
Use the file filename as the source of commands instead of reading commands interactively.

$ psql -h hostname -p 5432 -d dbname -U username  
  Connect to hostname, port 5432

$ psql -l  
  List all databases

# Meta commands

\password  
  Change password
  postgres=# \password  

\timing  
  Execution timing
  postgres=# \timing  

\h  
  Provides help on specific SQL commands  
  postgres=# \h CREATE

\?  
  Provides help on psql meta-commands

\q  
  Quit

\dv  
  List views

\d view-name  
  Show view definition

# WHERE operators

| Operator | Description                  |
|----------|------------------------------|
| =        | Equality                     |
| <>       | Non Equality                 |
| !=       | Non Equality                 |
| <        | Less than                    |
| <=       | Less than or equal to        |
| >        | Greater than                 |
| >=       | Greator than or equal to     |
| BETWEEN  | Between two specified values |
| IS NULL  | Is a NULL value              |

# Shell Commands

createdb
  Create database, wrapper for CREATE DATABASE  

dropdb
  Drop database, wrapper for DROP DATABASE  

# Graphical administration tools

- pgAdmin3
- phpPgAdmin
