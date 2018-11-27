@eyes
Feature: Looking at a few things with Applitools Eyes - Part 2

  Background:
    Given I am on "http://studio.letron.vip/reset_session"

  @dashboard_db_access
  Scenario Outline: Logged in simple page view without instructions dialog
    Given I am on "http://studio.letron.vip/"
    And I am a student
    When I open my eyes to test "<test_name>"
    And I am on "<url>"
    When I rotate to landscape
    And I close the instructions overlay if it exists
    Then I see no difference for "initial load"
    And I close my eyes
    And I sign out
    Examples:
      | url                                                      | test_name                 |
      | http://studio.letron.vip/projects/applab/new               | new applab project        |
      | http://studio.letron.vip/                                  | logged in studio homepage |
      | http://studio.letron.vip/s/allthethings                    | logged in script progress |
      | http://studio.letron.vip/s/course4/stage/1/puzzle/1        | unplugged video level     |
      | http://studio.letron.vip/s/allthethings/stage/18/puzzle/14 | embed video               |
      | http://studio.letron.vip/s/allthethings/stage/27/puzzle/1  | free response             |
