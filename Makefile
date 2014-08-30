ROOT=.
MAINPARTS= $(ROOT)/doctype.t $(ROOT)/body.t $(ROOT)/footer.t \
	$(ROOT)/setup.t menu.t $(ROOT)/css.t
ACTION=@echo preprocessing $@; rm -f $@; fcpp -WWW -Uunix -H -I$(ROOT) -C -V -LL $< $@;
TXT2PLAIN = /home/dast/bin/txt2plain.pl

all:	index.html mailhead.html cvs.html docs.html mailtop.html mailbot.html \
  indextop.html indexbot.html menu.html changes.html source.html \
  libssh2-vs-libssh.html license.html
	cd examples && make

index.html: index.t $(MAINPARTS)
	$(ACTION)

libssh2-vs-libssh.html: libssh2-vs-libssh.t $(MAINPARTS)
	$(ACTION)

changes.html: changes.t $(MAINPARTS)
	$(ACTION)

license.html: license.t $(MAINPARTS) license.txt
	$(ACTION)
license.txt: COPYING
	$(TXT2PLAIN) < $< > $@


docs.html: docs.t $(MAINPARTS) docmenu.t
	$(ACTION)

cvs.html: cvs.t $(MAINPARTS)
	$(ACTION)

source.html: source.t $(MAINPARTS)
	$(ACTION)

menu.html: menu.t $(MAINPARTS)
	$(ACTION)

mailhead.html: mailhead.t $(MAINPARTS)
	$(ACTION)

mailtop.html: mailtop.t $(MAINPARTS)
	$(ACTION)

mailbot.html: mailbot.t $(MAINPARTS)
	$(ACTION)

indextop.html: indextop.t $(MAINPARTS)
	$(ACTION)

indexbot.html: indexbot.t $(MAINPARTS)
	$(ACTION)

clean:
	find . -name "*~" -exec rm {} \;
