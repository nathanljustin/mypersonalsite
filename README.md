# Nathan Justin's Personal Site


## Summary
This website displays a lot of the information you need to know about Nathan Justin. You can look up a bio about himself, his blog where he talks about his life and his projects, and a photo gallery to view his life adventures. On the flip side, Nathan can upload photos and make posts about his life, updating the site on the site itself.


## Contributors
Nathan Justin


## MVP
The MVP currently contains the basics of what is needed for the site:

-Homepage: links to each of the three parts of the site, Bootstrap integration for navigation, a working carousel of pictures

-About page: displays a few sentences about Nathan, which can be expanded fairly easily through the code.

-Blog: can create, view, edit, and delete posts from the blog

-Picture gallery: can add photos with descriptions to the site


## Functionality
On the site, anyone can currently add posts and pictures (user authentication will soon be implemented to only allow Nathan Justin (me) to add posts). The user can see all of the blog posts and pictures posted, and can read about me.

### Overview of all pages
![Alt text](https://github.com/nathanljustin/mypersonalsite/blob/master/gifs/Overview.gif "Tour of website")

### Add blog post
![Alt text](https://github.com/nathanljustin/mypersonalsite/blob/master/gifs/Blog.gif "Adding a blog post")

### Add picture
![Alt text](https://github.com/nathanljustin/mypersonalsite/blob/master/gifs/Pictures.gif "Adding a picture")


## Architecture
The architecture of this project can be broken up into four parts: Homepage, About Page, Blog, and Photo Gallery.
Every page contains a header that contains five links: one for each part (with an extra one for home). This ties in all of the major views together.

Homepage: The homepage contains a carousel (which contains three pictures obtained from a web url), text that introduces the site, and three cards (with each card containing text and a link to another page).

About Page: The about page has a very simple architecture currently, and only contains text.

Blog: The blog contains Articles, which are objects that have a title and a description as attributes. Each article can be viewed, edited, and deleted through several links on the page. The article objects are stored in the database. The blog page displays all of these Articles.

Picture Gallery: The picture gallery contains Pictures, which are objects that have an image and a description as attributes. The pictures and their corresponding descriptions are stored in a database. The picture gallery displays all of the Picture objects in its page.


## Key Issues
### Past Issues
The largest roadblocks for this project was largely due to my unfamiliarity with Rails, Ruby, HTML, CSS, and web development in general. This was apparent in how long I took to integrate a Bootstrap template into my project, as I ran into major issues with formatting and writing the right HTML code to successfully link the site to css and js files. Customization was especially difficult, as I did not have many tutorials to help me with this.

### Current Issues
One bug is that when adding a post to the blog, sometimes the post is entered in twice. Also, when a post is being deleted, often the pop up dialog from the browser asks twice for confirmation for deletion. This can be fixed by carefully looking through the code for these controllers and seeing what needs to be done to fix this.

A major flaw that still needs to be implemented is user authentication to bar users who are not me from posting on the site. This just needs more time to be implemented.

## References
### Files
Bootstrap Template: BS Starter by http://www.nextbootstrap.com/

Google Drive: https://drive.google.com/drive/folders/0Bzto82E4VjEORDBEMkNpNlB5X3c (for storing homepage photos)

### Tutorials
Blog: http://guides.rubyonrails.org/getting_started.html

Bootstrap integration: https://viblo.asia/p/how-to-integrate-custom-bootstrap-theme-in-rails-l0rvmxrAGyqA

Pictures page: https://www.youtube.com/watch?v=MpFO4Zr0EPE

About page: https://www.railstutorial.org/book/static_pages
