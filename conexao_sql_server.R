con <- dbConnect(odbc(),
                 Driver = "SQL Server",
                 Server = "***********",
                 Database = "DW",
                 User = "*********",
                 Password = "*********"
                 )

dados <- dbGetQuery(con, "SELECT * FROM ******")
print(dados)

