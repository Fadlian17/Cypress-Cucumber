Feature: Login to Application

    As a invalid and member
    i Want to log in into Application

    As a valid and member
    i Want to log in into Application

    Scenario: Invalid Login
        Given I open login page
        # And I loading 5000 milliseconds
        # And I see {string} in the title'
        # And I see "/login" in the url
        # And I reload the browser
        When I fill username with "invalid username"
        And I fill password with "invalid password"
        And I click on submit login
        Then I should error message

    # @focus for only tags for execute

    Scenario: Valid Login
        Given I open login page
        When I fill username with "username"
        And I fill password with "password"
        And I click on submit login
        Then I should see homepage