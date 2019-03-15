# Week 5 Assessment

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?

The restraints make it much simpler for the programmer to construct the framework for the program.  The syntax is closer to human talk than most languages, making it easier to code in.

### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?

The views connect to the controllers to display the relevant information.  The controllers due all the computing and back-end work.  The models are responsible for interacting with the database.

### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route:

  code:
  ```
  get '/about' => 'statics#about'
  ```
  file: config/routes

  2. Create the controller

  code:
  ```
  class TestController < ApplicationController

  def about
  end
  ```

  file: app/controllers/test_controller.rb

  3. Create the View

  code:

  ```
  <div>This is the About page!</div>
  ```

  file: app/view/test/about.html.erb


### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```
CRUD: CREATE, READ, UPDATE, DESTROY.  These are important because they are how memory works.

### 5. What is the public folder used for in Rails?
Assets in public can be served as static files.

### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"
get '/main/:guess' => 'main#game'

### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?
Cookies store user information between sessions.  The cookies are stored in the browser.  A session is a temporary instance.

### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?
The action attribute tells you where the data is sent.  You use method to designate the verb.

### 9. Why would you use an instance variable in a rails controller?
If would use an instance variable if you want temporary data that exists primarily for back-end processes.

### 10. Name two rails generator commands and what files they create:
generate controller:  This generates a controller, view, and route.
generate model: This generates the relevant files for a model.

### 11. There is a table called "squirrels". What SQL code would we write to print everything in the table?
SELECT * FROM squirrels

### 12. What is a foreign key? Where would you use it in a has many/belongs to relationship?
[Your Answer]
A foreign key is a field that ties two tables together by linking a column.  A table that gets it's key from a different table belongs to the source.
[Googled Answer]
A key used to link to tables together.  The table with the foreign key is the child table.

### 13. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better.

- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html
