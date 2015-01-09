Creating a web application using Spring 3 from scratch is not easy. This maven archetype can help you to build a small web application instantly. The archetype includes jetty plugin, so after creating the project you can run it at once.

## Installation
1. Clone it from Github
2. Run: `mvn clean install`. The archetype will be installed in your local maven repository. (Generally, it is located in ~/.m2/repositories.)

## Create a webapp.
Run `mvn archetype:generate` to start generating project in interactive mode. Choose 'com.woodywang.lab:spring-webapp-with-restful-api' as the archetype. Then follow the wizard and finally a webapp project will be created.

## Run
Just change the current directory to the project and run `mvn jetty:run`. If no error occurs, open your browser and visit 'http://localhost:8080/' to see the result.
