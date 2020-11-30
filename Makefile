default: build

show_output:
	echo 'hello there from show output'
.PHONY: show_output

touch:
	touch /tmp/whateva
.PHONY: touch
