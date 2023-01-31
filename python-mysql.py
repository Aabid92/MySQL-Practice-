import mysql.connector


mydb = mysql.connector.connect(
    host= "localhost",
    user = "root",
    passwd = "root",
    database = "aabid"
)

print(mydb)

mycursor = mydb.cursor()

mycursor.execute("show tables")

myresult = mycursor.fetchall()

for x in myresult:
    print(x)

mycursor.execute("select t.id, name from company_buildings as t left join net_account as c on c.id = t.id")

myresult = mycursor.fetchall()

for x in myresult:
    print(x)

def table_1():
    mycursor.execute("select * from raw")
    print("Data of Table-1")
    t1 = mycursor.fetchall()
    for x in t1:
        print(x)

def table_2():

    mycursor.execute("select * from student")

    

    print("Data of Table-1")

    t2 = mycursor.fetchall()
    for x in t2:
        print(x)
def table_3():
    mycursor("select * from net_account")

table_1()    
table_2()