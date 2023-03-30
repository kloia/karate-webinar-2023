Feature: Create Token Caller

  Background:
    Given url baseUrl
    And path 'auth'

  @create_token_caller
  Scenario: Create Token
    * def requestBody = {"username" : "admin","password" : "password123"}
    And request requestBody
    When method post
    Then status 200