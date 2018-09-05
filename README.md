# General Assembly WDI Project 2: Rails API Auth Build

![Magic: the Gathering API]

This app represents my second live project with General Assembly. It is a custom built interactive web application for building and storing Matgic: the Gathering decks. It utilizes Saas and a custom built API.

### List of Technologies Used: Postgresql, and Ruby on Rails

Planning and Creation Process: This project was started with the goal of building a custom API using Ruby on Rails and Postgresql that had at least 4 RESTful routes for handling GET, POST, PUT/PATCH, and DELETE requests. The requirements also specified that any actions that change data must be authenticated (data must be "owned" by the user performing the change) and that the user must have a relationship with at least one resource. The project began by creating entity relationship diagrams to ensure that the project met requirements. I then built out the application using Ruby on Rails. The next stage of the project was to validate the inputs using Postgresql, and ensuring that the Serializer was formating data correctly. Finally, I tested the API using curl scripts and interacted with it using my javascript webapp.

### Thought Process, Entity Relationship Diagram

![ERD] https://www.lucidchart.com/invitations/accept/ad003043-7c2c-4ba7-92e2-1f8b61e8522a

Mapping out the ERD I focused on object oriented programming and features testing.

Whenever I added a feature to the object I went back and tested all CRUD functions before moving on.

Building out the single initial object and adding features with strict testing so any errors and bugs that might arise are addressed and easier to fix without unwinding large parts of the application.

#### Developer Evolution Goals
//NOTE Scaffold out decks and hands and connect to a 3rd party API to pull in furthur feature details
