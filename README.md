# paconte_blog
Blog source code for the paconte.com site

## Pre edit workflow
To match the expected html and css the emacs configuration shoud be adjusted.

Check the emacs_config folder, which contains the emacs configuration loading the blog.el configuration.

Install the htmlize package with M-x install.

## Edit Workflow
All the commands needs to be run inside the emacs.

To start a new post:
```
M-x org-static-blog-create-new-post
```

To publish all the post:
```
M-x org-static-blog-publish
```

To publish a single post from:
```
M-x org-static-blog-publish-file fichero.org
```

To publish a modified html post:
```
M-x org-static-blog-open-matching-publish-file
```