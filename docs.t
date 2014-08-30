#include "doctype.t"
#include "setup.t"
<head>
<title>libssh2 docs</title>
<link rel="STYLESHEET" type="text/css" href="/libssh2.css">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
#include "css.t"
#include "manpage.t"
</head>

#include "body.t"
#include "menu.t"

<p>
TITLE(libssh2 docs)
BOXTOP

<table><tr valign="top"><td>
 <p>
  The libssh2 offers a large amount of functions and this is an attempt to
provide HTML versions of the man pages present in the source tree. These pages
are updated automatically from the source code repository.

 <p>
  Select page in the menu to the right.

 <p>
  The functions are grouped into different subsystems:
<ul>
 <li> Session
 <li> Userauth
 <li> Channel
 <li> SFTP
 <li> Publickey
</ul>

<p>
 There is also a small collection of <a href="/examples/">examples</a> and
we're always open for adding more!

</td><td>
#include "docmenu.t"
</td></tr></table>

BOXBOT

#include "footer.t"
