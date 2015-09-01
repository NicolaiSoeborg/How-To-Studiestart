# Hvad
OLProgram

# Hvis programmet ikke virker
Kør ```java -jar olp 1.13a.jar''' hvis du får en fejl a la:

'''
/images/banner2.png
java.sql.SQLException: path to 'E:\weekend2015.db': 'E:\' does not exist
java.sql.SQLException: path to 'E:\weekend2015.db': 'E:\' does not exist
        at org.sqlite.core.CoreConnection.open(CoreConnection.java:192)
        at org.sqlite.core.CoreConnection.<init>(CoreConnection.java:76)
        at org.sqlite.jdbc3.JDBC3Connection.<init>(JDBC3Connection.java:24)
        at org.sqlite.jdbc4.JDBC4Connection.<init>(JDBC4Connection.java:23)
        at org.sqlite.SQLiteConnection.<init>(SQLiteConnection.java:45)
        at org.sqlite.JDBC.createConnection(JDBC.java:114)
        at org.sqlite.JDBC.connect(JDBC.java:88)
        at java.sql.DriverManager.getConnection(Unknown Source)
        at java.sql.DriverManager.getConnection(Unknown Source)
        at system.Database.connectToDB(Database.java:80)
        at system.init.main(init.java:13)
Exception in thread "main" java.lang.ExceptionInInitializerError
        at system.init.main(init.java:14)
Caused by: java.lang.NullPointerException
        at system.Database.getUsers(Database.java:546)
        at system.Database.getTeamstats(Database.java:1196)
        at system.WindowUserLogin.createDataset(WindowUserLogin.java:199)
        at system.WindowUserLogin.<clinit>(WindowUserLogin.java:25)
        ... 1 more
'''

Så clear cache osv


# Tips og tricks
Husk løbende at tage en backup af databasen og gem den på et andet lager medie.
