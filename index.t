#include "doctype.t"
#include "setup.t"
HEAD(libssh2)
#include "body.t"

#include "menu.t"

<center><img src="logo1-623.png"><br>the SSH library</center>
<p>
TITLE(libssh2)
BOXTOP
<p>
<center>
<big><i>libssh2 is a client-side C library implementing the SSH2 protocol</i></big><br>
</center>
<p>
SUBTITLE(Capabilities and Features)
<ul>
 <li> <b>Key Exchange Methods</b>: diffie-hellman-group1-sha1,
  diffie-hellman-group14-sha1, diffie-hellman-group-exchange-sha1
 <li> <b>Hostkey Types</b>: ssh-rsa, ssh-dss 
 <li> <b>Ciphers</b>: aes256-cbc (rijndael-cbc@lysator.liu.se), aes192-cbc,
  aes128-cbc, 3des-cbc, blowfish-cbc, cast128-cbc, arcfour, none
 <li> <b>Compression Schemes</b>: zlib, none
 <li> <b>MAC hashes</b>: hmac-sha1, hmac-sha1-96, hmac-md5, hmac-md5-96,
  hmac-ripemd160 (hmac-ripemd160@openssh.com), none
 <li> <b>Authentication</b>: none, password, public-key, hostbased,
  keyboard-interactive
 <li> <b>Channels</b>: shell, exec (incl. SCP wrapper), direct-tcpip, subsystem
 <li> <b>Global Requests</b>: tcpip-forward
 <li> <b>Channel Requests</b>: x11, pty
 <li> <b>Subsystems</b>: sftp(version 3), publickey(version 2)
 <li> <b>Thread-safe</b>: just don't share handles simultaneously
 <li> <b>Non-blocking</b>: it can be used both blocking and non-blocking
 <li> <b>Your sockets</b>: the app hands over the socket, calls select() etc.
 <li> <b>OpenSSL</b> or <b>gcrypt</b>: builds with either
</ul>

SUBTITLE(Download)
<p>
<ul>

<li> The latest release: <a href="download/libssh2-1.4.3.tar.gz">libssh2
1.4.3</a> from November 27th 2012
 <a href="download/libssh2-1.4.3.tar.gz.asc">[GPG sig]</a>
 <a href="/changes.html">Changes</a>

<li> <a href="snapshots/">Daily snapshots</a>

<li> <tt>git clone git@github.com:bagder/libssh2.git</tt> <a href="https://github.com/bagder/libssh2">browse the repo</a>

<li> <a href="download/">Older releases</a>

</ul>

SUBTITLE(Documentation)
<table><tr valign="top"><td>
<ul>
<li> <a href="/docs.html">API</a>
<li> <a href="/license.html">license</a>
<li> <a href="libssh2-vs-libssh.html">comparison against libssh</a>
</ul>
</td><td>
<ul>
<li> <a href="/examples/">Examples</a>
<li> <a href="http://trac.libssh2.org/wiki/FAQ">FAQ</a>
</ul>
</td></tr></table>

SUBTITLE(Support)
<p>
<ul>

<li> <b>mail</b>: The main place to take issues, discuss development or ask
  about how to use libssh2 is the <a href="mail.cgi">libssh2-devel mailing
  list</a>.

<li> <b>IRC</b>: irc.freenode.org #libssh2

<li> <b>Bugs:</b> <a href="http://trac.libssh2.org/">libssh2 bug tracker</a>

</ul>

SUBTITLE(Development)

<p>
<div style="float: right;">
<SCRIPT type='text/javascript' language='JavaScript' src='http://www.ohloh.net/projects/5700;badge_js'></SCRIPT>
</div>

<ul>
#if 0
<li> <a href="/cvs.html">Recent CVS activity</a>
#endif
<li> The <a
href="http://cool.haxx.se/mailman/listinfo/libssh2-devel">libssh2-devel
mailing list subscription place</a>

<li> Subscribe to <a
href="http://cool.haxx.se/mailman/listinfo/libssh2-changes">libssh2-changes</a>
to get a mail for every git push made to the master repo.

<li> <a href="http://gitstats.josefsson.org/libssh2/">Simon's git stats</a>
<li> <a href="http://autobuild.josefsson.org/libssh2/">Simon's autobuilds</a>
</ul>

#if 0
<p>
 <a href="http://sourceforge.net/projects/libssh2"><img border="0" src="http://sflogo.sourceforge.net/sflogo.php?group_id=125852&amp;type=11" width="120" height="30" alt="Get libssh2 at SourceForge.net. Fast, secure and Free Open Source software downloads" /></a>
#endif

BOXBOT

#include "footer.t"
