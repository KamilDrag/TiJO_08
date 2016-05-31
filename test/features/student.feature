Feature: Exercise2
  Scenario: Gutierrez Freeman
    When I browse to the "/"
    When I enter "gu" into "input.search" field
    Then the css element "td:nth-of-type(4)" should contain the text "gutierrez.freeman@undefined.info"

  Scenario: age = 32
    When I browse to the "/"
    When I enter "32" into "input.age" field
    Then I should see "32" in "age" column in row "1" of "student.table" table
    Then the css element "td:nth-of-type(1)" should contain the text "Chang"

# Finally works
# sudo npm install
# bower install --allow-root
# node_modules/.bin/webdriver-manager update --standalone
# node_modules/.bin/grunt test:e2e
