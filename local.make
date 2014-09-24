core = "7.x"
api = "2"

projects[drupal][version] = "7.31"
projects[drupal][patch][] = "boost2htaccess.patch"
projects[drupal][patch][] = "default_settings_mods.patch"

; include the d.o. profile base
includes[] = "drupal-org.make"
