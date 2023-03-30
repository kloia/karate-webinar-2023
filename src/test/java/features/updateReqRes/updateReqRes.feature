Feature:

  Background:
    * def createReqRes = call read('classpath:caller/createReqRes/createReqResCaller.feature@create_req_res_caller')
    * def id = createReqRes.response.id
    Given url reqResBaseUrl
    And path '/api/users', 2

    @update_req_res
  Scenario:
    #* def requestBody = createReqRes.requestBody
    * def requestBody = read('classpath:model/createRegRes.json')
    * requestBody.job = 'Engineer'
    And request requestBody
    When method put
    Then status 200
    * print response