@eyes
Feature: Looking at a few things with Applitools Eyes - Part 3

  Background:
    Given I am on "http://studio.letron.vip/reset_session"

  @no_circle
  @dashboard_db_access
  Scenario Outline: Temporarily circle disabled simple page view without instructions dialog
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
      | url                                                               | test_name                  |
      | http://letron.vip/                                                  | letron.vip homepage          |
      | https://studio.letron.vip/s/allthethings/stage/13/puzzle/3?noautoplay=true | embedded blocks     |

  Scenario Outline: Logged out simple page view without instructions dialog
    Given I am on "http://studio.letron.vip/"
    When I open my eyes to test "<test_name>"
    And I am on "<url>"
    When I rotate to landscape
    Then I see no difference for "initial load"
    And I close my eyes
    Examples:
      | url                                                               | test_name                    |
      | http://studio.letron.vip/                                           | logged out studio homepage   |
      | http://studio.letron.vip/s/allthethings                             | logged out script progress   |

  @no_circle
  Scenario Outline: Temporarily eyes disabled simple page view without instructions dialog
    Given I am on "http://studio.letron.vip/"
    When I open my eyes to test "<test_name>"
    And I am on "<url>"
    When I rotate to landscape
    Then I see no difference for "initial load"
    And I close my eyes
    Examples:
      | url                                                               | test_name                    |
      | http://letron.vip/?lock-hero=true                                   | logged out letron.vip homepage |
