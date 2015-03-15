Feature: article merging
	As a blog adminsitor
	If I click edit
	I should see Merge Articles

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Admin can merge article
    Given I am on the edit article page
    And I am logged into the admin panel
    When I fill in "merge_with" with "Article2"
    When I press "Merge"
    Then I should be on the edit article page
