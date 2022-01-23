Feature: Send a Feedback

    As a customer
    i can send my feedback via form page

    Scenario: Submit Feedback Form
        Given I open feedback page
        When I fill feedback form
        And I click on send button