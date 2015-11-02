sass:
	@ sass demo.scss:demo.css --style=compressed --sourcemap=none

watch-sass:
	@ sass demo.scss:demo.css --style=compressed --sourcemap=none --watch

# alias
scss: sass
watch-scss: watch-sass

.PHONY: sass scss watch-sass watch-scss