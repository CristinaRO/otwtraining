Feature: View a post
	
	Scenario: View a post
  Given I am on the posts page
  Then I should see "Listing posts"
  When I follow "New Post"
  Then I should see "New post"
  When I fill in "Title" with "This is my title"
    And I fill in "Body" with "This is my content"
    And I press "Create Post"
  Then I should see "Post was successfully created"
