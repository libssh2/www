#!/bin/sh

all=docs/libssh2*.3

out="doc.mk"

nopath=`echo $all | sed -e 's:docs/::g'`

html=`echo $nopath | sed -e 's/\.3/.html/g'`
allraw=`echo $nopath | sed -e 's/\.3/.raw/g'`

echo "all: $html" > $out
echo "" >> $out

for i in $nopath; do

  h=`echo $i | sed -e 's/\.3/.html/g'`
  raw=`echo $i | sed -e 's/\.3/.raw/g'`
  f=`echo $i | sed 's/\.3//g'`
  echo "$h: func.t $raw \$(MAINPARTS)" >> $out
  echo "	\$(FCPP) \$(OPTS) -Dfunc=$f -Ddocs_$f -Dfuncinc=\\\"$raw\\\" \$< \$@" >> $out
  echo "" >> $out
  echo "$raw: docs/$i" >> $out
  echo "	\$(MAN2HTML) < \$< >\$@" >> $out
  echo "" >> $out
done

echo "clean:" >> $out
echo "	rm -f $html $allraw" >> $out

allfuncs=`echo $nopath | sed -e 's/\.3//g'`

newd=docmenu-new.t
echo '<div class="funcmenu">' > $newd
for i in $allfuncs; do
    cat <<EOF >>$newd
<div
#ifdef docs_$i
class="itemselect"
#endif
><a href="$i.html">$i()</a></div>
EOF

done
echo '</div>' >> $newd

if { cmp -s $newd docmenu.t >/dev/null; } then
  echo "same" >/dev/null
else
#  echo "diff"
  mv $newd docmenu.t
fi
