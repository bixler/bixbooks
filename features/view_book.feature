Feature: View a book
  As a customer
  In order to learn more about my purchase
  I want to get more information about a book

  # See http://guides.rubyonrails.org/routing.html
  # Note: You should create the route to view a single
  # book, and nothing else
  Scenario: Step 1: Add a route
    Given a book with a silly title
    And you aren't cheating
    When I try and get the url to view that book
    Then I should not get an exception

  # Let's update the link in the index view
  Scenario: Step 2: Modify your view
    Given a book with a silly title
    And you aren't writing pointless boilerplate
    When I go to the home page
    Then I should see a link to view more about the book

  # Click on the link to view a books details. The error that comes
  # out should be undefined method, so let's add it to the controller
  Scenario: Step 3: Add a method
    Given a book with a silly title
    When I view more details about it
    Then I should not get an exception

  # Visiting the link again should give us an error about the view not existing.
  # Let's add the view.
  Scenario: Step 4: Add another view
    Given a book with a silly title
    When I go to the home page
    And I click the view details link
    Then I should be on the book's detail page
    And I should see the book's details
    And I should see a link back to the home page

  # This file lives in features/view_book.feature
  # The step definitions live in features/step_definitions/lesson_1_steps.rb
  Scenario: Step 5: Delete this feature and the step definitions
    When pending
