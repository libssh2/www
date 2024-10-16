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
 <li> <b>Key Exchange Methods</b>: diffie-hellman-group-exchange-sha256,
  diffie-hellman-group1-sha1, diffie-hellman-group14-sha1, diffie-hellman-group-exchange-sha1
 <li> <b>Hostkey Types</b>: ssh-ed25519, ssh-ed25519-cert-v01@openssh.com, ecdsa-sha2-nistp521, ecdsa-sha2-nistp384, ecdsa-sha2-nistp256,
  ssh-rsa, ssh-dss
 <li> <b>Ciphers</b>: aes256-gcm@openssh.com, aes128-gcm@openssh.com,
  aes256-ctr, aes192-ctr, aes128-ctr,
  aes256-cbc (rijndael-cbc@lysator.liu.se), aes192-cbc, aes128-cbc,
  3des-cbc, blowfish-cbc, cast128-cbc, arcfour, arcfour128
 <li> <b>Compression Schemes</b>: zlib, zlib@openssh.com, none
 <li> <b>MAC hashes</b>: hmac-sha2-512, hmac-sha2-512-etm@openssh.com, hmac-sha2-256, hmac-sha2-256-etm@openssh.com,
  hmac-sha1, hmac-sha1-96,
  hmac-md5, hmac-md5-96, hmac-ripemd160 (hmac-ripemd160@openssh.com)
 <li> <b>Authentication</b>: none, password, public-key, hostbased,
  keyboard-interactive
 <li> <b>Channels</b>: shell, exec (incl. SCP wrapper), direct-tcpip, subsystem
 <li> <b>Global Requests</b>: tcpip-forward
 <li> <b>Channel Requests</b>: x11, pty, exit-signal, keepalive@openssh.com
 <li> <b>Subsystems</b>: sftp(version 3), publickey(version 2)
 <li> <b>SFTP</b>: statvfs@openssh.com, fstatvfs@openssh.com
 <li> <b>Thread-safe</b>: just do not share handles simultaneously
 <li> <b>Non-blocking</b>: it can be used both blocking and non-blocking
 <li> <b>Your sockets</b>: the app hands over the socket, calls select() etc.
 <li> <b>Crypto backends</b>: OpenSSL, libgcrypt, mbedTLS, wolfSSL or WinCNG (native since Windows Vista): builds with either
</ul>

SUBTITLE(Download)
<p>
<ul>
<b>libssh2 1.11.1</b>, released on <b>2024-10-16</b>. <a
href="/changes.html">Changelog</a>

<table><tr>
<td><a href="download/libssh2-1.11.1.tar.gz">libssh2-1.11.1.tar.gz</a></td><td> <a href="download/libssh2-1.11.1.tar.gz.asc">[gpg]</a></td></tr>
<tr><td>
<a href="download/libssh2-1.11.1.tar.bz2">libssh2-1.11.1.tar.bz2</a></td><td><a href="download/libssh2-1.11.1.tar.bz2.asc">[gpg]</a></td></tr>
<tr><td>
<a href="download/libssh2-1.11.1.tar.xz">libssh2-1.11.1.tar.xz</a></td><td><a href="download/libssh2-1.11.1.tar.xz.asc">[gpg]</a>
</td></tr>
<tr><td>
<a href="download/libssh2-1.11.1.zip">libssh2-1.11.1.zip</a></td><td><a href="download/libssh2-1.11.1.zip.asc">[gpg]</a>
</td></tr>
</table>
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
<li> <a href="https://github.com/libssh2/libssh2">GitHub</a>
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

<li> <b>Bugs:</b> <a href="https://github.com/libssh2/libssh2/issues">github issue tracker</a>

</ul>

SUBTITLE(Development)

<p>

<ul>
<li> The <a
href="https://lists.haxx.se/listinfo/libssh2-devel">libssh2-devel
mailing list</a>

</ul>

BOXBOT

#include "footer.t"
