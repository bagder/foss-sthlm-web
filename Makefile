ROOT=/sites/foss-sthlm.haxx.se
MAINPARTS= $(ROOT)/doctype.t $(ROOT)/body.t $(ROOT)/footer.t \
	$(ROOT)/setup.t menu.t $(ROOT)/css.t
ACTION=@echo preprocessing $@; rm -f $@; /home/dast/bin/cpp -WWW -Uunix -H -I$(ROOT) -C -V -LL $< $@; chmod a-w+r $@

all:	index.html mailtop.html mailbot.html indextop.html indexbot.html \
	mailhead.html talks.html mote1.html mote1-dok.html mote2.html \
	anmal.html dsv.html mote3.html mote4.html mote2-dok.html \
	mote5.html mote6.html om.html namnpolicy.html nov2011.html \
	listor.html

index.html: index.t $(MAINPARTS)
	$(ACTION)

om.html: om.t $(MAINPARTS)
	$(ACTION)

listor.html: listor.t $(MAINPARTS)
	$(ACTION)

namnpolicy.html: namnpolicy.t $(MAINPARTS)
	$(ACTION)

talks.html: talks.t $(MAINPARTS)
	$(ACTION)

anmal.html: anmal.t $(MAINPARTS)
	$(ACTION)

dsv.html: dsv.t $(MAINPARTS)
	$(ACTION)

mote1.html: mote1.t $(MAINPARTS)
	$(ACTION)

mote2.html: mote2.t $(MAINPARTS)
	$(ACTION)

mote3.html: mote3.t $(MAINPARTS)
	$(ACTION)

mote4.html: mote4.t $(MAINPARTS)
	$(ACTION)

mote5.html: mote5.t $(MAINPARTS)
	$(ACTION)

mote6.html: mote6.t $(MAINPARTS)
	$(ACTION)

nov2011.html: nov2011.t $(MAINPARTS)
	$(ACTION)

mote1-dok.html: mote1-dok.t $(MAINPARTS)
	$(ACTION)

mote2-dok.html: mote2-dok.t $(MAINPARTS)
	$(ACTION)

mailtop.html: mailtop.t $(MAINPARTS) mailmenu.t
	$(ACTION)
mailhead.html: mailhead.t $(MAINPARTS)
	$(ACTION)
mailbot.html: mailbot.t $(MAINPARTS)
	$(ACTION)
indextop.html: indextop.t $(MAINPARTS) mailmenu.t
	$(ACTION)
indexbot.html: indexbot.t $(MAINPARTS)
	$(ACTION)

clean:
	find . -name "*~" -exec rm {} \;
