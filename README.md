Run this script on your MySQL server to create the database and user to be used by the sample app.

```sql
CREATE DATABASE flyway_demo;
CREATE USER 'flyway_user'@'localhost' IDENTIFIED BY 'flyway123';
GRANT ALL ON flyway_demo.* TO 'flyway_user'@'localhost';
```
