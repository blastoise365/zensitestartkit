api = 2
core = 7.x

; Drupal core =========================================================
projects[drupal][type] = core
projects[drupal][version] = "7"

; Contrib modules =========================================================
projects[admin_menu][type] = module
projects[admin_menu][version] = 3.0-rc5
projects[admin_menu][subdir] = contrib
projects[admin_menu][download][type] = git
projects[admin_menu][download][url] = http://git.drupal.org/project/admin_menu.git
projects[admin_menu][download][branch] = 7.x-3.x

projects[ctools][type] = module
projects[ctools][subdir] = contrib
projects[ctools][version] = 1.6
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][branch] = 7.x-1.x

projects[devel][type] = module
projects[devel][subdir] = contrib
projects[devel][version] = 1.5
projects[devel][download][type] = git
projects[devel][download][url] = http://git.drupal.org/project/devel.git
projects[devel][download][branch] = 7.x-1.x

projects[libraries][type] = module
projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2
projects[libraries][download][type] = git
projects[libraries][download][url] = http://git.drupal.org/project/libraries.git
projects[libraries][download][branch] = 7.x-2.x

projects[module_filter][type] = module
projects[module_filter][subdir] = contrib
projects[module_filter][version] = 2.0
projects[module_filter][download][type] = git
projects[module_filter][download][url] = http://git.drupal.org/project/module_filter.git
projects[module_filter][download][branch] = 7.x-2.x

projects[views][type] = module
projects[views][subdir] = contrib
projects[views][version] = 3.10
projects[views][download][type] = git
projects[views][download][url] = http://git.drupal.org/project/views.git
projects[views][download][branch] = 7.x-3.x

projects[token][type] = module
projects[token][subdir] = contrib
projects[token][version] = 1.5
projects[token][download][type] = git
projects[token][download][url] = http://git.drupal.org/project/token.git
projects[token][download][branch] = 7.x-1.x

projects[pathauto][type] = module
projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2
projects[pathauto][download][type] = git
projects[pathauto][download][url] = http://git.drupal.org/project/pathauto.git
projects[pathauto][download][branch] = 7.x-1.x

; Themes =========================================================
projects[zen][type] = theme
projects[zen][version] = 5.5
projects[zen][download][type] = git
projects[zen][download][url] = http://git.drupal.org/project/zen.git

; Libraries ====================================================================
libraries[tinymce][type] = library
libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = http://github.com/downloads/tinymce/tinymce/tinymce_3.5.6.zip
libraries[tinymce][download][branch] = 3.4.x

; Add the Zensite Startkit profile to the full distribution build.
projects[zensitestartkit][type] = profile
projects[zensitestartkit][download][type] = git
projects[zensitestartkit][download][url] = https://github.com/blastoise365/zensitestartkit.git
