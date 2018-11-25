Feature: User can edit articles 

As a publisher
In order to keep my content accurate
I would like to be able to edit my articles

Background:
    Given the following articles exists in the databse
        | title                | content                          |
        | A breaking news item | Some really breaking action      |

Scenario: User can update or edit an article
    Given I visit the site
    When I click on "Edit" 
    And I fill in "Title" with "Learning Rails in Craft Academy Bootcamp"
    And I click on "Update Article" 
    Then I should see "Learning Rails in Craft Academy Bootcamp"
