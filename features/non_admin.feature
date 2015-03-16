Feature: article merging
	As a blog non-adminsitor
	If I click edit
	I should not see Merge Articles

Background:
	Given the blog is set up
	And I am logged into the non-admin panel

Scenario:
	Given I am on the article content page
	When I follow "Ayy LMAO"
	Then I should not see "Merge Articles"
