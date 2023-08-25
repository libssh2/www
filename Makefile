ROOT=.
MAINPARTS= $(ROOT)/doctype.t $(ROOT)/body.t $(ROOT)/footer.t \
	$(ROOT)/setup.t menu.t $(ROOT)/css.t
ACTION=@echo preprocessing $@; rm -f $@; fcpp -WWW -Uunix -H -I$(ROOT) -C -V -LL $< $@;
TXT2PLAIN = perl txt2plain.pl
SRCDIR=git-source
MARKDOWN=markdown

CVES =						\
 adv_20150311.html				\
 adv_20160223.html				\
 CVE-2019-3855.html				\
 CVE-2019-3856.html				\
 CVE-2019-3857.html				\
 CVE-2019-3858.html				\
 CVE-2019-3859.html				\
 CVE-2019-3860.html				\
 CVE-2019-3861.html				\
 CVE-2019-3862.html				\
 CVE-2019-3863.html

all:	index.html mailhead.html cvs.html docs.html mailtop.html mailbot.html \
  indextop.html indexbot.html menu.html changes.html source.html \
  libssh2-vs-libssh.html license.html security.html $(CVES)
	cd git-source && git pull
	cd examples && make

index.html: index.t $(MAINPARTS)
	$(ACTION)

libssh2-vs-libssh.html: libssh2-vs-libssh.t $(MAINPARTS)
	$(ACTION)

security.html: security.t $(MAINPARTS) security.gen
	$(ACTION)

security.gen: $(SRCDIR)/docs/SECURITY.md
	$(MARKDOWN) $< >$@

changes.html: changes.t $(MAINPARTS)
	$(ACTION)

license.html: license.t $(MAINPARTS) license.txt
	$(ACTION)
license.txt: $(SRCDIR)/COPYING
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
	$(MARKDOWN) $< >$@

adv_20160223.html: adv_20160223.t adv_20160223.gen $(MAINPARTS)
	$(ACTION)

adv_20160223.gen: adv_20160223.txt
	$(MARKDOWN) $< >$@

CVE-2019-3855.html: CVE-2019-3855.t CVE-2019-3855.gen $(MAINPARTS)
	$(ACTION)

CVE-2019-3855.gen: CVE-2019-3855.md
	$(MARKDOWN) $< >$@

CVE-2019-3856.html: CVE-2019-3856.t CVE-2019-3856.gen $(MAINPARTS)
	$(ACTION)

CVE-2019-3856.gen: CVE-2019-3856.md
	$(MARKDOWN) $< >$@

CVE-2019-3857.html: CVE-2019-3857.t CVE-2019-3857.gen $(MAINPARTS)
	$(ACTION)

CVE-2019-3857.gen: CVE-2019-3857.md
	$(MARKDOWN) $< >$@

CVE-2019-3858.html: CVE-2019-3858.t CVE-2019-3858.gen $(MAINPARTS)
	$(ACTION)

CVE-2019-3858.gen: CVE-2019-3858.md
	$(MARKDOWN) $< >$@

CVE-2019-3859.html: CVE-2019-3859.t CVE-2019-3859.gen $(MAINPARTS)
	$(ACTION)

CVE-2019-3859.gen: CVE-2019-3859.md
	$(MARKDOWN) $< >$@

CVE-2019-3860.html: CVE-2019-3860.t CVE-2019-3860.gen $(MAINPARTS)
	$(ACTION)

CVE-2019-3860.gen: CVE-2019-3860.md
	$(MARKDOWN) $< >$@

CVE-2019-3861.html: CVE-2019-3861.t CVE-2019-3861.gen $(MAINPARTS)
	$(ACTION)

CVE-2019-3861.gen: CVE-2019-3861.md
	$(MARKDOWN) $< >$@

CVE-2019-3862.html: CVE-2019-3862.t CVE-2019-3862.gen $(MAINPARTS)
	$(ACTION)

CVE-2019-3862.gen: CVE-2019-3862.md
	$(MARKDOWN) $< >$@

CVE-2019-3863.html: CVE-2019-3863.t CVE-2019-3863.gen $(MAINPARTS)
	$(ACTION)

CVE-2019-3863.gen: CVE-2019-3863.md
	$(MARKDOWN) $< >$@


clean:
	find . -name "*~" -exec rm {} \;
