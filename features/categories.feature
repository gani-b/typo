Feature: Change categories
As an admin i want to change categories in typo

  Background:
    Given the blog is set up
    And I am logged into the admin panel
  Scenario: Succesfully create categories
	Given I am on the categories page
	Then I should see "Name"
	Then I should see "Permalink"
	Then I should see "Keywords"
	Then I should see "Description"
    
