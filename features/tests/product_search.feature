# Created by Svetlana at 4/4/19
Feature: Test Scenarios for Search functionality

  Scenario: User can search for a product
    Given Open Google page
    When Input iPad into search fieldgg
    And Click on search icon
    Then Product results for iPad are shown
