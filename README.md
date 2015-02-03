Day 22: Forms and CRUD
======================

Quiz 1: Migrations
-----------------

Given the `schema.rb` file in the "quiz1" directory, create a Migration that
will add a date `paid_through` to the user. In addition, it should remove the
column `username`.


Today:
-----

1. Quiz 1: Migrations
1. Lab Review
1. Homework Review
1. Forms
1. Strong Parameters
1. Validations


Homework:
---------

We're going to update our Blog with the ability to manage and write Posts

1. If I go to `/posts/new` I should see a form to write a new post
1. It should require content for `title`, `body`, and `published_on`
1. I should be able to click on a post, and then click an `edit` button
1. When I edit, it should populate the form with the post, and allow me to edit
   and update
1. The form should be a partial as to not duplicate effort between New and Edit

