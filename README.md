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

- Migrate command
```powershell
php artisan migrate:refresh
```
- Data genarating command
```powershell
php artisan db:seed
```


## Step 4

Laravel UI Installation.
Use commands in the following order
```powershell
composer require laravel/ui
```
```powershell
php artisan ui bootstrap
```
```powershell
php artisan ui bootstrap --auth
```
```powershell
npm install
```
```powershell
npm run dev
```
```powershell
php artisan migrate
```



### Step 5

Running applications on the PHP server. 
```powershell
php artisan serve
```
- Server running on http://127.0.0.1:8000


