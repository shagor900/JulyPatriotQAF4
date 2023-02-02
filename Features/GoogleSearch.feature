
Feature: Google Search
  
Scenario Outline: simple search
   
   Given I am on the google homepage
   When I entere search "<term>"
   Then I receive related search result 

    Examples: 
      | term              | 
      | Quality Assurance |   
      | Software Testing  |     