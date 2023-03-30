Feature: Get Req res Feature

  Background:
    * def nameFeature = 'kloia'
    * def createReqRes = call read('classpath:caller/createReqRes/createReqResCaller.feature@create_req_res_caller')
    * def id = createReqRes.response.id
    Given url reqResBaseUrl

  @get_req_res
  Scenario Outline: Get req res
    And path '/api/users', <id>
    When method get
    Then status 200
    * print response
    Examples:
      | id |
      | 2  |
      | 3  |