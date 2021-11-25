# REST API using nodejs and mysql

prerequisite:
    - Make sure you install mysql by run `mysql --version` <br />
    - Make sure tou install nodejs by run `node --version`

## Initialize and configure:
 
    1. Download or clone the repository and the path in terminal and run the below commands.
    ```
    $ mysql -u root -p
    $ source init_database.sql
    $ exit
    $ npm install
    $ npm start
    ```
    2. Now test your api with [postman](https://www.postman.com/downloads/) or any other testing tools.<br /> 
    If you are using visual studio code , I recommend you to install [Thunder Client](https://marketplace.visualstudio.com/items?itemName=rangav.vscode-thunder-client) and test the api.


    
# API ENDPOINTS:

| Method |               URI              |                                                  |
|--------|--------------------------------|--------------------------------------------------|
| GET    | /api/v3/employees              | will give all employees stored in database.      |
| GET    | /api/v3/employees/<emp_id>     | will give a specific employee with employee_id.  |
| POST   | /api/v3/employees/             | create a employee(Must provide all parameters)   |
| PUT    | /api/v3/employees/<emp_id>     | update a employee profile.                       |
| DELETE | /api/v3/employees/             | delete a employee.                               |


# API TESTING:

- Creating a new employee `api/v1/employees` using `POST` method <br />
![createUser image](https://raw.githubusercontent.com/aashikm015/rest-api-crud-nodejs-mysql/main/Z_api_test_screenshots/createUser.png)
<br />

- Get all employees list `api/v1/employees` using `GET` method <br />
![getAllUsers image](https://raw.githubusercontent.com/aashikm015/rest-api-crud-nodejs-mysql/main/Z_api_test_screenshots/getAllUsers.png)
<br />

- Get specific employee `api/v1/employees/id` using `GET` method
![getUser image](https://raw.githubusercontent.com/aashikm015/rest-api-crud-nodejs-mysql/main/Z_api_test_screenshots/getUser.png)
<br />

- Update specific employee `api/v1/employees/id` using `PUT` method <br />
![updateUser image](https://raw.githubusercontent.com/aashikm015/rest-api-crud-nodejs-mysql/main/Z_api_test_screenshots/updateUser.png)
<br />

- Delete specific employee `api/v1/employees/id` using `DELETE` method <br />
![deleteUser image](https://raw.githubusercontent.com/aashikm015/rest-api-crud-nodejs-mysql/main/Z_api_test_screenshots/deleteUser.png)
<br />

for more @aashikm015 :+1: Thank you. :shipit:



