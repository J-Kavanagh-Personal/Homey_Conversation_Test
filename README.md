# Homey Conversation Test

## Task

Use Ruby on Rails to build a project conversation history. A user should be able to:

- leave a comment
- change the status of the project

The project conversation history should list comments and changes in status.

## Questions and Answers

- What would comment require in terms of data? Text, Time, Person who commented.
- What would conversation require in terms of data? Name and status.

- What would the status of project reflect? Is the project in the status of In progress, on hold, blocked, cancelled,
  done.

- What chronological order are we going with the comments? Most recent at the top.

- Do we want a front end styling showing the comments and status in a pleasant way or simple text placeholders? 
- simple text placeholders
- Do we want to make a view component for comments? Preferably but we should aim to display the comments and sort 
  out the behaviour before style and grouping. 

- Do we want the comments to be handled using Application Cable or a queue implementation or simple chronological 
  adding to database when commenting? simple chronological unless we have time to implement a solid queue and jobs 
  to prevent race conditions on the database

- Will we Accept files like documents or pictures? No not this time.

- Test and coverage? If we can cover with tests great but this is just a prototype. 
