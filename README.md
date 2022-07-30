# Requirements

- **Composer version 2.3.10**
- **PHP version 8.1.6**
- **NodeJs version 16.16.0**

# How to setup project in local.

## Step 1

Start MySQL server and Apache server in your local machine.



## Step 2

Go to your local MySQL server and create new Database.

http://localhost/phpmyadmin/

Database name -->  **abc_test**



## Step 3

Open terminal in project foldel. Migrate Database. and insert table to fake generated data.

- Migrate command -->  **php artisan migrate:refresh**
- Data genarating command -->  **php artisan db:seed**



## Step 4

Laravel UI Installation.
Use commands in the following order

1.  **composer require laravel/ui**
2.  **php artisan ui bootstrap**
3.  **php artisan ui bootstrap --auth**
4.  **npm install**
5.  **npm run dev**
6.  **php artisan migrate**



### Step 5

Running applications on the PHP server. 

- Command -->  **php artisan serve**
- Server runnin on http://127.0.0.1:8000


