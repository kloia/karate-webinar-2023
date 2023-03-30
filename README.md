# Kloia Karate Webinar 2023 Karate API Functional Testing Automation Project


# Tool stack

* **Karate Framework** - Development Framework
* **Gatling Framework** - Performance Test Framework
* **Java/Javascript/Scala** - Development Language (For situations where it is necessary)
* **IntelliJ IDE** - Development IDE
* **Maven** - Package Management

# Quick Setup ( for mac and windows )

* cd /Users/gsahin/Desktop/WEBINAR
* mvn archetype:generate -DarchetypeGroupId=com.intuit.karate -DarchetypeArtifactId=karate-archetype -DarchetypeVersion=1.3.1 -DgroupId=com.mycompany -DartifactId=webinar

# Running Tests

1. It can be run based on scenario or feature by pressing the green RUN button on the IDE.


2. Scenarios determined on the JUnit runner can be run again by pressing the green RUN button.


3. `Running it via CLI by giving 'Runner class' and 'tagname'.

   `mvn clean test -Dtest=RunnerName "-Dkarate.options=--tags @tagName"`