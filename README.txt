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
// Download and build site using git and terminal:

git clone https://github.com/kaido24/web3_standard.git
cp web3_standard/buildsite.sh .
sh buildsite.sh
mkdir sites/default/files
cp sites/default/default.settings.php sites/default/settings.php
chmod 777 sites/default/files sites/default/settings.php

// Install site using command line
drush site-install web3_standard --account-name=admin --account-pass=admin --db-url=mysql://dbuser:dbpass@hostname/dbname

// Optional cleanup
rm CHANGELOG.txt MAINTAINERS.txt default_settings_mods.patch COPYRIGHT.txt PATCHES.txt INSTALL.mysql.txt README.txt INSTALL.pgsql.txt UPGRADE.txt INSTALL.sqlite.txt INSTALL.txt boost2htaccess.patch LICENSE.txt
