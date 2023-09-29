LISP ?= sbcl

all: test

run:
	rlwrap $(LISP) --load run.lisp

build:
	$(LISP)	--non-interactive \
		--load cl-gtk4-helper.asd \
		--eval '(ql:quickload :cl-gtk4-helper)' \
		--eval '(asdf:make :cl-gtk4-helper)'

test:
	$(LISP) --non-interactive \
		--load run-tests.lisp
