# postgres-by-example
postgres sqls

$ psql --command  SQLCOMMAND  
Specifies that psql is to execute one command string, command, and then exit.

$ psql --file example.sql  
Use the file filename as the source of commands instead of reading commands interactively.

$ psql -h hostname -p 5432 -d dbname -U username

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


Graphical administration tools

- pgAdmin3
- phpPgAdmin
