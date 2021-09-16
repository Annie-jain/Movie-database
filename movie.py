import mysql.connector as mysql

#variables
host = "localhost"
user = "root"
password = ""

#connecting to mysql
try:
    db =mysql.connect(host=host,user=user,password=password)
    print("connected succcesfully")
except Exception as e:
    print(e)
    print("failed to connect")

#creating  a database
try: 
    command_handler =db.cursor()
    command_handler.execute("CREATE DATABASE moviesdata")
    print("moviesdata database has been created")
except Exception as e :
    print("could not create database")
    print(e)

#viewing all databases
try:
    command_handler.execute("SHOW DATABASES")
    print("these are available databases")
    for database in command_handler:
        print(database)
except Exception as e:
    print("could not show all databases")
    print(e)

#connecting to existing database
try:
    db1 =mysql.connect(host=host,user=user,password=password,database="moviesdata")
    print("connected to movies database")
except Exception as e:
    print("could not connect to movies database")
    print(e)

#create tables in database
try:
    command_handler =db1.cursor()
    command_handler.execute("CREATE TABLE movies(id INT AUTO_INCREMENT PRIMARY KEY,name VARCHAR(255),actor VARCHAR(255),actress VARCHAR(255),director VARCHAR(255),yearOfrelease VARCHAR(255))")
    print("table created successfullly")
except Exception as e:
    print("table could not be created ")
    print(e)

#Inserting data into the table
query ="INSERT INTO movies(name,actor,actress,director,yearOfrelease) VALUES(%s,%s,%s,%s,%s)"
query_values =("kal ho na ho", "srk","preity zinta","nikhil advani","2003")
command_handler.execute(query,query_values)
db1.commit()
print(command_handler.rowcount,"record inserted")


#adding multiple fields of data
query ="INSERT INTO movies(name,actor,actress,director,yearOfrelease) VALUES(%s,%s,%s,%s,%s)"
query_vals = [
    ("Cinderella","nicholas","camila","kay cannon","2021"),
("Enchanted","patrick","amy","kevin lima","2007"),
("YJHD","ranbir","deepika","Ayan mukherji","2013"),
("SOTY","sidharth","alia","karan johar","2012"),
("Twilight","robert","kristen","catherine","2008"),
("main hoon na","srk","sushmita","farah khan","2004")
]
command_handler.executemany(query,query_vals)
db1.commit()
print(command_handler.rowcount,"record inserted")

#displaying all records from a selected table by making query
command_handler.execute("SELECT * FROM movies")
records = command_handler.fetchall()
print("displaying records")
for record in records:
    print(record)

#displaying specific column of from the table selected
command_handler.execute("SELECT actor from movies")
records =command_handler.fetchall()
for record in records:
    print(record)

#Displaying queries based on a particular parameter
command_handler.execute("SELECT name FROM movies WHERE actor='srk' ")
records=command_handler.fetchall()
for record in records:
    print(record)

