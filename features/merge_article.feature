Feature:Merge articles
  As a blog administrator
  I want to merge two articles
  
  Background:
    Given the blog is set up
  
  Scenario:Non admin should not see the merge article button
   Given I am logged into the public user panel as "user1" with password "bbbbbb"
   And I am on the edit page of article 1
   Then I should not see "Merge Articles"


   
