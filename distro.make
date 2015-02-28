api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7"

; Add the Zensite Startkit profile to the full distribution build.
projects[zensitestartkit][type] = profile
projects[zensitestartkit][download][type] = git
projects[zensitestartkit][download][url] = https://github.com/blastoise365/zensitestartkit.git
