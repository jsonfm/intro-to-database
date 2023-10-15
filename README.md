### 💙 Introduction to databases

Here are some codes I wrote during the course by `Meta`, also I included a `docker` image to run a mysql database, and some designs I made on `MySQLWorkbench`.

### 🐋 Docker
To run the mysql database execute:
```
docker compose up -d
```
Don't forget to add the environment variables:
```
#.env.example

MYSQL_ROOT_PASSWORD=my_root_password
MYSQL_DATABASE=my_database
MYSQL_USER=my_user
MYSQL_PASSWORD=my_password

```

### ⚡️ Connection
Using mysql client you can run:
```
mysql -h 127.0.0.1 -P 3306 -u <user> -p
```
