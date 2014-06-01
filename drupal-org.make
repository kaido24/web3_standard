core = "7.x"
api = "2"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc4"

projects[adminimal_admin_menu] = "1.5"

projects[admin_views][version] = "1.3"
projects[admin_views][patch][] = "https://drupal.org/files/issues/remove_user1_from_admin_people_list.patch"

projects[google_analytics] = "1.4"

projects[backup_migrate][version] = "2.8"

projects[file_entity][version] = "2.0-alpha3"

projects[ctools][version] = "1.4"

projects[redirect][version] = "1.0-rc1"

projects[subpathauto][version] = "1.3"

projects[globalredirect][version] = "1.5"

projects[libraries][version] = "2.2"

projects[media][version] = "2.0-alpha3"

projects[metatag][version] = "1.0-beta9"

projects[module_filter][version] = "2.0-alpha2"

projects[multiform][version] = "1.0"

projects[userone][version] = "1.0-beta1"

projects[pasteformat][version] = "1.5"

projects[pathauto][version] = "1.2"

projects[plupload][version] = "1.6"

projects[token][version] = "1.5"

projects[wysiwyg][version] = "2.2"

projects[empty_front_page][version] = "1.0"

projects[entity][version] = "1.5"

projects[views][version] = "3.8"

projects[views_bulk_operations][version] = "3.2"

projects[xmlsitemap][version] = "2.0"


;experimental modules

projects[media_multiselect][type] = module
projects[media_multiselect][download][type] = git
projects[media_multiselect][download][revision] = 1b4fc64
projects[media_multiselect][download][branch] = 7.x-1.x
projects[media_multiselect][download][url] = git.drupal.org:sandbox/fangel/1652676.git

; +++++ Themes +++++

; shiny
projects[shiny][type] = "theme"
projects[shiny][version] = "1.5"

; +++++ Libraries +++++

; CKEditor
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.tar.gz"

; Plupload
libraries[plupload][directory_name] = "plupload"
libraries[plupload][type] = "library"
libraries[plupload][destination] = "libraries"
libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_4.zip"



