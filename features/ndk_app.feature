Feature: Plugin integrated in NDK app

Scenario: NDK apps send requests
    When I build the NDK app
    Then I should receive 7 requests

    And the request 0 is valid for the Build API
    And the payload field "appVersion" equals "1.0" for request 0
    And the payload field "apiKey" equals "your-api-key-here" for request 0
    And the payload field "builderName" is not null for request 0
    And the payload field "buildTool" equals "gradle-android" for request 0
    And the payload field "appVersionCode" equals "1" for request 0

    And the request 1 is valid for the Build API
    And the payload field "appVersion" equals "1.0" for request 1
    And the payload field "apiKey" equals "your-api-key-here" for request 1
    And the payload field "builderName" is not null for request 1
    And the payload field "buildTool" equals "gradle-android" for request 1
    And the payload field "appVersionCode" equals "1" for request 1

    And the request 2 is valid for the Android Mapping API
    And the payload field "apiKey" equals "your-api-key-here" for request 2

    And the request 3 is valid for the Android NDK Mapping API
    And the payload field "apiKey" equals "your-api-key-here" for request 3

    And the request 4 is valid for the Android NDK Mapping API
    And the payload field "apiKey" equals "your-api-key-here" for request 4

    And the request 5 is valid for the Android NDK Mapping API
    And the payload field "apiKey" equals "your-api-key-here" for request 5

    And the request 6 is valid for the Android Mapping API
    And the payload field "apiKey" equals "your-api-key-here" for request 6