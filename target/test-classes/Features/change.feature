Feature: contact







  @changeContactDetails
  Scenario: Changing Contact details

    Given the user navigates to the url
    When user enters a valid username and password
    And clicks on Login Button
    Then the user is logged in
    And  user clicks on PIM option
    And Enter employee information
    And Clicks on search button
    Then the user click on the employee name
    And the user click on the edit button
    Then the user enters a new employee details
    And the user clicks on the save button
    And Close the browser