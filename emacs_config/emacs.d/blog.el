;; make org mode allow eval of some langs
(org-babel-do-load-languages
 'org-babel-load-languages
 '((emacs-lisp . t)
   (python . t)
   (java . t)))

;;
;; This block of code configures the org-static-blog
;;

(setq org-static-blog-publish-title "Paconte's blog")
(setq org-static-blog-publish-url "https://paconte.com/")
(setq org-static-blog-publish-directory "~/dev/paconte_blog/")
(setq org-static-blog-posts-directory "~/dev/paconte_blog/posts/")
(setq org-static-blog-drafts-directory "~/dev/paconte_blog/drafts/")
(setq org-static-blog-enable-tags t)
(setq org-export-with-toc t)
(setq org-export-with-section-numbers t)
(setq org-src-fontify-natively t)

;; This header is inserted into the <head> section of every page:
;;   (you will need to create the style sheet at
;;    ~/projects/blog/static/style.css
;;    and the favicon at
;;    ~/projects/blog/static/favicon.ico)
(setq org-static-blog-page-header
      "<meta name=\"author\" content=\"Francisco Javier Revilla Linares\">
<meta name=\"referrer\" content=\"no-referrer\">
<meta name=\"viewport\" content=\"initial-scale=1,width=device-width,minimum-scale=1\">
<link href= \"./static/notes.css\" rel=\"stylesheet\" type=\"text/css\" />
<link rel=\"icon\" href=\"static/favicon.ico\">")

;; This preamble is inserted at the beginning of the <body> of every page:
;;   This particular HTML creates a <div> with a simple linked headline
(setq org-static-blog-page-preamble
      "<div class=\"header\"><a href=\"https://paconte.com\">paconte.com</a></div>")

(setq org-static-blog-page-preamble
"<br>
<div class=\"header\">
  <div class=\"sitelinks\">
    <a href=\"https://paconte.com\" style=\"font-weight:bold;font-size:1.5em;\">paconte.com</a><br>
    <a href=\"https://paconte.com/archive.html\">Posts</a>  |  <a href=\"https://paconte.com/tags.html\">Tags</a>  |  <a href=\"https://paconte.com/rss.xml\">RSS</a>  | <a href=\"https://github.com/paconte\">Github</a>
  </div>
</div>
<br>
<br>")

;; This postamble is inserted at the end of the <body> of every page:
;;   This particular HTML creates a <div> with a link to the archive page
;;   and a licensing stub.
(setq org-static-blog-page-postamble
      "<div id=\"archive\"><a href=\"https://paconte.com/archive.html\">Other posts</a></div>
<center><a rel=\"license\" href=\"https://creativecommons.org/licenses/by-sa/3.0/\"><img alt=\"Creative Commons License\" style=\"border-width:0\" src=\"https://i.creativecommons.org/l/by-sa/3.0/88x31.png\" /></a><br /><span xmlns:dct=\"https://purl.org/dc/terms/\" href=\"https://purl.org/dc/dcmitype/Text\" property=\"dct:title\" rel=\"dct:type\">paconte.com</span> by <a xmlns:cc=\"https://creativecommons.org/ns#\" href=\"https://paconte.com\" property=\"cc:attributionName\" rel=\"cc:attributionURL\">Francisco Javier Revilla Linares</a> is licensed under a <a rel=\"license\" href=\"https://creativecommons.org/licenses/by-sa/3.0/\">Creative Commons Attribution-ShareAlike 3.0 Unported License</a>.</center>")

;; This HTML code is inserted into the index page between the preamble and
;;   the blog posts
;;(setq org-static-blog-index-front-matter
;;      "<h1> Welcome to my blog </h1>\n")
