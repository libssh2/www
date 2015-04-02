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

SUBTITLE(libssh2 1.5.x)
<p>
<ul>
 <li> <a href="/license.html">BSD licensed</a>
 <li> Can set the API to either <a href="/libssh2_session_set_blocking.html">blocking or non-blocking</a>
 <li> client-side only
 <li> stable API
 <li> strict name space - everything is in libssh2_*
 <li> C89 compatible
 <li> SSH v2 only (not v1)
 <li> all 100+ functions are documented in their own <a href="/docs.html">man pages</a>
 <li> autotools-based building
 <li> supports Windows native, OpenSSL or gcrypt as backends
</ul>

SUBTITLE(<a href="http://www.libssh.org/">libssh</a> 0.6.x)
<p>
<ul>
 <li> LGPL licensed
 <li> Blocking and non-blocking API, callback based server implentation.
 <li> client-side and server-side support
 <li> Event model based on poll(2), or a poll(2)-emulation.
 <li> API that still changes, but rarely
 <li> C99 support required
 <li> optional SSH version 1 support
 <li> doxygen-generated docs
 <li> CMake-based building
 <li> Key exchange supports curve25519-sha256@libssh.org and ecdh-sha2-nistp256
 <li> Hostkey Types support ecdsa-sha2-nistp256
 <li> Channels support also keepalive@openssh.com and auth-agent-req@openssh.com
 <li> Support for GSSAPI (Keberos authentication)
 <li> Support for <a href="https://www.libssh.org/2013/11/03/openssh-introduces-curve25519-sha256libssh-org-key-exchange/">curve25519-sha256@libssh.org</a>
 <li> supports OpenSSL or gcrypt as backends
</ul>

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
<td>Server-side support</td>
<td>no</td>
<td>yes</td>
</tr>

<tr>
<td>GSSAPI authentication</td>
<td>no</td>
<td>yes</td>
</tr>

<tr>
<td>Eliptic Curve Key Exchange</td>
<td>no</td>
<td>yes</td>
</tr>

<tr>
<td>Eliptic Curve Hostkeys</td>
<td>no</td>
<td>yes</td>
</tr>

<tr>
<td>Automated test cases with nightly tests</td>
<td>no</td>
<td>yes</td>
</tr>

<tr>
<td>Stable API</td>
<td>yes</td>
<td>mostly</td>
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
<td>Doxygen documentation for all functions</td>
<td>no</td>
<td>yes</td>
</tr>

<tr>
<td>Tutorial</td>
<td>no</td>
<td>yes</td>
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
