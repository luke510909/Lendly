# Lendly

![image](https://github.com/luke510909/Lendly/assets/85315948/1edebab0-aca2-4900-b0bc-ddffe3338f15)

#### "Lendly" is a 3 tier architecture web application which allows users to rent out unused electronics,  providing a way to monetize unused devices and offer cost-effective short-term rental solutions. Targeting individual owners, renters, and businesses, it aims to create an efficient and secure environment for trading electronic goods. Built with JavaScript, React, MySQL, Apache Tomcat, HTML, and CSS, Lendly ensures accessibility across various devices, fostering a community that values resource sharing.

## Brief Overview of primary features


#### User Authentication
Here, users will be able to log into their account using their registered email and password. The database will verify the users’ details in order to log in:

![image](https://github.com/luke510909/Lendly/assets/85315948/55bd7e0c-f002-40eb-a969-9fa924a384e1)
![image](https://github.com/luke510909/Lendly/assets/85315948/170c89a4-e126-4c74-bd12-f47f5bd9e57c)

#### Home page
When the user is successfully logged in, they are logged into the main homepage
![image](https://github.com/luke510909/Lendly/assets/85315948/b8f765e9-a546-4d67-8f92-117fdbfc8d86)

#### Searching and filter listing
Users will be able to search and filter listings by price by lowest or highest:

![image](https://github.com/luke510909/Lendly/assets/85315948/4c7f4f20-525a-42ba-92f7-8f58f8107562)

#### Booking Electronics
Once a user has found a device they want to rent, there will be a checkout process in order for the user to rent a device

![image](https://github.com/luke510909/Lendly/assets/85315948/6ca7bf2c-a722-41a2-bd7e-7fac1f1ec032)

## Setup
####  In MySQL Workbench, create a connection called “lendly”
![image](https://github.com/luke510909/Lendly/assets/85315948/93cb085b-9d6c-4250-aa66-3b1583fed74c)


#### In your file directory, open the folder that contains the project files called “Lendly”

#### In MySQL Workbench, Import the LendlyDatabase.sql database file that is in the “Database Files” folder in the project directory:

![image](https://github.com/luke510909/Lendly/assets/85315948/588bc0da-734a-4855-a583-7466d6699d6e)


#### In your code editor, open the jsp files in the “JSP Files” folder and edit the username and password for your own credentials in order to connect to the SQL database (repeat for all JSP files):
![image](https://github.com/luke510909/Lendly/assets/85315948/695921f0-e86a-4e9c-8188-545f425d0473)

#### Then drag all files from the “HTML_CSS_Files” folder and “JSP Files” folder into the Tomcat ROOT directory (apache-tomcat-10.1.10 -> webapps -> ROOT):
![image](https://github.com/luke510909/Lendly/assets/85315948/48c07d16-c325-4bf2-ad13-314f0cee294e)

#### Then go into the command terminal and direct to the “bin” folder of the Tomcat folder and type command “./startup.sh” to start the server and go onto your browser and direct to “localhost:8080/HomePage.html”.


