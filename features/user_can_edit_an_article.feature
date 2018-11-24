Feature: User can edit articles 

As a publisher
In order to keep my content accurate
I would like to be able to edit my articles

Background:
    Given I visit the site
    And I click on "Create Article"
    And I fill in "Title" with "Learning Rails 5"
    And I fill in "Content" with "Excited about learning a new framework"
    And I click on "Save articles"
Scenario: User can update or edit an article
    When I click on "Edit" 
    And I fill in "Title" with "Learning Rails in Craft Academy Bootcamp"
    And I click on "Update Article" 
    Then I should see "Learning Rails in Craft Academy Bootcamp"
