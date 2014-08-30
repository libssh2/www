#include "doctype.t"
#include "setup.t"
HEAD(libssh2 vs libssh)
#include "body.t"

#include "menu.t"

<p>
TITLE(libssh2 vs libssh - A comparison)
BOXTOP

<p> libssh2 and libssh both implement SSH and provide a library API for
 apps. Both support SSH, SFTP, auth, channels etc. Both are 25K-30K
 lines of code.

<p> Here's an attempt to put some light on the differences between them.

SUBTITLE(libssh2 1.2.7)
<p>
<ul>
 <li> <a href="/license.html">BSD licensed</a>
 <li> Can set the API to either <a href="/libssh2_session_set_blocking.html">blocking or non-blocking</a>
 <li> client-side only
 <li> stable API
 <li> strict name space - everything is in libssh2_* something
 <li> C89 compatible
 <li> SSH v2 only (not v1)
 <li> all 100+ functions are documented in their own <a href="/docs.html">man pages</a>
 <li> autotools-based building
</ul>

SUBTITLE(<a href="http://www.libssh.org/">libssh</a> 0.4.x)
<p>
<ul>
 <li> LGPL licensed
 <li> Has a blocking API, although parts can be used non-blocking
 <li> client-side and server-side support
 <li> API that still changes
 <li> name space pollution - uses lots of (generic) prefixes like 'ssh',
      'channel', 'buffer', 'string' (and some even without prefix)
 <li> C99 support required
 <li> optional SSH version 1 support
 <li> doxygen-generated docs
 <li> CMake-based building
</ul>

<p> (It could be noted that libssh's primary development is nowadays done in
their 0.5 branch and once that becomes their release branch we'll update this
comparison)

SUBTITLE(Feature by feature)
<p>
 The same data, in a table:

<table>
<tr><th>item</th><th>libssh2</th><th>libssh</th></tr>

<tr>
<td>Licence</td>
<td>BSD</td>
<td>LGPL</td>
</tr>

<tr>
<td>Non-blocking API</td>
<td>everything</td>
<td>parts</td>
</tr>

<tr>
<td>Server-side supported</td>
<td>no</td>
<td>yes</td>
</tr>

<tr>
<td>Stable API</td>
<td>yes</td>
<td>no</td>
</tr>

<tr>
<td>C compatibility</td>
<td>C89</td>
<td>C99</td>
</tr>

<tr>
<td>strict namespace</td>
<td>yes</td>
<td>no</td>
</tr>

<tr>
<td>man pages for all functions</td>
<td>yes</td>
<td>no</td>
</tr>

<tr>
<td>SSHv1 support</td>
<td>no</td>
<td>yes</td>
</tr>

<tr>
<td>Build concept</td>
<td>Autotools</td>
<td>CMake</td>
</tr>


</table>

 
BOXBOT

#include "footer.t"
