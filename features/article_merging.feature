Feature: article merging
	As a blog adminsitor
	If I click edit
	I should see Merge Articles

  Background:
    Given the blog is set up
    And I am logged into the admin panel


  Scenario: Admin can merge article
    Given I am on the article content page
    When I follow "Ayy LMAO"
    When I fill in "merge_with" with "4"
    When I press "merge"
    Then I should be on the article content page
