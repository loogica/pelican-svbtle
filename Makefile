STYLE = tango

less:
	lessc -x static/css/style.less > static/css/style.css

pygments:
	pygmentize -S ${STYLE} -f html > ./static/css/pygments.css
