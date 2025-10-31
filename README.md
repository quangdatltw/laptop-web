# Project Overview

This project is built with Spring Boot. A full-stack web application following modern Java development practices.

## Backend Technologies and Concepts

### Spring Boot

Provides quick and easy configuration to run the Spring application.

### Spring JPA (ORM)

Uses JPA and Hibernate to interact with the database through Object Relational Mapping. Queries are written using entities instead of raw SQL.

### Layered Architecture (Controller – Service – Repository)

A clear structure that separates responsibilities:

* **Controller**: Handles HTTP requests
* **Service**: Contains business logic
* **Repository**: Interacts with the database

### Domain-Driven Design 

Defines domain models clearly and organizes code based on business concepts.

### Data Validation

Uses Java’s built-in Jakarta Validation 

### Database Design and Relationships

Designs database schemas and establishes relationships between models such as:

* One-to-One
* One-to-Many
* Many-to-Many

### Dependency Injection 

Uses Spring’s DI container to reduce coupling.

### Spring MVC

Implements the MVC pattern with JSP as the view engine and JSTL for rendering dynamic data.

### Spring Session

Maintains user sessions and login state.

### Additional Features

* File upload functionality
* Debugging skills to trace how the code runs

## Build Tool

* Maven

## Frontend

* HTML, CSS, JavaScript
* JSP view engine
* AJAX for calling APIs without reloading the page

## Database

* MySQL, managed with MySQL Workbench
