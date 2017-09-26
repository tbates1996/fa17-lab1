Dont forget to run `bundle install` before doing anything!

1. Boot up `rails server` and load `localhost:3000` in your web browser
 - notice that the link to New Post does not work! (Routing error)
2. Create a route to GET to the page posts/new
 - the link should now load the form to create your own post
 - run `rake routes` in your terminal to see the route you just created.
3. This form will need another route to POST to. Add the new route to /posts and map it to the create action in the posts controller.
 - take a look at the create method and check out the app/controllers/concerns/post.rb file to see how the post object is created
 - run `rake routes` again to see the created route
4. Find out what this 'create' action renders. Hint: look in the views folder in app/
5. Replace the existing html code to correctly print out the values of 'title' and 'content' onto the screen (Remember what the @ symbol does).
6. If you have done this correctly, you should be able to start at the homepage, click the new post link, submit the form, and see the output of your form.

After you create your post, try to refresh the page. You will notice that it just errors out. The information is gone! You have made a useless website! congrats!

We will be learning about how to save information into the database in the next lecture.
