Feature: Get Api Demo
 
  Background:
    * url 'https://reqres.in/api'
    * headers Accept = 'application/json'

  Scenario: Get Demo1
    Given path '/users?page=2'
    When method GET
    Then status 200