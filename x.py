import mysql.connector

# Connect to the MySQL server
conn = mysql.connector.connect(
    host="localhost",
    user="your_username",
    password="your_password"
)

# Create a cursor object to execute SQL queries
cursor = conn.cursor()

# Execute the SQL query to list all databases
cursor.execute("SHOW DATABASES")

# Fetch all the database names
databases = cursor.fetchall()

# Print the list of database names
for db in databases:
    print(db[0])

# Close the cursor and connection
cursor.close()
conn.close()