# Yii2-multiple-db-migrations

This example demonstrates how to use yii migrate tool for multiple databases.

Migrations table will be created for each databases

########################################

Installation Guide:

1.Clone repository

```
git clone https://github.com/antonshell/yii2-multiple-db-migrations.git
```

2.Composer install

```
composer install
```

3.Create databases

```
yii2_migrations_db
yii2_migrations_db2
```

From

```
\db_dumps\yii2_migrations_db.sql
\db_dumps\yii2_migrations_db2.sql
```

4.Create Database configs, configure db connections

```
\config\db.php
\config\db2.php
```

5.Run migrations

```
yii migrate-db
yii migrate-db1
```

or

```
php yii migrate-db
php yii migrate-db1
```