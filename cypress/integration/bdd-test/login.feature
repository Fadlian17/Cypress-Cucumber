Feature: Login to Application

    As a valid and member
    i Want to log in into Application

    Scenario: Valid Login
        Given I open login page
        When I submit login application
        Then I should see homepage