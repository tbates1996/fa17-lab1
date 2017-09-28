# Rails Decal Fall 2017 Lab 1
## Routing & Forms

### Setup
Dont forget to run `bundle install` before doing anything!

Boot up `rails server` and load `localhost:3000` in your web browser

### Part 1 - Routes and Controller Actions

Notice that the link to "New Post" does not work! (This is a routing error)

Create a route to `GET` to the path `/posts/new`
 - Run `rake routes` in your terminal to see information on the route you just created.

Now define a `new` action in the posts controller and have it do nothing at all. The purpose of this action will be to render the html file with the form in it. (Recall that the controller implicitly finds the html file to render if not told otherwise)
 - The link should now load the form to create your own post.

This form will need another route to `POST` to. Add a new route to `/posts` and map it to the `create` action in the Posts controller.
 - Take a look at the `create` method and check out the `app/controllers/concerns/post.rb` file to see how the Post object is created.
 - Run `rake routes` again to see the route you just created.

### Part 2 - Controller to View
Find out what view this `create` action renders. Hint: look in the `app/views` folder

Replace the existing html code to correctly render the values of the `title` and `content` instance variables of the Post object onto the screen (Remember what the `@` symbol does).

If you have done this correctly, you should be able to start at the homepage, click the new post link, submit the form, and see the output of your form.

After you create your post, try to refresh the page. You will notice that it just errors out. The information is gone! You have made a useless website! Congrats!

We will be learning about how to save information into the database in the next lecture.
