ROOT=.
MAINPARTS= $(ROOT)/doctype.t $(ROOT)/body.t $(ROOT)/footer.t \
	$(ROOT)/setup.t menu.t $(ROOT)/css.t
ACTION=@echo preprocessing $@; rm -f $@; fcpp -WWW -Uunix -H -I$(ROOT) -C -V -LL $< $@;
TXT2PLAIN = perl txt2plain.pl

all:	index.html mailhead.html cvs.html docs.html mailtop.html mailbot.html \
  indextop.html indexbot.html menu.html changes.html source.html \
  libssh2-vs-libssh.html license.html adv_20150311.html adv_20160223.html
	cd examples && make

index.html: index.t $(MAINPARTS)
	$(ACTION)

libssh2-vs-libssh.html: libssh2-vs-libssh.t $(MAINPARTS)
	$(ACTION)

changes.html: changes.t $(MAINPARTS)
	$(ACTION)

license.html: license.t $(MAINPARTS) license.txt
	$(ACTION)
license.txt: git-source/COPYING
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

adv_20150311.html: adv_20150311.t adv_20150311.gen $(MAINPARTS)
	$(ACTION)

adv_20150311.gen: adv_20150311.txt
	markdown $< >$@

adv_20160223.html: adv_20160223.t adv_20160223.gen $(MAINPARTS)
	$(ACTION)

adv_20160223.gen: adv_20160223.txt
	markdown $< >$@

clean:
	find . -name "*~" -exec rm {} \;
