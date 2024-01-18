# README

#### RoR Todo App Test: Complete the Scaffolded Application

Overview: You are presented with a partially scaffolded Ruby on Rails Todo application. Your task is to complete the missing components and ensure all the test suites pass successfully. This test is designed to assess your proficiency in Ruby on Rails, particularly in areas such as routing, model validations, migrations, and CRUD operations.

*Expected Duration: 60 Min*

##### Key Objectives:
- *Rails Default Information Page*: Start by setting up a custom landing page, replacing the default Rails landing.
- *Task Helper Test*: Ensure the Task Helper test passes, focusing on correct date formatting.
- *Create Task Migration*: Implement a migration for the Task model with 'title' (string) and 'completed' (boolean) fields. Remember to consider default values for better test performance.
- *CRUD Actions*: All Create, Read, Update, Delete actions for the Task model should function correctly.
- *Task Routing*: All routing tests related to Task should pass, indicating proper setup of routes in the application.
- *Task Model Validations*: Implement validations to ensure the integrity of the Task model.
- *Task Filter Test*: Part of the routing test, this requires implementing functionality to filter tasks based on their status.

##### Starting the Test:
- You will use RSpec to run the test suite.
- The suite will indicate failing tests, which are your targets for fixes.
- Tackle the tasks in a strategic order, starting with simpler issues before moving to more complex ones like migrations and model validations.

##### Approach and Solutions:
- The test is designed to allow multiple approaches. Your method will reflect your understanding and skill level in Ruby on Rails.
- For example, an easy fail task is set up at the beginning. This involves setting up a basic route, controller, and template. How you handle this will be indicative of your Rails knowledge.
- Migrations should be approached using Rails generators, with attention to details like default values.
- Model validations and controller actions can be implemented using Rails built-in helpers or custom methods, depending on your preference and understanding.
- Filtering tasks based on status requires a good grasp of ActiveRecord queries.

##### Hints and Tips:
- Pay attention to the nuances of the test cases. Subtle requirements can make a significant difference in the test outcomes.
- Efficiency and code quality are as important as simply passing the test cases. Your approach to solving these problems will be evaluated alongside the solutions themselves.
