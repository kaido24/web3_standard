Web3 standard installation profile

=============
About
=============
This is Drupal 7 installation profile with some features wich should help to create simple website.
It has preconfigured Ckeditor + Media library for full html text format.
Frontpage is set to empty (Empty front page module). You can set some new content from site settings or add some blocks for frontpage.

Extra modules:
Admin menu
Admin views
Entity
Wysiwyg
Pathauto
Views
Global redirect
XML Sitemap
File entity
Media
plupload
some others.

Admin theme: Shiny

Extra settings:
Wysiwig settings
Default format is full html with Ckeditor (added Media browser for images).

=============
Istallation
=============
Using git and terminal:
git clone https://github.com/kaido24/web3_standard.git
cp web3_standard/buildsite.sh .
sh buildsite.sh
rm buildsite.sh
