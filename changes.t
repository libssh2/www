#include "doctype.t"
#include "setup.t"
HEAD(libssh2)
#include "body.t"
#include "menu.t"

<p>
TITLE(Changelog)
BOXTOP

<a name="1.8.1"></a>
SUBTITLE(Version 1.8.1 - March 18 2019)
<p> <a href="download/libssh2-1.8.1.tar.gz">libssh2 1.8.1</a> <a
href="download/libssh2-1.8.1.tar.gz.asc">GPG sig</a>
<p>
<b>Bug fixes:</b>
<ul>

<li> <a href="https://www.libssh2.org/CVE-2019-3855.html">fixed possible
   integer overflow when reading a specially crafted packet</a>

<li> <a href="https://www.libssh2.org/CVE-2019-3863.html">fixed possible
   integer overflow in userauth_keyboard_interactive with a number of
   extremely long prompt strings </a>
   
 <li> <a href="https://www.libssh2.org/CVE-2019-3856.html">fixed possible
   integer overflow if the server sent an extremely large number of keyboard
   prompts</a>
   
 <li> <a href="https://www.libssh2.org/CVE-2019-3861.html">fixed possible out
   of bounds read when processing a specially crafted packet </a>

 <li> <a href="https://www.libssh2.org/CVE-2019-3857.html">fixed possible
   integer overflow when receiving a specially crafted exit signal message
   channel packet </A>
   
 <li> <a href="https://www.libssh2.org/CVE-2019-3862.html">fixed possible out
   of bounds read when receiving a specially crafted exit status message
   channel packet</a>
   
 <li> <a href="https://www.libssh2.org/CVE-2019-3858.html">fixed possible zero
   byte allocation when reading a specially crafted SFTP packet </a>
   
 <li> <a href="https://www.libssh2.org/CVE-2019-3860.html">fixed possible out
   of bounds reads when processing specially crafted SFTP packets</a>
   
 <li> <a href="https://www.libssh2.org/CVE-2019-3859.html">fixed possible out
   of bounds reads in _libssh2_packet_require(v) </a>
</ul>

<a name="1.8.0"></a>
SUBTITLE(Version 1.8.0 - October 25 2016)
<p> <a href="download/libssh2-1.8.0.tar.gz">libssh2 1.8.0</a> <a
href="download/libssh2-1.8.0.tar.gz.asc">GPG sig</a>
<p>
<b>Changes:</b>
<ul>
 <li> added a basic dockerised test suite
 <li> crypto: add support for the mbedTLS backend
</ul>

<b>Bug fixes:</b>
<ul>
 <li> libgcrypt: fixed a NULL pointer dereference on OOM
 <li> VMS: can't use %zd for off_t format
 <li> VMS: update vms/libssh2_config.h
 <li> windows: link with crypt32.lib
 <li> libssh2_channel_open: speeling error fixed in channel error message
 <li> msvc: fixed 14 compilation warnings
 <li> tests: HAVE_NETINET_IN_H was not defined correctly
 <li> openssl: add OpenSSL 1.1.0 compatibility
 <li> cmake: Add CLEAR_MEMORY option, analogously to that for autoconf
 <li> configure: make the --with-* options override the OpenSSL default
 <li> libssh2_wait_socket: set err_msg on errors
 <li> libssh2_wait_socket: Fix comparison with api_timeout to use milliseconds
</ul>

<a name="1.7.0"></a>
SUBTITLE(Version 1.7.0 - February 23 2016)
<p> <a href="download/libssh2-1.7.0.tar.gz">libssh2 1.7.0</a> <a
href="download/libssh2-1.7.0.tar.gz.asc">GPG sig</a>
<p>
<b>Changes:</b>
<ul>
 <li> libssh2_session_set_last_error: Add function
 <li> mac: Add support for HMAC-SHA-256 and HMAC-SHA-512
 <li> WinCNG: support for SHA256/512 HMAC
 <li> kex: Added diffie-hellman-group-exchange-sha256 support
 <li> OS/400 crypto library QC3 support
</ul>
<b>Bug fixes:</b>
<ul>
 <li> diffie_hellman_sha256: convert bytes to bits
   <a href="https://www.libssh2.org/adv_20160223.html">CVE-2016-0787</a>
 <li> SFTP: Increase speed and datasize in SFTP read
 <li> openssl: make libssh2_sha1 return error code
 <li> openssl: fix memleak in _libssh2_dsa_sha1_verify()
 <li> cmake: include CMake files in the release tarballs
 <li> Fix builds with Visual Studio 2015
 <li> hostkey.c: Fix compiling error when OPENSSL_NO_MD5 is defined
 <li> GNUmakefile: add support for LIBSSH2_LDFLAG_EXTRAS
 <li> GNUmakefile: add -m64 CFLAGS when targeting mingw64
 <li> kex: free server host key before allocating it (again)
 <li> SCP: add libssh2_scp_recv2 to support large (> 2GB) files on windows
 <li> channel: Detect bad usage of libssh2_channel_process_startup
 <li> userauth: Fix off by one error when reading public key file
 <li> kex: removed dupe entry from libssh2_kex_methods
 <li> _libssh2_error: Support allocating the error message
 <li> hostkey: fix invalid memory access if libssh2_dsa_new fails
 <li> hostkey: align code path of ssh_rsa_init to ssh_dss_init
 <li> libssh2.pc.in: fix the output of pkg-config --libs
 <li> wincng: fixed possible memory leak in _libssh2_wincng_hash
 <li> wincng: fixed _libssh2_wincng_hash_final return value
 <li> add OpenSSL 1.1.0-pre2 compatibility
 <li> agent_disconnect_unix: unset the agent fd after closing it
 <li> sftp: stop reading when buffer is full
 <li> sftp: Send at least one read request before reading
 <li> sftp: Don't return EAGAIN if data was written to buffer
 <li> sftp: Check read packet file offset
 <li> configure: build "silent" if possible
 <li> openssl: add OpenSSL 1.1.0-pre3-dev compatibility
 <li> GNUmakefile: list system libs after user libs
</ul>

<a name="1.6.0"></a>
SUBTITLE(Version 1.6.0 - June 12 2015)
<p> <a href="download/libssh2-1.6.0.tar.gz">libssh2 1.6.0</a> <a
href="download/libssh2-1.6.0.tar.gz.asc">GPG sig</a>
<p>
<b>Changes:</b>
<ul>
 <li> Added CMake build system
 <li> Added libssh2_userauth_publickey_frommemory()
</ul>
<p>
<b>Bug fixes:</b>
<ul>
 <li> <a href="https://github.com/bagder/libssh2/issues/1">wait_socket: wrong use of difftime()</a>
 <li> userauth: Fixed prompt text no longer being copied to the prompts struct
 <li> mingw build: allow to pass custom CFLAGS
 <li> Let mansyntax.sh work regardless of where it is called from
 <li> Init HMAC_CTX before using it
 <li> direct_tcpip: Fixed channel write
 <li> WinCNG: fixed backend breakage
 <li> OpenSSL: caused by introducing libssh2_hmac_ctx_init
 <li> userauth.c: fix possible dereferences of a null pointer
 <li> wincng: Added explicit clear memory feature to WinCNG backend
 <li> openssl.c: fix possible segfault in case EVP_DigestInit fails
 <li> wincng: fix return code of libssh2_md5_init()
 <li> kex: do not ignore failure of libssh2_sha1_init()
 <li> <a href="https://trac.libssh2.org/ticket/244">scp: fix that scp_send may transmit not initialised memory</a>
 <li> scp.c: improved command length calculation
 <li> nonblocking examples: fix warning about unused tvdiff on Mac OS X
 <li> configure: make clear-memory default but WARN if backend unsupported
 <li> OpenSSL: Enable use of OpenSSL that doesn't have DSA
 <li> OpenSSL: Use correct no-blowfish #define
 <li> <a href="https://trac.libssh2.org/ticket/168">kex: fix libgcrypt memory leaks of bignum</a>
 <li> libssh2_channel_open: more detailed error message
 <li> wincng: fixed memleak in (block) cipher destructor
</ul>

<a name="1.5.0"></a>
SUBTITLE(Version 1.5.0 - March 11 2015)
<p> <a href="download/libssh2-1.5.0.tar.gz">libssh2 1.5.0</a> <a
href="download/libssh2-1.5.0.tar.gz.asc">GPG sig</a>
<p>
<b>Changes:</b>
<ul>
 <li> Added Windows Cryptography API: Next Generation based backend
</ul>
<p>
<b>Bug fixes:</b>
<ul>
 <li> Security Advisory: Using `SSH_MSG_KEXINIT` data unbounded, <a href="adv_20150311.html">CVE-2015-1782</a>
 <li> missing _libssh2_error in _libssh2_channel_write
 <li> knownhost: Fix DSS keys being detected as unknown.
 <li> knownhost: Restore behaviour of `libssh2_knownhost_writeline` with short buffer.
 <li> libssh2.h: on Windows, a socket is of type SOCKET, not int
 <li> libssh2_priv.h: a 1 bit bit-field should be unsigned
 <li> windows build: do not export externals from static library
 <li> Fixed two potential use-after-frees of the payload buffer
 <li> Fixed a few memory leaks in error paths
 <li> userauth: Fixed an attempt to free from stack on error
 <li> agent_list_identities: Fixed memory leak on OOM
 <li> knownhosts: Abort if the hosts buffer is too small
 <li> sftp_close_handle: ensure the handle is always closed
 <li> channel_close: Close the channel even in the case of errors
 <li> docs: added missing libssh2_session_handshake.3 file
 <li> docs: fixed a bunch of typos
 <li> userauth_password: pass on the underlying error code
 <li> _libssh2_channel_forward_cancel: accessed struct after free
 <li> _libssh2_packet_add: avoid using uninitialized memory
 <li> _libssh2_channel_forward_cancel: avoid memory leaks on error
 <li> _libssh2_channel_write: client spins on write when window full
 <li> windows build: fix build errors
 <li> publickey_packet_receive: avoid junk in returned pointers
 <li> channel_receive_window_adjust: store windows size always
 <li> userauth_hostbased_fromfile: zero assign to avoid uninitialized use
 <li> configure: change LIBS not LDFLAGS when checking for libs
 <li> agent_connect_unix: make sure there's a trailing zero
 <li> MinGW build: Fixed redefine warnings.
 <li> sftpdir.c: added authentication method detection.
 <li> Watcom build: added support for WinCNG build.
 <li> configure.ac: replace AM_CONFIG_HEADER with AC_CONFIG_HEADERS
 <li> sftp_statvfs: fix for servers not supporting statfvs extension
 <li> knownhost.c: use LIBSSH2_FREE macro instead of free
 <li> Fixed compilation using mingw-w64
 <li> knownhost.c: fixed that 'key_type_len' may be used uninitialized
 <li> configure: Display individual crypto backends on separate lines
 <li> examples on Windows: check for WSAStartup return code
 <li> examples on Windows: check for socket return code
 <li> agent.c: check return code of MapViewOfFile
 <li> kex.c: fix possible NULL pointer de-reference with session->kex
 <li> packet.c: fix possible NULL pointer de-reference within listen_state
 <li> tests on Windows: check for WSAStartup return code
 <li> userauth.c: improve readability and clarity of for-loops
 <li> examples on Windows: use native SOCKET-type instead of int
 <li> packet.c: i < 256 was always true and i would overflow to 0
 <li> kex.c: make sure mlist is not set to NULL
 <li> session.c: check return value of session_nonblock in debug mode
 <li> session.c: check return value of session_nonblock during startup
 <li> userauth.c: make sure that sp_len is positive and avoid overflows
 <li> knownhost.c: fix use of uninitialized argument variable wrote
 <li> openssl: initialise the digest context before calling EVP_DigestInit()
 <li> libssh2_agent_init: init ->fd to LIBSSH2_INVALID_SOCKET
 <li> configure.ac: Add zlib to Requires.private in libssh2.pc if using zlib
 <li> configure.ac: Rework crypto library detection
 <li> configure.ac: Reorder --with-* options in --help output
 <li> configure.ac: Call zlib zlib and not libz in text but keep option names
 <li> Fix non-autotools builds: Always define the LIBSSH2_OPENSSL CPP macro
 <li> sftp: seek: Don't flush buffers on same offset
 <li> sftp: statvfs: Along error path, reset the correct 'state' variable.
 <li> sftp: Add support for fsync (OpenSSH extension).
 <li> _libssh2_channel_read: fix data drop when out of window
 <li> comp_method_zlib_decomp: Improve buffer growing algorithm
 <li> _libssh2_channel_read: Honour window_size_initial
 <li> window_size: redid window handling for flow control reasons
 <li> knownhosts: handle unknown key types
</ul>

<a name="1.4.3"></a>
SUBTITLE(Version 1.4.3 - November 27 2012)
<p> <a href="download/libssh2-1.4.3.tar.gz">libssh2 1.4.3</a> <a
href="download/libssh2-1.4.3.tar.gz.asc">GPG sig</a> (685712 bytes)
<p>
<b>Changes:</b>
<ul>
 <li> compression: add support for zlib@openssh.com
</ul>
<p>
<b>Bug fixes:</b>
<ul>
 <li> sftp_read: return error if a too large package arrives
 <li> libssh2_hostkey_hash.3: update the description of return value
 <li> Fixed MSVC NMakefile
 <li> examples: use stderr for messages, stdout for data
 <li> openssl: do not leak memory when handling errors
 <li> improved handling of disabled MD5 algorithm in OpenSSL
 <li> known_hosts: Fail when parsing unknown keys in known_hosts file
 <li> configure: gcrypt doesn't come with pkg-config support
 <li> session_free: wrong variable used for keeping state
 <li> libssh2_userauth_publickey_fromfile_ex.3: mention publickey == NULL
 <li> comp_method_zlib_decomp: handle Z_BUF_ERROR when inflating
</ul>

<a name="1.4.2"></a>
SUBTITLE(Version 1.4.2 - May 18 2012)
<p> <a href="download/libssh2-1.4.2.tar.gz">libssh2 1.4.2</a> <a
href="download/libssh2-1.4.2.tar.gz.asc">GPG sig</a> (679992 bytes)
<p>
<b>Bug fixes:</b>
<ul>
 <li> Return LIBSSH2_ERROR_SOCKET_DISCONNECT on EOF when reading banner
 <li> userauth.c: fread() from public key file to correctly detect any errors
 <li> configure.ac: Add option to disable build of the example applications
 <li> Added 'Requires.private:' line to libssh2.pc
 <li> SFTP: filter off incoming "zombie" responses
 <li> gettimeofday: no need for a replacement under cygwin
 <li> SSH_MSG_CHANNEL_REQUEST: default to want_reply
 <li> win32/libssh2_config.h: Remove hardcoded #define LIBSSH2_HAVE_ZLIB
</ul>

<a name="1.4.1"></a>
SUBTITLE(Version 1.4.1 - April 4 2012)
<p> <a href="download/libssh2-1.4.1.tar.gz">libssh2 1.4.1</a> <a
href="download/libssh2-1.4.1.tar.gz.asc">GPG sig</a> (658507 bytes)
<p>
<b>Bug fixes:</b>
<ul>
 <li> build error with gcrypt backend
 <li> always do "forced" window updates to avoid corner case stalls
 <li> aes: the init function fails when OpenSSL has AES support
 <li> transport_send: Finish in-progress key exchange before sending data
 <li> channel_write: acknowledge transport errors
 <li> examples/x11.c: Make sure sizeof passed to read operation is correct
 <li> examples/x11.c:,Fix suspicious sizeof usage
 <li> sftp_packet_add: verify the packet before accepting it
 <li> SFTP: preserve the original error code more
 <li> sftp_packet_read: adjust window size as necessary
 <li> Use safer snprintf rather then sprintf in several places
 <li> Define and use LIBSSH2_INVALID_SOCKET instead of INVALID_SOCKET
 <li> sftp_write: cannot return acked data *and* EAGAIN
 <li> sftp_read: avoid data *and* EAGAIN
 <li> libssh2.h: Add missing prototype for libssh2_session_banner_set()
</ul>

<a name="1.4.0"></a>
SUBTITLE(Version 1.4.0 - January 31 2012)
<p> <a href="download/libssh2-1.4.0.tar.gz">libssh2 1.4.0</a> <a
href="download/libssh2-1.4.0.tar.gz.asc">GPG sig</a> (653514 bytes)
<p>
<b>Changes:</b>
<ul>
 <li> Added libssh2_session_supported_algs()
 <li> Added libssh2_session_banner_get()
 <li> Added libssh2_sftp_get_channel()
 <li> libssh2.h: bump the default window size to 256K
</ul>
<p>
<b>Bug fixes:</b>
<ul>
 <li> sftp-seek: clear EOF flag
 <li> userauth: Provide more informations if ssh pub key extraction fails
 <li> ssh2_exec: skip error outputs for EAGAIN
 <li> LIBSSH2_SFTP_PACKET_MAXLEN: increase to 80000
 <li> knownhost_check(): Don't dereference ext if NULL is passed
 <li> knownhost_add: Avoid dereferencing uninitialized memory on error path
 <li> OpenSSL EVP: fix threaded use of structs
 <li> _libssh2_channel_read: react on errors from receive_window_adjust
 <li> sftp_read: cap the read ahead maximum amount
 <li> _libssh2_channel_read: fix non-blocking window adjusting
</ul>

<a name="1.3.0"></a>
SUBTITLE(Version 1.3.0 - September 6 2011)
<p> <a href="download/libssh2-1.3.0.tar.gz">libssh2 1.3.0</a> <a
href="download/libssh2-1.3.0.tar.gz.asc">GPG sig</a> (639262 bytes)
<p>
<b>Changes:</b>
<ul>
 <li> Added custom callbacks for performing low level socket I/O
</ul>
<p>
<b>Bug fixes:</b>
<ul>
 <li> sftp_read: advance offset correctly for buffered copies
 <li> libssh2_sftp_seek64: flush packetlist and buffered data
 <li> _libssh2_packet_add: adjust window size when truncating
 <li> sftp_read: a short read is not end of file
</ul>

<a name="1.2.9"></a>
SUBTITLE(Version 1.2.9 - August 16 2011)
<p> <a href="download/libssh2-1.2.9.tar.gz">libssh2 1.2.9</a> <a
href="download/libssh2-1.2.9.tar.gz.asc">GPG sig</a> (642150 bytes)
<p>
<b>Changes:</b>
<ul>
 <li> Added libssh2_session_set_timeout() and libssh2_session_get_timeout()
   to make blocking calls get a timeout
</ul>
<p>
<b>Bug fixes:</b>
<ul>
 <li> configure and pkg-config: fix $VERSION
 <li> s/\.NF/.nf/ to fix wrong macro name caught by man --warnings
 <li> keepalive: add first basic man pages
 <li> sftp_write: flush the packetlist on error
 <li> sftp_write: clean offsets on error
 <li> msvcproj: added libs and debug stuff
 <li> SCP: fix incorrect error code
 <li> session_startup: init state properly
 <li> sftp_write_sliding: send the complete file
 <li> userauth_keyboard_interactive: skip code on zero length auth
 <li> _libssh2_wait_socket: fix timeouts for poll() uses
 <li> agent_list_identities: fix out of scope access
 <li> _libssh2_recv(): handle ENOENT error as EAGAIN
 <li> userauth_keyboard_interactive: fix buffer overflow
 <li> removed man pages for non-existing functions!
 <li> gettimeofday: fix name space pollution
 <li> _libssh2_channel_write: handle window_size == 0 better
</ul>

<a name="1.2.8"></a>
SUBTITLE(Version 1.2.8 - April 5 2011)
<p> <a href="download/libssh2-1.2.8.tar.gz">libssh2 1.2.8</a> <a
href="download/libssh2-1.2.8.tar.gz.asc">GPG sig</a> (637707 bytes)
<p>
<b>Changes:</b>
<ul>
 <li> added libssh2_free, libssh2_channel_get_exit_signal and
   libssh2_session_handshake
 <li> SFTP read/write remade and now MUCH faster, especially on high latency
   connections
 <li> added new examples: ssh2_echo.c, sftp_append.c and sftp_write_sliding.c
 <li> userauth: derive publickey from private
 <li> NEWS: now generated from git
</ul>
<p>
<b>Bug fixes:</b>
<ul>
 <li> Support unlimited number of host names in a single line of the
   known_hosts file.
 <li> fix memory leak in userauth_keyboard_interactive()
 <li> fix memory leaks (two times cipher_data) for each sftp session
 <li> session_startup: manage server data before server identification
 <li> SCP: allow file names with bytes > 126
 <li> scp_recv: improved treatment of channel_read() returning zero
 <li> libssh2_userauth_authenticated: make it work as documented
 <li> variable size cleanup: match internal variable sizes better with the sizes
   of the fields used on the wire
 <li> channel_request_pty_size: fix reqPTY_state
 <li> sftp_symlink: return error if receive buffer too small
 <li> sftp_readdir: return error if buffer is too small
 <li> libssh2_knownhost_readfile.3: clarify return value
 <li> configure: stop using the deprecated AM_INIT_AUTOMAKE syntax
 <li> Fixed Win32 makefile which was now broken at resource build
 <li> kex_agree_hostkey: fix NULL pointer derefence
 <li> _libssh2_ntohu64: fix conversion from network bytes to uint64
 <li> ssize_t: proper typedef with MSVC compilers
 <li> zlib: Add debug tracing of zlib errors
 <li> decomp: increase decompression buffer sizes
</ul>

<a name="1.2.7"></a>
SUBTITLE(Version 1.2.7 - August 17 2010)
<p> <a href="download/libssh2-1.2.7.tar.gz">libssh2 1.2.7</a> <a
href="download/libssh2-1.2.7.tar.gz.asc">GPG sig</a> (583105 bytes)
<p>
<b>Changes:</b>
<ul>
 <li> Added Watcom makefile
</ul>
<p>
<b>Bug fixes:</b>
<ul>
 <li> Better handling of invalid key files
 <li> inputchecks: make lots of API functions check for NULL pointers
 <li> libssh2_session_callback_set: extended the man page
 <li> SFTP: limit write() to not produce overly large packets
 <li> agent: make libssh2_agent_userauth() work blocking properly
 <li> _libssh2_userauth_publickey: reject method names longer than the data
 <li> channel_free: ignore problems with channel_close()
 <li> typedef: make ssize_t get typedef without LIBSSH2_WIN32
 <li> _libssh2_wait_socket: poll needs milliseconds
 <li> libssh2_wait_socket: reset error code to "leak" EAGAIN less
 <li> Added include for sys/select.h to get fd.set on some platforms
 <li> session_free: free more data to avoid memory leaks
 <li> openssl: make use of the EVP interface
 <li> Fix underscore typo for 64-bit printf format specifiers on Windows
 <li> Make libssh2_debug() create a correctly terminated string
 <li> userauth_hostbased_fromfile: packet length too short
 <li> handshake: Compression enabled at the wrong time
 <li> Don't overflow MD5 server hostkey
</ul>

<a name="1.2.6"></a>
SUBTITLE(Version 1.2.6 - June 10 2010)
<p> <a href="download/libssh2-1.2.6.tar.gz">libssh2 1.2.6</a> <a
href="download/libssh2-1.2.6.tar.gz.asc">GPG sig</a> (579590 bytes)
<p>
<b>Changes:</b>
<ul>
 <li> Added libssh2_sftp_statvfs() and libssh2_sftp_fstatvfs()
 <li> Added libssh2_knownhost_checkp()
 <li> Added libssh2_scp_send64()
</ul>
<p>
<b>Bug fixes:</b>
<ul>
 <li> wait_socket: make c89 compliant and use two fd_sets for select()
 <li> OpenSSL AES-128-CTR detection
 <li> proper keyboard-interactive user dialog in the sftp.c example
 <li> build procedure for VMS
 <li> fixed libssh2.dsw to use the generated libssh2.dsp
 <li> several Windows-related build fixes
 <li> fail to init SFTP if session isn't already authenticated
 <li> many tiny fixes that address clang-analyzer warnings
 <li> sftp_open: deal with short channel_write calls
 <li> libssh2_publickey_init: fixed to work better non-blocking
 <li> sftp_close_handle: add precation to not access NULL pointer
 <li> sftp_readdir: simplified and bugfixed
 <li> channel_write: if data has been sent, don't return EAGAIN
</ul>

<a name="1.2.5"></a>
SUBTITLE(Version 1.2.5 - April 13 2010)
<p> <a href="download/libssh2-1.2.5.tar.gz">libssh2 1.2.5</a> <a
href="download/libssh2-1.2.5.tar.gz.asc">GPG sig</a> (559553 bytes)
<p>
<b>Changes:</b>
<ul>
 <li> Added Add keep-alive support: libssh2_keepalive_config() and
   libssh2_keepalive_send()
 <li> Added libssh2_knownhost_addc(), libssh2_init() and libssh2_exit()
 <li> Added LIBSSH2_SFTP_S_IS***() macros
</ul>
<p>
<b>Bug fixes:</b>
<ul>
 <li> fix memory leak in libssh2_session_startup()
 <li> added missing error codes - shown as hangs in blocking mode
 <li> fix memory leak in userauth_keyboard_interactive()
 <li> libssh2_knownhost_del: fix write to freed memory
 <li> Send and receive channel EOF before sending SSH_MSG_CHANNEL_CLOSE
 <li> Use AES-CTR from OpenSSL when available
 <li> Fixed gettimeofday to compile with Visual C++ 6
 <li> NULL dereference when window adjusting a non-existing channel
 <li> avoid using poll on interix and mac os x systems
 <li> fix scp memory leak
 <li> Correctly clear blocking flag after sending multipart packet
 <li> Reduce used window sizes by factor 10
 <li> libssh2_userauth_publickey_fromfile_ex() handles a NULL password
 <li> sftp_init() deal with _libssh2_channel_write() short returns
</ul>

<a name="1.2.4"></a>
SUBTITLE(Version 1.2.4 - February 13 2010)
<p> <a href="download/libssh2-1.2.4.tar.gz">libssh2 1.2.4</a> <a
href="download/libssh2-1.2.4.tar.gz.asc">GPG sig</a> (547675 bytes)
<p>
<b>Bug fixes:</b>
<ul>
 <li> Resolve compile issues on Solaris x64 and UltraSPARC
 <li> Allow compiling with OpenSSL when AES isn't available
 <li> Fix Tru64 socklen_t compile issue with example/direct_tcpip.c
 </ul>

<a name="1.2.3"></a>
SUBTITLE(Version 1.2.3 - February 3 2010)
<p> <a href="download/libssh2-1.2.3.tar.gz">libssh2 1.2.3</a> <a
href="download/libssh2-1.2.3.tar.gz.asc">GPG sig</a> (547652 bytes)
<p>
<b>Changes:</b>
<ul>
 <li> ssh-agent support with the new libssh2_agent_* functions
 <li> Added libssh2_trace_sethandler()
 <li> Added the direct_tcpip.c and ssh2_agent.c examples
</ul>
<p>
<b>Bug fixes:</b>
<ul>
 <li> Fixed memory leak in userauth_publickey
 <li> Fixed publickey authentication regression
 <li> Silenced several compiler warnings
 <li> avoid returning data to memory already freed
 <li> transport layer fix for bogus -39 (LIBSSH2_ERROR_BAD_USE) errors
 <li> Fixed padding in ssh-dss signature blob encoding
 <li> Fixed direction blocking flag problems
 <li> Fixed memory leak in sftp_fstat()
</ul>

<a name="1.2.2"></a>
SUBTITLE(Version 1.2.2 - November 16 2009)
<p> <a href="download/libssh2-1.2.2.tar.gz">libssh2 1.2.2</a> <a
href="download/libssh2-1.2.2.tar.gz.asc">GPG sig</a> (535430 bytes)
<p>
<b>Changes:</b>
<ul>
 <li> Support for the "aes128-ctr", "aes192-ctr", "aes256-ctr" ciphers
 <li> Support for the "arcfour128" cipher
</ul>
<p>
<b>Bug fixes:</b>
<ul>
 <li> Fix crash when server sends an invalid SSH_MSG_IGNORE message
</ul>

<a name="1.2.1"></a>
SUBTITLE(Version 1.2.1 - September 28 2009)
<p> <a href="download/libssh2-1.2.1.tar.gz">libssh2 1.2.1</a> <a
href="download/libssh2-1.2.1.tar.gz.asc">GPG sig</a> (533302 bytes)
<p>
<b>Changes:</b>
<ul>
 <li> generate and install libssh2.pc
</ul>
<p>
<b>Bug fixes:</b>
<ul>
 <li> proper return codes returned from several functions
 <li> return EAGAIN internal cleanup
 <li> added knownhost.c to windows makefiles
 <li> pass private-key to OpenSSL as a filename with BIO_new_file().
 <li> make libssh2_scp_send/recv do blocking mode correctly
 <li> libssh2_channel_wait_closed() could hang
 <li> libssh2_channel_read_ex() must return 0 when closed
 <li> added gettimeofday() function for win32 for the debug trace outputs
 <li> transport layer bug causing invalid -39 (LIBSSH2_ERROR_BAD_USE) errors
 <li> scp examples now loop correctly over libssh2_channel_write()
</ul>

<a name="1.2"></a>
SUBTITLE(Version 1.2 - August 10 2009)

<p> <a href="download/libssh2-1.2.tar.gz">libssh2 1.2</a> <a
href="download/libssh2-1.2.tar.gz.asc">GPG sig</a> (532299 bytes)
<p>
<b>Changes:</b>
<ul>
 <li> we've switched to using git for source code control
 <li> the libssh2-devel mailing list moved to <a href="https://cool.haxx.se/">cool.haxx.se</a>
 <li> libssh2_poll() and libssh2_poll_channel_read() are now deprecated
 <li> a range of libssh2_knownhost_*() functions were added to the API to work
   with OpenSSH style known_hosts files etc
 <li> added libssh2_session_hostkey()
 <li> added an X11 forwarding example
 <li> the makefile now generate MSVS project files
</ul>
<p>
<b>Bug fixes:</b>
<ul>
 <li> bad 0-return from libssh2_channel_read
 <li> failure to "drain" the transport data caused badness
 <li> memory leak in libssh2_sftp_shutdown()
 <li> fixed stroll() #if condition
 <li> build thread-safe on Solaris
 <li> error when including libssh2.h in two files on Windows fixed
 <li> custom memory function extra argument was wrong
 <li> transport now checks for and bail out on packets claing to be zero sized
 <li> fixed a number of compiler warnings
 <li> buildconf runs on Mac OS X
 <li> public headers includable on their own
 <li> bad debugdump() caused SIGSEGV at times (when libssh2_trace() was used)
 <li> possible data loss when send_existing() failed to send its buffer
 <li> passing FILE*s across DLL boundaries (OpenSSL) caused crashes on Windows
</ul>

<a name="1.1"></a>
SUBTITLE(Version 1.1 - April 2 2009)

<p> <a href="download/libssh2-1.1.tar.gz">libssh2 1.1</a> <a
href="download/libssh2-1.1.tar.gz.asc">GPG sig</a>

<ul>
  <li> Downloads using SCP or SFTP are now significantly faster
  <li> Added a Libtool -export-symbols-regex flag to reduce the number of
    exported symbols in shared libraries.
  <li> Added a bunch of new man pages and renamed some of the previous ones
  <li> Enhanced download performance
  <li> Made libssh2_scp_recv() and libssh2_scp_send() deal with spaces in
    filenames
  <li> Fixed the bad randomness and off-by-one in libssh2_channel_x11_req_ex()
  <li> Added libssh2_version()
  <li> Fixed libssh2_channel_direct_tcpip_ex() to not fail when called a second
    time
  <li> Fixed libssh2_channel_write_ex problems in blocking situations
  <li> 'make check' runs fine on cygwin
  <li> Added libssh2_channel_receive_window_adjust2() and deprecated
    libssh2_channel_receive_window_adjust()
  <li> better socket error handling internally on win32
  <li> libssh2 now always set the socket non-blocking internally and deals with
    the interface as blocking or non-blocking set by
    libssh2_session_set_blocking.
</ul>

 
BOXBOT

#include "footer.t"
