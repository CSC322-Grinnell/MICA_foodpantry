# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

ActiveAdmin Stuff:
https://stackoverflow.com/questions/9472852/devise-and-multiple-user-models

https://github.com/CanCanCommunity/cancancan/wiki/defining-abilities

https://activeadmin.info/10-custom-pages.html#create-a-new-page


To Do:
    Update DB to have admin_users have a location tied to them
    Update DB to have admin_user have a tier tied to them
    Add methods to models/admin_users.rb to determine which tier admin they are
    In ability.rb file, make us of those methods to determine what they 'can' do
    Update admin/admin_users.rb to add to the table and form with location/tier.  