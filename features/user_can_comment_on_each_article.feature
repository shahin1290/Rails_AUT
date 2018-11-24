Feature: User can comment on each article on the page
    As a user
    In order to give my view on the article
    I would like to be able to give a comment on the article

 Background:
    Given I visit the site
    And the following articles exists in the databse
    | title                | content                          |
    | Learn Rails 5        | Build awesome rails applications |

Scenario: User can comment on each article on the page
    And I fill in "Email" with "shahin@yahoo.com"
    And I fill in "Make a comment" with "Awesome! Go ahead"
    And I click on "Save"
    Then I should see "Awesome! Go ahead!"

