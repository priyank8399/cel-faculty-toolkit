# Community Engagement Toolkit website for CSC-324


## Getting started

To get started with the project, first clone the repo and `cd` into the directory:

```
$ git clone https://github.com/LinhTangTD/324toolkit
$ cd toolkit_app
```

Then install the needed packages (while skipping any Ruby gems needed only in production):

```
$ yarn add jquery@3.5.1 bootstrap@3.4.1
$ bundle install --without production
```

(If you run into any installation issues or missing dependencies, refer to this [first chapter](https://www.learnenough.com/ruby-on-rails-6th-edition-tutorial/beginning) of the Rails tutorial for details.)

Next, migrate the database (for tag search):

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you’ll be ready to seed the database with sample users and run the app in a local server:

```
$ rails db:seed
$ rails server
```


## Deploying

To deploy the sample app to production, you’ll need a Heroku account as instructed [Section 1.4, “Deploying”](https://www.railstutorial.org/book/beginning#sec-deploying) in the tutorial. The current web app is hosted [here](https://cel-toolkit.herokuapp.com/). Please contact the instructor for access and ownership of this heroku account.


## Credit

This is made with the help of
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
(6th Edition)
by [Michael Hartl](http://www.michaelhartl.com/).
