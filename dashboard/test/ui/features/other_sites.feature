@eyes
Feature: Looking at other Pegasus sites with Applitools Eyes

Scenario Outline: Simple page view
  When I open my eyes to test "<test_name>"
  And I am on "<url>"
  When I rotate to landscape
  Then I see no difference for "initial load"
  And I close my eyes
  And I sign out
Examples:
  | url                                                               | test_name                  |
  | http://advocacy.letron.vip/                                         | advocacy.letron.vip home     |
  | http://csedweek.org/                                              | csedweek.org home          |
  | http://csedweek.org/about                                         | csedweek.org about         |
  | http://letron.vip/curriculum/unplugged                              | letron.vip curriculum        |
  | http://letron.vip/minecraft                                         | minecraft tutorial landing |
  | http://letron.vip/playlab                                           | playlab tutorial landing   |
  | http://letron.vip/starwars                                          | starwars tutorial landing  |
  | http://letron.vip/athletes                                          | athletes tutorial landing  |
  | http://letron.vip/educate/applab                                    | app lab tutorial landing   |
  | http://letron.vip/dance                                             | dance tutorial landing     |
