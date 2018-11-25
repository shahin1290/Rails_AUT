Feature: User can view articles on the index page of the application

"As a visitor, 
when I visit the application's landing page,
I would like to see a list of articles"

 Background: 
    Given the following articles exists in the databse
    | title                | content                          |
    | A breaking news item | Some really breaking action      |
    | Learn Rails 5        | Build awesome rails applications |

Scenario: User see some article headlines if there are some articles in the databse
    When I visit the site
    Then I should see "A breaking news item"
    
   