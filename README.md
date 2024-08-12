# Kloia Karate Webinar 2023 Karate API Functional Testing Automation Project
   
   This project includes API Automation Testing with Karate Framework.

# Tool stack

* **Karate Framework** - Development Framework
* **Java/Javascript/Scala** - Development Language
* **IntelliJ IDE** - Development IDE
* **Maven** - Package Management

# Installation

* IntelliJ IDE must be installed. <a href="https://www.jetbrains.com/idea/download/">Link to install</a>

* Java must be installed. <a href="https://www.oracle.com/java/technologies/downloads/#java8">Link to install</a>


# Quick Setup ( for mac and windows )

* cd "file Path"
* mvn archetype:generate -DarchetypeGroupId=com.intuit.karate -DarchetypeArtifactId=karate-archetype -DarchetypeVersion=1.3.1 -DgroupId=com.mycompany -DartifactId=webinar

# Running Tests

1. It can be run based on scenario or feature by pressing the green RUN button on the IDE.


2. Scenarios determined on the JUnit runner can be run again by pressing the green RUN button.


3. Running it via CLI by giving 'Runner class' and 'tagname'.

   `mvn clean test -Dtest=RunnerName "-Dkarate.options=--tags @tagName"`
   `mvn clean test -Dtest="CucumberRunner#testAll"`
