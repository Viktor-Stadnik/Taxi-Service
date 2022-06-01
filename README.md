# Taxi-Service :taxi: <a id="anchor"></a>
## Description:
This project is a simple realization of "Taxi service" system.
User can sign up as a driver. Driver can see and manage information about available cars. 
The project is N-tier application with:

- DAO layer for interaction with DB.
- Service layer with business logic.
- Controller level for handling HTTP requests.
- Presentation level for user interaction with the application.

### Features provided by the application:
1. Login. If wrong credentials provided, error message will be shown.
1. Create new car, driver, manufacturer.
1. Show list of all cars with information about each car and list of drivers assigned to the car.
1. Delete any car from the list. All drivers will be unassigned from deleted car.
1. Create new driver.
1. Add driver to car.
1. Show list of all registered drivers with information about each driver.
1. Delete any driver from the list. Driver will be unassigned from previously assigned cars.
1. Create new car manufacturer.
1. Show list of all car's manufacturers with information about each manufacturer.
1. Delete any manufacturer from the list.
### Technologies have been used:
- Java 11
- MySQL
- Tomcat
- Javax servlet API
- Apache Log4j
- JSTL
- JDBC
### How to run this application:
1. Install MySQL
2. Install [Tomcat 9.0.58 version](https://tomcat.apache.org/download-90.cgi)
3. Fork this project
4. Create the required tables for database using `resources/init_db.sql` file
5. Add some data to DB
6. Add url to DB: _login, password and JDBC driver_ in the `ConnectionUtil` class. (Be careful with adding URL. You should add a Timezone to it too)
7. Configure Tomcat.(Application context needs to be as "/")
8. Run this project using Tomcat's local server

### Preview:

<img src="https://user-images.githubusercontent.com/90702060/170770273-8471e668-b9b3-4425-b99f-ec63a71be99e.png" width="400">

<img src="https://user-images.githubusercontent.com/90702060/170770649-ba653cbf-8910-4624-8ae2-758f7d58745a.png" width="500">


[Up](#anchor)
