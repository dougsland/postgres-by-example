# Concepts

database is a collection of tables and functions. A table consists of 
a list of records (rows) with fixed number of fields or columns.

# Keys
Primary keys is a unique key in the table, it is the identifier of record (row).  
Foreign keys 

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
| ( )      | To group operators, priority |


# Types

**timestamptz**  
Accepted as an abbreviation for timestamp with time zone  
https://www.postgresql.org/docs/9.1/static/datatype-datetime.html

**VARCHAR(N)**

**uuid**

**integer**

# Shell Commands

createdb  
  Create database, wrapper for CREATE DATABASE  

dropdb  
  Drop database, wrapper for DROP DATABASE  

# Graphical administration tools

- pgAdmin3
- phpPgAdmin
