Feature: User can comment on each article on the page
    As a user
    In order to give my view on the article
    I would like to be able to give a comment on the article

 Background:
    Given I visit the site
    And the following articles exists in the databse
    | title                | content                          |id       |
    | Learn Rails 5        | Build awesome rails applications |   1     |

Scenario: User can comment on each article on the page
    When I am on the show page
    And I fill in "comment_user_email" with "shahin@yahoo.com"
    And I fill in "comment_content" with "Awesome! Go ahead"
    And I click on "Save"
    Then I should see "Awesome! Go ahead" 

