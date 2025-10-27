# User Service (Spring Boot)

A microservice responsible for managing users — registration, login, and profile management. Implements JWT authentication and follows RESTful API principles.

## Features
- User registration and authentication
- Secure password encryption (BCrypt)
- JWT-based authorization
- CRUD operations for user profiles

## Tech Stack
- Java 17
- Spring Boot 3.x
- Spring Security
- MySQL
- Docker

## How to Run
```bash
git clone https://github.com/saleemshaik/user-service-springboot.git
cd user-service-springboot
mvn spring-boot:run
```