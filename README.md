# Rails Project - Blog App

The blog app is a Rails application created by following the Rails tutorial designed for beginners who want to build a Rails application from scratch (http://guides.rubyonrails.org/getting_started.html). The tutorial covers the creation of the Article and Comment models, controllers and views (sans styling). This app has been customized with an article tagging feature which allows the user to add and edit tags for any article and a tag linking feature which allows the user to see a list of all articles with any particular tag.

## Technology Stack
* Ruby 2.0.0p481
* Rails 4.2.6
* Skeleton (CSS boilerplate) - http://getskeleton.com/

Learn more about the developer: www.linkedin.com/in/alicepao

## Articles Index Page
See all published articles.

![alt text](https://github.com/apao/rails-project-blog/blob/master/screenshots/articlesindex.png "Article Index Page")

## New Article Page
Create a new article.

![alt text](https://github.com/apao/rails-project-blog/blob/master/screenshots/newarticle.png "New Article Page")

### Add Tags to New Article
Add tags to a new article.

![alt text](https://github.com/apao/rails-project-blog/blob/master/screenshots/taggingnewarticle.png "Adding Tags")

## Show Article Page
View an article.

![alt text](https://github.com/apao/rails-project-blog/blob/master/screenshots/showarticle.png "Sample Article Page")

### Show Article Tags (Customization)
View an article's tag links.

![alt text](https://github.com/apao/rails-project-blog/blob/master/screenshots/sampletaglinks.png "Sample Article Tag Links")

### Show Comments
View an article's comments.

![alt text](https://github.com/apao/rails-project-blog/blob/master/screenshots/samplecomments.png "Sample Comments for an Article")

### Add New Comment
Add a comment to an article.

![alt text](https://github.com/apao/rails-project-blog/blob/master/screenshots/addnewcomment.png "Adding a Comment")

### Destroy Comment
Remove a comment on an article.

![alt text](https://github.com/apao/rails-project-blog/blob/master/screenshots/deletecomment.png "Destroying a Comment")

## Edit Article Page
Edit an article's title, text or tags.

![alt text](https://github.com/apao/rails-project-blog/blob/master/screenshots/editarticle.png "Editing an Article")

## Destroy Article
Remove an article.

![alt text](https://github.com/apao/rails-project-blog/blob/master/screenshots/deletearticle.png "Removing an Article")

## Articles Index by Tag (Customization)
See all articles with a specific tag.

![alt text](https://github.com/apao/rails-project-blog/blob/master/screenshots/sampletaggedarticles.png "Articles Index by Tag Page")

## Building this App - Resources

1. Followed these instructions (https://gist.github.com/rebeccacaroline/d51a0dbfac4a220694affa043066a8d2) to install Rbenv and default Ruby.
2. Loaded Rbenv automatically in terminal by appending the following to `~/.bash_profile`:
`eval "$(rbenv init -)"`
3. To use Rbenv-installed Ruby:
3a. Open new terminal window, or
3b. In existing terminal window, type:
`source ~/.bash_profile`
4. Followed full Rails "Getting Started" tutorial: 
* http://guides.rubyonrails.org/getting_started.html
5. Consulted additional websites and tutorials to build tagging feature:
* Many-to-many relationships in Rails - http://guides.rubyonrails.org/association_basics.html#the-has-and-belongs-to-many-association
* Testing in Rails - http://guides.rubyonrails.org/testing.html
* Using Rails link_to with button elements in HTML/CSS - http://stackoverflow.com/questions/24847018/rails-link-to-not-working-within-a-button-element
* Creating a standalone migration - http://guides.rubyonrails.org/active_record_migrations.html
* Building a Tagging Feature from Scratch - http://www.sitepoint.com/tagging-scratch-rails/
* Tagging - http://railscasts.com/episodes/382-tagging
6. Consulted additional website to utilize Skeleton CSS boilerplate:
* Understanding the Asset Pipeline - http://guides.rubyonrails.org/asset_pipeline.html
* Skeleton CSS Boilerplate - http://getskeleton.com/

# Learn More about the Developer

**LinkedIn Profile:** www.linkedin.com/in/alicepao
