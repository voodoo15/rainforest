#Rainforest (2nd attempt for practice)

You’ve made an app similar to Imgur we called Photogur, now we are going to make another one and dive deeper into Rails concepts. This app, called Rainforest, is going to be a small clone of Amazon. It's going to let users create their own products and allow other users to review them.

#Building This Application

Start by forking the assignment repository on Github to your account.

Next, go through the Rainforest Tutorial.

After you’ve gone through the tutorial at least twice to really solidify the new concepts, there is another tutorial on Testing with Rails to add tests to your application.

#User Stories

As a user...

...on the homepage I am presented with a list of all the products and two links to signup or login, and a third link to create a new product. a. Each product in the list is displayed with its name, description, and price, and has a link to go to its show page.
...if I click on the signup button I am taken to page that has a form that ask for an email and a password. After filling in and submitting the form, if the email and the password are correct, I am taken to the homepage with a message saying I’ve successfully signed up. a. Otherwise the form is rendered again and an alert appears saying my email and/or password are incorrect.
...if I click on the login button I am taken to page that has a form that ask for an email and a password. After filling in and submitting the form, if the email and the password are correct, I am taken to the homepage with a message saying I’ve successfully logged in. a. Otherwise the form is rendered again and an alert appears saying my email and/or password are incorrect.
...if I click to create a new product I am taken to a page with a form. Submitting this form, which has three fields–name, description, and price in cents–takes me to the show page for the new product.
...on the homepage if I click a product I am taken to a page with its name, description, price, and reviews. Each review includes the review itself, who the review was written by (i.e. username), and the date and time it was written at. The page also has a form with one text field I can fill in and submit to create a new review for the product. a. In addition to that, if I created the product I can see two buttons on the page, one to edit and the other to delete the product. These buttons have the expected behaviour.
Stretch Assignments

If you have done all of the above, as a stretch you can:

write beautiful Sass for your application by following the Sass guide
add some new features:
create a profile page for your users
make sure reviews are sorted by newest first
create categories for your products
create the functionality to be able to tag your products
Learning Goals:

Rails

Routes
Nested resources
Named routes
Models
Associations
belongs_to
has_many
Views
Adding Links with View Helpers
Partials
Authentication (Login and Signup)
Sessions
has_secure_password
bcrypt
Testing
ActiveSupport::TestCase / MiniTest
FactoryGirl
CSS Preprocessors
Sass
Questions

The following are a few good questions to work through on your own. If you can't find the answer, ask an instructor to help you through it.

How does the find_by method work?
What are flash notices and errors? What data type do they resemble?
How do we define a helper method?
In which file can we find <%= yield %>? What is it's purpose?
What are associations? What are the different types of associations?
Which Rails component is responsible for their implementation?
What is a before_filter and when does it run?
How do we create a nested form?
How have we implemented authorization in Rainforest?
How do we add a column to a database?
