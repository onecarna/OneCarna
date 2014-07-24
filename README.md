#example app for marija

i made a basic rails app using scaffolding, and then made only the changes necessary to have links from the index page pass an `account_type` to the `new account` form.

###you can see all the relevant changes i made [here](https://github.com/kaifius/example-for-marija/commit/76e1488672f98ca5bb0f4e6a1efaa3ec51a8fdd4).

note how i'm setting the account type in the `new` action in the controller -- `Account.new(account_type: params[:account_type])`. I can do this because in index.html.erb, I passed the `account_type` to `new_account_path` in the `link_to` lines.

if you want to run this locally on your computer, do this:

`git clone git@github.com:kaifius/example-for-marija.git`

`cd example-for-marija`

`bundle install`

`rake db:migrate`

`rails s`

then you should be able to navigate to [localhost:3000](localhost:3000), where you'll see links for each type of account. note that the form changes based on which link you click. notice what comes after the "?" in the url when you click on the link. That's what is specified in each link_to in index.html.erb (account_type: 'medical', etc.).