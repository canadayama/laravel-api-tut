# Laravel API Tutorial

## Passport

``$ php artisan passport:install [--force]``

## Add to users

``$ php artisan tinker``

``$ DB::table('users')->insert(['name'=>'add name', 'email'=>'someemail@example.com', 'password'=>Hash::make('password@123')]);``

## Learn Laravel API

1. Intorduction to APIs
2. HTTP Methods & Service Respones
3. JSON API Specifications
4. Introduction to Postman
5. How to Setup Laravel Passport
6. How to Generate an Bearer Access Token
7. How to Build API Resources
8. CRUD REST API with laravel
9. Creating A Resource Bookstore
