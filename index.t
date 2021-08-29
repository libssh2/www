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
  diffie-hellman-group14-sha1, diffie-hellman-group-exchange-sha1, diffie-hellman-group-exchange-sha256
 <li> <b>Hostkey Types</b>: ssh-rsa, ssh-dss 
 <li> <b>Ciphers</b>: aes256-ctr, aes192-ctr, aes128-ctr,
  aes256-cbc (rijndael-cbc@lysator.liu.se), aes192-cbc,
  aes128-cbc, 3des-cbc, blowfish-cbc, cast128-cbc, arcfour, arcfour128, none
 <li> <b>Compression Schemes</b>: zlib, zlib@openssh.com, none
 <li> <b>MAC hashes</b>: hmac-sha2-256, hmac-sha2-512,
  hmac-sha1, hmac-sha1-96, hmac-md5, hmac-md5-96,
  hmac-ripemd160 (hmac-ripemd160@openssh.com), none
 <li> <b>Authentication</b>: none, password, public-key, hostbased,
  keyboard-interactive
 <li> <b>Channels</b>: shell, exec (incl. SCP wrapper), direct-tcpip, subsystem
 <li> <b>Global Requests</b>: tcpip-forward
 <li> <b>Channel Requests</b>: x11, pty, exit-signal, keepalive@openssh.com
 <li> <b>Subsystems</b>: sftp(version 3), publickey(version 2)
 <li> <b>SFTP</b>: statvfs@openssh.com, fstatvfs@openssh.com
 <li> <b>Thread-safe</b>: just don't share handles simultaneously
 <li> <b>Non-blocking</b>: it can be used both blocking and non-blocking
 <li> <b>Your sockets</b>: the app hands over the socket, calls select() etc.
 <li> <b>Crypto backends</b>: OpenSSL, libgcrypt, mbedTLS or WinCNG (native since Windows Vista): builds with either
</ul>

SUBTITLE(Download)
<p>
<ul>

<li> The latest release: <a href="download/libssh2-1.10.0.tar.gz">libssh2
1.10.0</a> from August 29th 2021
 <a href="download/libssh2-1.10.0.tar.gz.asc">[GPG sig]</a>
 <a href="/changes.html">Changes</a>

<li> <a href="snapshots/">Daily snapshots</a>

<li> <tt>git clone https://github.com/libssh2/libssh2.git</tt> <a href="https://github.com/libssh2/libssh2">browse the code repo</a>

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
<li> <a href="security.html">Security</a>
</ul>
</td></tr></table>

SUBTITLE(Support)
<p>
<ul>

<li> <b>mail</b>: The main place to take issues, discuss development or ask
  about how to use libssh2 is the <a href="mail.cgi">libssh2-devel mailing
  list</a>.

<li> <b>IRC</b>: irc.freenode.org #libssh2

<li> <b>Bugs:</b> <a href="https://github.com/libssh2/libssh2/issues">github issue tracker</a>

</ul>

SUBTITLE(Development)

<p>

<ul>
<li> The <a
href="https://cool.haxx.se/mailman/listinfo/libssh2-devel">libssh2-devel
mailing list</a>

<li> Subscribe to <a
href="https://cool.haxx.se/mailman/listinfo/libssh2-changes">libssh2-changes</a>
to get a mail for every git push made to the master repo.

<li> <a href="https://web.archive.org/web/20160315194208/gitstats.josefsson.org/libssh2/">Simon's git stats</a>
</ul>

BOXBOT

#include "footer.t"
