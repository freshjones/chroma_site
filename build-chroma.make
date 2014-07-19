api = 2
core = 7.x

; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make

; Download the install profile and recursively build all its dependencies:
projects[chroma][type] = "profile"
projects[chroma][download][type] = "git"
projects[chroma][download][url] = "https://github.com/freshjones/chroma_site"

