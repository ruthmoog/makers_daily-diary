# Daily Diary

A diary web app for recording diary entries daily.

## Description and Approach

This is an online 'Daily Diary' web application, built in [Ruby](https://www.ruby-lang.org/en/documentation/).  I've used [Sinatra](http://sinatrarb.com/intro.html) to make a browser-based user interface, and [PostgreSQL](https://www.postgresql.org/docs/) to store diary entries in a database.

### User Stories

```
As a user
So that I can keep a daily diary
I want to be able to add a new Diary Entry
```

<!-- ```
As a user
So that I can identify my entry in future
I want to give each Diary Entry a title
``` -->

<!-- ```
As a user
So that I can browse my previous entries
I want to see a list of Diary Entry Titles
``` -->

<!-- ```
As a user
So that I can read my previous entries
I want to click on a title to see the full Diary Entry
``` -->

### Domain Model

![Domain Model for daily diary](https://thepracticaldev.s3.amazonaws.com/i/nf1c4pyxqxlj5vs32ovc.png)

## Installation Instructions

1. Install [Ruby](https://www.ruby-lang.org/en/documentation/installation/) 2.6.3
0. In the terminal run `bundle install` to install the required gems

## Database Set Up

tbc

## Testing

Run all feature tests and unit tests in the terminal with `rspec` from the root directory

```shell
$ rspec

User visits the Daily Diary
  Index page displays text

Finished in 0.01689 seconds (files took 0.93782 seconds to load)
1 example, 0 failures
```

The code is linted with [Rubocop](https://github.com/rubocop-hq/rubocop) and customised with [Scaffolint](https://github.com/makersacademy/scaffolint)

```shell
$ rubocop
Inspecting 4 files
....

4 files inspected, no offenses detected
```

## Run the Application

You can run the app from the command line in the root directory with Ruby or a web server:

Run directly with Ruby:
```shell
$ ruby app.rb
```
Run with a web server, eg [Thin](https://github.com/macournoyer/thin)
```shell
$ gem install thin
$ thin start
```

## Approach
This app is built with BDD using [Capybara](https://teamcapybara.github.io/capybara/).

This project helped me reflect on learning from [Makers Academy](https://makers.tech/)'s week 4 course content, on using TDD and, OOD principles.