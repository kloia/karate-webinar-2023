Feature: Create booking Caller

  Background:
    Given url baseUrl
    And path 'booking'
    And header Accept = 'application/json'
    * def dataGenerator = Java.type('helpers.DataGenerator')
    * def randomName = dataGenerator.generateRandomString(5)
    * print "randomName:", randomName

  @create_booking_caller
  Scenario: Create Booking
    * def requestBody = read('classpath:model/createUpdateBooking.json')
    And request requestBody
    When method post
    Then status 200