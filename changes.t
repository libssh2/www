#include "doctype.t"
#include "setup.t"
HEAD(libssh2)
#include "body.t"
#include "menu.t"

<p>
TITLE(Changelog)
BOXTOP

<a name="1.11.1"></a>
SUBTITLE(Version 1.11.1 - October 16 2024)
<p>
<b>Enhancements and bugfixes</b>
<p>
<ul>
 <li> autotools: fix to update `LDFLAGS` for each detected dependency (d19b6190 #1384 #1381 #1377)
 <li> autotools: delete `--disable-tests` option, fix CI tests (e051ae34 #1271 #715 revert: 7483edfa)
 <li> autotools: show the default for `hidden-symbols` option (a3f5594a #1269)
 <li> autotools: enable `-Wunused-macros` with gcc (ecdf5199 #1262 #1227 #1224)
 <li> autotools: fix dotless gcc and Apple clang version detections (89ccc83c #1232 #1187)
 <li> autotools: show more clang/gcc version details (fb580161 #1230)
 <li> autotools: avoid warnings in libtool stub code (96682bd5 #1227 #1224)
 <li> autotools: sync warning enabler code with curl (5996fefe #1223)
 <li> autotools: rename variable (ce5f208a #1222)
 <li> autotools: picky warning options tidy-up (cdca8cff #1221)
 <li> autotools: fix `cp` to preserve attributes and timestamp in `Makefile.am` (f64e6318)
 <li> autotools: fix selecting WinCNG in cross-builds (and more) (00a3b88c #1187 #1186)
 <li> autotools: use comma separator in `Requires.private` of `libssh2.pc` (7f83de14 #1124)
 <li> autotools: remove `AB_INIT` from `configure.ac` (f4f52ccc)
 <li> autotools: improve libz position (c89174a7 #1077 #941 #1075 #1013 regr: 4f0f4bff)
 <li> autotools: skip tests requiring static lib if `--disable-static` (572c57c9 #1072 #663 #1056 regr: 83853f8a)
 <li> build: stop detecting `sys/param.h` header (2677d3b0 #1418 #1415)
 <li> build: silence warnings inside `FD_SET()`/`FD_ISSET()` macros (323a14b2 #1379)
 <li> build: drop `-Wformat-nonliteral` warning suppressions (c452c5cc #1342)
 <li> build: enable `-pedantic-errors` (3ec53f3e #1286)
 <li> build: add mingw-w64 support to `LIBSSH2_PRINTF()` attribute (f8c45794 #1287)
 <li> build: add `LIBSSH2_NO_DEPRECATED` option (b1414503 #1267 #1266 #1260 #1259)
 <li> build: enable missing OpenSSF-recommended warnings, with fixes (afa6b865 #1257)
 <li> build: enable more compiler warnings and fix them (7ecc309c #1224)
 <li> build: picky warning updates (328a96b3 #1219)
 <li> build: revert: respect autotools `DLL_EXPORT` in `libssh2.h` (481be044 #1141 #917 revert: fb1195cf)
 <li> build: stop requiring libssl from openssl (c84745e3 #1128)
 <li> build: tidy-up `libssh2.pc.in` variable names (5720dd9f #1125)
 <li> build: add/fix `Requires.private` packages in `libssh2.pc` (ef538069 #1123)
 <li> buildconf: drop (814a850c #1441 follow: fc5d7788)
 <li> checksrc: update, check all sources, fix fallouts (1117b677 #1457)
 <li> checksrc: sync with curl (8cd473c9 #1272)
 <li> checksrc: fix spelling in comment (a95d401f)
 <li> checksrc: modernise Perl file open (3d309f9b)
 <li> checksrc: switch to dot file (d67a91aa #1052)
 <li> ci: use Ninja with cmake (20ad047d #1458)
 <li> ci: disable dependency tracking in autotools builds (e44f0418 #1396)
 <li> ci: fix mbedtls runners on macOS (84411539 #1381)
 <li> ci: enable Unity mode for most CMake builds (1bfae57b #1367 #1034)
 <li> ci: add shellcheck job and script (d88b9bcd)
 <li> ci: verify build and install from tarball (a86e27e8 #1362)
 <li> ci: add reproducibility test for `maketgz` (2d765e45 #1360)
 <li> ci: use Linux runner for BSDs, add arm64 FreeBSD 14 job (6f86b196 #1343)
 <li> ci: do not parallelize `distcheck` job (5e65dd87 #1339)
 <li> ci: add FreeBSD 14 job, fix issues (46333adf #1277)
 <li> ci: add OmniOS job, fix issues (5e0ec991)
 <li> ci: show compiler in cross/cygwin job names (c9124088)
 <li> ci: add OpenBSD (v7.4) job + fix build error in example (0c9a8e35 #1250)
 <li> ci: add NetBSD (v9.3) job (65c7a7a5)
 <li> ci: update and speed up FreeBSD job (eee4e805)
 <li> ci: use absolute path in `CMAKE_INSTALL_PREFIX` (74948816 #1247)
 <li> ci: boost mbedTLS build speed (236e79a1 #1245)
 <li> ci: add BoringSSL job (cmake, gcc, amd64) (c9dd3566 #1233)
 <li> ci: fixup FreeBSD version, bump mbedTLS (fea6664e #1217)
 <li> ci: add FreeBSD 13.2 job (a7d2a573 #1215)
 <li> ci: mbedTLS 3.5.0 (5e190442 #1202)
 <li> ci: update actions, use shallow clones with appveyor (d468a33f #1199)
 <li> ci: replace `mv` + `chmod` with `install` in `Dockerfile` (5754fed6 #1175)
 <li> ci: set file mode early in `appveyor_docker.yml` (633db55f)
 <li> ci: add spellcheck (codespell) (a79218d3)
 <li> ci: add MSYS builds (autotools and cmake) (d43b8d9b #1162)
 <li> ci: add Cygwin builds (autotools and cmake) (f1e96e73 #1161)
 <li> ci: add mingw-w64 UWP build (1215aa5f #1155 #1147)
 <li> ci: add missing timeout to 'autotools distcheck' step (6265ffdb)
 <li> ci: add non-static autotools i386 build, ignore GHA updates on AppVeyor (c6e137f7 #1074 #1072)
 <li> ci: prefer `=` operator in shell snippets (e5c03043 #1073)
 <li> ci: drop redundant/unused vars, sync var names (ab8e95bc #1059)
 <li> ci: add i386 Linux build (with mbedTLS) (abdf40c7 #1057 #1053)
 <li> ci/appveyor: reduce test runs (workaround for infrastructure permafails) (b5e68bdc #1461)
 <li> ci/appveyor: increase wait for SSH server on GHA (bf3af90b)
 <li> ci/appveyor: bump to OpenSSL 3.2.1 (53d9c1a6 #1363 #1348)
 <li> ci/appveyor: re-enable parallel mode (e190e5b2 #1294 #884 #867)
 <li> ci/appveyor: delete UWP job broken since Visual Studio upgrade (d0a7f1da #1275)
 <li> ci/appveyor: YAML/PowerShell formatting, shorten variable name (06fd721f #1200)
 <li> ci/appveyor: move to pure PowerShell (8a081fd9 #1197)
 <li> ci/GHA: revert concurrency and improve permissions (e4c042f6)
 <li> ci/GHA: FreeBSD 14.1, actions bump (ae04b1b9 #1424)
 <li> ci/GHA: fix wolfSSL-from-source AES-GCM tests (1c0b07a7 #1409 #1408)
 <li> ci/GHA: add Linux job with latest wolfSSL built from source (d4cea53f #1408 #1299 #1020)
 <li> ci/GHA: tidy up build-from-source steps (2c633033)
 <li> ci/GHA: show configure logs on failure and other tidy-ups (dab48398 #1403)
 <li> ci/GHA: bump parallel jobs to nproc+1 (6f3d3bc8 #1402)
 <li> ci/GHA: show test logs on failure (b8ffa7a5 #1401)
 <li> ci/GHA: fix `Dockerfile` failing after Ubuntu package update (839bb84e #1400)
 <li> ci/GHA: use ubuntu-latest with OmniOS job (50143d58)
 <li> ci/GHA: shell syntax tidy-up (3b23e039 #1390)
 <li> ci/GHA: bump NetBSD/OpenBSD, add NetBSD arm64 job (e980af72 #1388)
 <li> ci/GHA: tidy up wolfSSL autotools config on macOS (5953c1f1 #1383)
 <li> ci/GHA: shorter mbedTLS autotools workaround (736e3d7d #1382 #1381)
 <li> ci/GHA: fix gcrypt with autotools/macOS/Homebrew/ARM64 (ae2770de #1377)
 <li> ci/GHA: fix verbose option for autotools jobs (499b27ae #1376)
 <li> ci/GHA: dump `config.log` on failure for macOS autotools jobs (4fa69214 #1375)
 <li> ci/GHA: fix `autoreconf` failure on macOS/Homebrew (0b64b30b #1374)
 <li> ci/GHA: fixup Homebrew location (for ARM runners) (6128aee0 #1373)
 <li> ci/GHA: review/fixup auto-cancel settings (b08cfbc9 #1292)
 <li> ci/GHA: restore curly braces in `if` (36748270 #1145)
 <li> ci/GHA: simplify `if` strings (cab3db58 #1140)
 <li> cmake: sync and improve Find modules, add `pkg-config` native detection (45064137 #1445 #1420)
 <li> cmake: generate `LIBSSH2_PC_LIBS_PRIVATE` dynamically (c87f1296 #1466)
 <li> cmake: add comment about `ibssh2.pc.in` variables (14b1b9d0)
 <li> cmake: support absolute `CMAKE_INSTALL_INCLUDEDIR`/`CMAKE_INSTALL_LIBDIR` (d70cee36 #1465)
 <li> cmake: rename two variables and initialize them (0fce9dcc #1464)
 <li> cmake: prefer `find_dependency()` in `libssh2-config.cmake` (d9c2e550 #1460)
 <li> cmake: tidy up syntax, minor improvements (9d9ee780 #1446)
 <li> cmake: rename mbedTLS and wolfSSL Find modules (570de0f2)
 <li> cmake: fixup version detection in mbedTLS Find module (8e3c40b2 #1444)
 <li> cmake: mbedTLS detection tidy-ups (6d1d13c2 #1438)
 <li> cmake: add quotes, delete ending dirseps (2bb46d44 #1437 #1166)
 <li> cmake: sync formatting in `cmake/Find*` modules (a0310699)
 <li> cmake: tidy up function name casing in `CopyRuntimeDependencies.cmake` (03547cb8)
 <li> cmake: use the imported target of FindOpenSSL module (82b09f9b #1322)
 <li> cmake: rename picky warnings script (64d6789f #1225)
 <li> cmake: fix multiple include of libssh2 package (932d6a32 #1216)
 <li> cmake: show crypto backend in feature summary (20387285 #1211)
 <li> cmake: simplify showing CMake version (fc00bdd7 #1203)
 <li> cmake: cleanup mbedTLS version detection more (4c241d5c #1196 #1192)
 <li> cmake: delete duplicate `include()` (30eef0a6)
 <li> cmake: improve/fix mbedTLS detection (41594675 #1192 #1191)
 <li> cmake: tidy-up `foreach()` syntax (4a64ca14 #1180)
 <li> cmake: verify `libssh2_VERSION` in integration tests (a20572e9)
 <li> cmake: show cmake versions in ci (87f5769b)
 <li> cmake: quote more strings (e9c7d3af #1173)
 <li> cmake: add `ExternalProject` integration test (aeaefaf6 #1171)
 <li> cmake: add integration tests (8715c3d5 #1170)
 <li> cmake: (re-)add aliases for `add_subdirectory()` builds (4ff64ae3 #1169)
 <li> cmake: style tidy-up (3fa5282d #1166)
 <li> cmake: add `LIB_NAME` variable (5453fc80 #1159)
 <li> cmake: tidy-up concatenation in `CMAKE_MODULE_PATH` (ae7d5108 #1157)
 <li> cmake: replace `libssh2` literals with `PROJECT_NAME` variable (72fd2595 #1152)
 <li> cmake: fix `STREQUAL` check in error branch (42d3bf13 #1151)
 <li> cmake: cache more config values on Windows (11a03690 #1142)
 <li> cmake: streamline invocation (f58f77b5 #1138)
 <li> cmake: merge `set_target_properties()` calls (a9091007 #1132)
 <li> cmake: (re-)add zlib to `Libs.private` in `libssh2.pc` (64643018 #1131)
 <li> cmake: use `wolfssl/options.h` for detection, like autotools (c5ec6c49 #1130)
 <li> cmake: add openssl libs to `Libs.private` in `libssh2.pc` (5cfa59d3 #1127)
 <li> cmake: bump minimum CMake version to v3.7.0 (9cd18f45 #1126)
 <li> cmake: CMAKE_SOURCE_DIR -> PROJECT_SOURCE_DIR (0f396aa9 #1121)
 <li> cmake: tidy-ups (2fc36790 #1122)
 <li> cmake: re-add `Libssh2:libssh2` for compatibility + lowercase namespace (2da13c13 #1104 #731 #1103)
 <li> copyright: remove years from copyright headers (187d89bb #1082)
 <li> disable DSA by default (b7ab0faa #1435 #1433)
 <li> docs: update `INSTALL_AUTOTOOLS` (2f0efde3 #1316)
 <li> docs: replace SHA1 with SHA256 in CMake example (766bde9f)
 <li> example: restore `sys/time.h` for AIX (24503cb9 #1340 #1335 #1334 #1001 regr: e53aae0e)
 <li> example: use `libssh2_socket_t` in X11 example (3f60ccb7)
 <li> example: replace remaining libssh2_scp_recv with libssh2_scp_recv2 in output messages (8d69e63d #1258 follow: 6c84a426)
 <li> example: fix regression in `ssh2_exec.c` (279a2e57 #1106 #861 #846 #1105 regr: b13936bd)
 <li> example, tests: call `WSACleanup()` for each `WSAStartup()` (94b6bad3 #1283)
 <li> example, tests: fix/silence `-Wformat-truncation=2` gcc warnings (744e059f)
 <li> hostkey: do not advertise ssh-rsa when SHA1 is disabled (82d1b8ff #1093 #1092)
 <li> kex: prevent possible double free of hostkey (b3465418 #1452)
 <li> kex: always check for null pointers before calling _libssh2_bn_set_word (9f23a3bb #1423)
 <li> kex: fix a memory leak in key exchange (19101843 #1412 #1404)
 <li> kex: always add extension indicators to kex_algorithms (00e2a07e #1327 #1326)
 <li> libssh2.h: add deprecated function warnings (9839ebe5 #1289 #1260)
 <li> libssh2.h: add portable `LIBSSH2_SOCKET_CLOSE()` macro (28dbf016 #1278)
 <li> libssh2.h: use `_WIN32` for Windows detection instead of rolling our own (631e7734 #1238)
 <li> libssh2.pc: reference mbedcrypto pkgconfig (c149a127 #1405)
 <li> libssh2.pc: re-add & extend support for static-only libssh2 builds (624abe27 #1119 #1114)
 <li> libssh2.pc: don't put `@LIBS@` in pc file (1209c16d)
 <li> mac: add empty hash functions for `mac_method_hmac_aesgcm` to not crash when e.g. setting `LIBSSH2_METHOD_CRYPT_CS` (b2738391 #1321)
 <li> mac: handle low-level errors (f64885b6 #1297)
 <li> Makefile.mk: delete Windows-focused raw GNU Make build (43485579 #1204)
 <li> maketgz: reproducible tarballs/zip, display tarball hashes (d52fe1b4 #1357 #1359)
 <li> maketgz: `set -eu`, reproducibility, improve zip, add CI test (cba7f975 #1353)
 <li> man: improve `libssh2_userauth_publickey_from*` manpages (581b72aa #1347 #1308 #652)
 <li> man: fix double spaces and dash escaping (a3ffc422 #1210)
 <li> man: add description to `libssh2_session_get_blocking.3` (67e39091 #1185)
 <li> mbedtls: always init ECDSA mbedtls_pk_context (a50d7deb #1430)
 <li> mbedtls: correctly initialize values (ECDSA) (1701d5c0 #1428 #1421)
 <li> mbedtls: expose `mbedtls_pk_load_file()` for our use (1628f6ca #1421 #1393 #1349 follow: e973493f)
 <li> mbedtls: add workaround + FIXME to build with 3.6.0 (2e4c5ec4 #1349)
 <li> mbedtls: improve disabling `-Wredundant-decls` (ecec68a2 #1226 #1224)
 <li> mbedtls: include `version.h` for `MBEDTLS_VERSION_NUMBER` (9d7bc253 #1095 #1094)
 <li> mbedtls: use more `size_t` to sync up with `crypto.h` (1153ebde #1054 #879 #846 #1053)
 <li> md5: allow disabling old-style encrypted private keys at build-time (eb9f9de2 #1181)
 <li> mingw: fix printf mask for 64-bit integers (36c1e1d1 #1091 #876 #846 #1090)
 <li> misc: flatten `_libssh2_explicit_zero` if tree (74e74288 #1149)
 <li> NMakefile: delete (c515eed3 #1134 #1129)
 <li> openssl: free allocated resources when using openssl3 (b942bad1 #1459)
 <li> openssl: fix memory leaks in `_libssh2_ecdsa_curve_name_with_octal_new` and `_libssh2_ecdsa_verify` (8d3bc19b #1449)
 <li> openssl: fix calculating DSA public key with OpenSSL 3 (8b3c6e9d #1380)
 <li> openssl: initialize BIGNUMs to NULL in `gen_publickey_from_dsa` for OpenSSL 3 (f1133c75 #1320)
 <li> openssl: fix cppcheck found NULL dereferences (f2945905 #1304)
 <li> openssl: delete internal `read_openssh_private_key_from_memory()` (34aff5ff #1306)
 <li> openssl: use OpenSSL 3 HMAC API, add `no-deprecated` CI job (363dcbf4 #1243 #1235 #1207)
 <li> openssl: make a function static, add `#ifdef` comments (efee9133 #1246 #248 follow: 03092292)
 <li> openssl: fix DSA code to use OpenSSL 3 API (82581941 #1244 #1207)
 <li> openssl: fix `EC_KEY` reference with OpenSSL 3 `no-deprecated` build (487152f4 #1236 #1235 #1207)
 <li> openssl: use non-deprecated APIs with OpenSSL 3.x (b0ab005f #1207)
 <li> openssl: silence `-Wunused-value` warnings (bf285500 #1205)
 <li> openssl: use automatic initialization with LibreSSL 2.7.0+ (d79047c9 #1146 #302)
 <li> openssl: add missing check for `LIBRESSL_VERSION_NUMBER` before use (4a42f42e #1117 #1115)
 <li> os400: drop vsprintf() use (40e817ff #1462 #1457)
 <li> os400: Add two recent files to the distribution (e4c65e5b #1364)
 <li> os400: fix shellcheck warnings in scripts (fixups) (81341e1e #1366 #1364 #1358)
 <li> os400: fix shellcheck warnings in scripts (c6625707 #1358)
 <li> os400: maintain up to date (8457c37a #1309)
 <li> packet: properly bounds check packet_authagent_open() (88a960a8 #1179)
 <li> pem: fix private keys encrypted with AES-GCM methods (e87bdefa #1133)
 <li> reuse: upgrade to `REUSE.toml` (70b8bf31 #1419)
 <li> reuse: fix duplicate copyright warning (b9a4ed83)
 <li> reuse: comply with 3.1 spec and 2.0.0 checker (fe6239a1 #1102 #1101 #1098)
 <li> reuse: provide SPDX identifiers (f6aa31f4 #1084)
 <li> scp: fix missing cast for targets without large file support (c317e06f #1060 #1057 #1002 regr: 5db836b2)
 <li> session: support server banners up to 8192 bytes (was: 256) (1a9e8811 #1443 #1442)
 <li> session: add `libssh2_session_callback_set2()` (c0f69548 #1285)
 <li> session: handle EINTR from send/recv/poll/select to try again as the error is not fatal (798ed4a7 #1058 #955)
 <li> sftp: increase SFTP_HANDLE_MAXLEN back to 4092 (75de6a37 #1422)
 <li> sftp: implement posix-rename@openssh.com (fb652746 #1386)
 <li> src: implement chacha20-poly1305@openssh.com (492bc543 #1426 #584)
 <li> src: use `UINT32_MAX` (dc206408 #1413)
 <li> src: fix type warning in `libssh2_sftp_unlink` macro (ac2e8c73 #1406)
 <li> src: check the return value from `_libssh2_bn_*()` functions (95c824d5 #1354)
 <li> src: support RSA-SHA2 cert-based authentication (rsa-sha2-512_cert and rsa-sha2-256_cert) (3a6ab70d #1314)
 <li> src: check hash update/final success (4718ede4 #1303 #1301)
 <li> src: check hash init success (2ed9eb92 #1301)
 <li> src: add 'strict KEX' to fix CVE-2023-48795 "Terrapin Attack" (d34d9258 #1291 #1290)
 <li> src: disable `-Wsign-conversion` warnings, add option to re-enable (6e451669 #1284 #1257)
 <li> src: fix gcc 13 `-Wconversion` warning on Darwin (8cca7b77 #1209 follow: 08354e0a)
 <li> src: drop a redundant `#include` (1f0174d0 #1153)
 <li> src: improve MSVC C4701 warning fix (8b924999 #1086 #876 #1083)
 <li> src: bump `hash_len` to `size_t` in `LIBSSH2_HOSTKEY_METHOD` (8b917d76 #1076)
 <li> src: bump DSA and ECDSA sign `hash_len` to `size_t` (7b8e0225 #1055)
 <li> tests: avoid using `MAXPATHLEN`, for portability (12427f4f #1415 #198 #1414)
 <li> tests: fix excluding AES-GCM tests (fbd9d192 #1410)
 <li> tests: drop default cygpath option `-u` (38e50aa0)
 <li> tests: fix shellcheck issues in `test_sshd.test` (a2ac8c55)
 <li> tests: sync port number type with the rest of codebase (eb996af8)
 <li> tests: fall back to `$LOGNAME` for username (5326a5ce #1241 #1240)
 <li> tests: show cmake version used in integration tests (2cd2f40e #1201)
 <li> tests: formatting and tidy-ups (e61987a3)
 <li> tests: replace FIXME with comments (1a99a86a)
 <li> tests: add aes256-gcm encrypted key test (802336cf #1135 #1133)
 <li> tests: trap signals in scripts (b2916b28 #1098)
 <li> tests: cast to avoid `-Wchar-subscripts` with Cygwin (43df6a46 #1081 #1080)
 <li> test_read: make it run without Docker (57e9d18e #1139)
 <li> test_sshd.test: show sshd and test connect logs on harness failure (299c2040 #1097)
 <li> test_sshd.test: set a safe PID directory (e8cabdcf #1089)
 <li> test_sshd.test: minor cleanups (d29eea1d)
 <li> tidy-up: link updates (c905bfd2 #1434)
 <li> tidy-up: typo in comment (792e1b6f)
 <li> tidy-up: fix typo found by codespell (706ec36d)
 <li> tidy-up: bump casts from int to long for large C99 types in printfs (2e5a8719 #1264 #1257)
 <li> tidy-up: `unsigned` -> `unsigned int` (b136c379)
 <li> tidy-up: stop using leading underscores in macro names (c6589b88 #1248)
 <li> tidy-up: around `stdint.h` (bfa00f1b #1212)
 <li> tidy-up: fix typo in `readme.vms` (a9a79e7a)
 <li> tidy-up: use built-in `_WIN32` macro to detect Windows (6fbc9505 #1195)
 <li> tidy-up: drop `www.` from `www.libssh2.org` (6e3e8839 #1172)
 <li> tidy-up: delete duplicate word from comment (76307435)
 <li> tidy-up: avoid exclamations, prefer single quotes, in outputs (003fb454 #1079)
 <li> TODO: disable or drop weak algos (0b4bdc85 #1261)
 <li> transport: fix unstable connections over non-blocking sockets (de004875 #1454 #720 #1431 #1397)
 <li> transport: check ETM on remote end when receiving (bde10825 #1332 #1331)
 <li> transport: fix incorrect byte offset in debug message (2388a3aa #1096)
 <li> userauth: avoid oob with huge interactive kbd response (f3a85cad #1337)
 <li> userauth: add a new structure to separate memory read and file read (63b4c20e #773)
 <li> userauth: check whether `*key_method` is a NULL pointer instead of `key_method` (bec57c40)
 <li> wincng: fix `DH_GEX_MAXGROUP` set higher than supported (48584671 #1372 #493)
 <li> wincng: add to ci/GHA, add `./configure` option `--enable-ecdsa-wincng` (3f98bfb0 #1368 #1315)
 <li> wincng: add ECDSA support for host and user authentication (3e723437 #1315)
 <li> wincng: prefer `ULONG`/`DWORD` over `unsigned long` (186c1d63 #1165)
 <li> wincng: tidy-ups (7bb669b5 #1164)
 <li> wolfssl: drop header path hack (8ae1b2d7 #1439)
 <li> wolfssl: fix `EVP_Cipher()` use with v5.6.0 and older (a5b0fac2 #1407 #1394 #797 #1299 #1020)
 <li> wolfssl: bump version in upstream issue comment (5cab802c)
 <li> wolfssl: require v5.4.0 for AES-GCM (260a721c #1411 #1299 #1020)
 <li> wolfssl: enable debug logging in wolfSSL when compiled in (76e7a68a #1310)
</ul>

<a name="1.11.0"></a>
SUBTITLE(Version 1.11.0 - May 30 2023)
<p>
<b>Enhancements and bugfixes</b>
<p>
<ul>
 <li> Adds support for encrypt-then-mac (ETM) MACs
 <li> Adds support for AES-GCM crypto protocols
 <li> Adds support for sk-ecdsa-sha2-nistp256 and sk-ssh-ed25519 keys
 <li> Adds support for RSA certificate authentication
 <li> Adds FIDO support with *_sk() functions
 <li> Adds RSA-SHA2 key upgrading to OpenSSL, WinCNG, mbedTLS, OS400 backends
 <li> Adds Agent Forwarding and libssh2_agent_sign()
 <li> Adds support for Channel Signal message libssh2_channel_signal_ex()
 <li> Adds support to get the user auth banner message libssh2_userauth_banner()
 <li> Adds LIBSSH2_NO_{MD5, HMAC_RIPEMD, DSA, RSA, RSA_SHA1, ECDSA, ED25519,
   AES_CBC, AES_CTR, BLOWFISH, RC4, CAST, 3DES} options
 <li> Adds direct stream UNIX sockets with libssh2_channel_direct_streamlocal_ex()
 <li> Adds wolfSSL support to CMake file
 <li> Adds mbedTLS 3.x support
 <li> Adds LibreSSL 3.5 support
 <li> Adds support for CMake "unity" builds
 <li> Adds CMake support for building shared and static libs in a single pass
 <li> Adds symbol hiding support to CMake
 <li> Adds support for libssh2.rc for all build tools
 <li> Adds .zip, .tar.xz and .tar.bz2 release tarballs
 <li> Enables ed25519 key support for LibreSSL 3.7.0 or higher
 <li> Improves OpenSSL 1.1 and 3 compatibility
 <li> Now requires OpenSSL 1.0.2 or newer
 <li> Now requires CMake 3.1 or newer
 <li> SFTP: Adds libssh2_sftp_open_ex_r() and libssh2_sftp_open_r() extended APIs
 <li> SFTP: No longer has a packet limit when reading a directory
 <li> SFTP: now parses attribute extensions if they exist
 <li> SFTP: no longer will busy loop if SFTP fails to initialize
 <li> SFTP: now clear various errors as expected
 <li> SFTP: no longer skips files if the line buffer is too small
 <li> SCP: add option to not quote paths
 <li> SCP: Enables 64-bit offset support unconditionally
 <li> Now skips leading \r and \n characters in banner_receive()
 <li> Enables secure memory zeroing with all build tools on all platforms
 <li> No longer logs SSH_MSG_REQUEST_FAILURE packets from keepalive
 <li> Speed up base64 encoding by 7x
 <li> Assert if there is an attempt to write a value that is too large
 <li> WinCNG: fix memory leak in _libssh2_dh_secret()
 <li> Added protection against possible null pointer dereferences
 <li> Agent now handles overly large comment lengths
 <li> Now ensure KEX replies don't include extra bytes
 <li> Fixed possible buffer overflow when receiving SSH_MSG_USERAUTH_BANNER
 <li> Fixed possible buffer overflow in keyboard interactive code path
 <li> Fixed overlapping memcpy()
 <li> Fixed Windows UWP builds
 <li> Fixed DLL import name
 <li> Renamed local RANDOM_PADDING macro to avoid unexpected define on Windows
 <li> Support for building with gcc versions older than 8
 <li> Improvements to CMake, Makefile, NMakefile, GNUmakefile, autoreconf files
 <li> Restores ANSI C89 compliance
 <li> Enabled new compiler warnings and fixed/silenced them
 <li> Improved error messages
 <li> Now uses CIFuzz
 <li> Numerous minor code improvements
 <li> Improvements to CI builds
 <li> Improvements to unit tests
 <li> Improvements to doc files
 <li> Improvements to example files
 <li> Removed "old gex" build option
 <li> Removed no-encryption/no-mac builds
 <li> Removed support for NetWare and Watcom wmake build files
</ul>

<a name="1.10.0"></a>
SUBTITLE(Version 1.10.0 - August 29 2021)
<p> <a href="download/libssh2-1.10.0.tar.gz">libssh2 1.10.0</a> <a
href="download/libssh2-1.10.0.tar.gz.asc">GPG sig</a>
<p>
<b>Enhancements and bugfixes</b>
<ul>
 <li> adds agent forwarding support
 <li> adds OpenSSH Agent support on Windows
 <li> adds ECDSA key support using the Mbed TLS backend
 <li> adds ECDSA cert authentication
 <li> adds diffie-hellman-group14-sha256, diffie-hellman-group16-sha512,
   diffie-hellman-group18-sha512 key exchanges
 <li> adds support for PKIX key reading when using ed25519 with OpenSSL
 <li> adds support for EWOULDBLOCK on VMS systems
 <li> adds support for building with OpenSSL 3
 <li> adds support for using FIPS mode in OpenSSL
 <li> adds debug symbols when building with MSVC
 <li> adds support for building on the 3DS
 <li> adds unicode build support on Windows
 <li> restores os400 building
 <li> increases min, max and opt Diffie Hellman group values
 <li> improves portiablity of the make file
 <li> improves timeout behavior with 2FA keyboard auth
 <li> various improvements to the Wincng backend
 <li> fixes reading partial packet replies when using an agent
 <li> fixes Diffie Hellman key exchange on Windows 1903+ builds
 <li> fixes building tests with older versions of OpenSSL
 <li> fixes possible multiple definition warnings
 <li> fixes potential cast issues _libssh2_ecdsa_key_get_curve_type()
 <li> fixes potential use after free if libssh2_init() is called twice
 <li> improved linking when using Mbed TLS
 <li> fixes call to libssh2_crypto_exit() if crypto hasn't been initialized
 <li> fixes crash when loading public keys with no id
 <li> fixes possible out of bounds read when exchanging keys
 <li> fixes possible out of bounds read when reading packets
 <li> fixes possible out of bounds read when opening an X11 connection
 <li> fixes possible out of bounds read when ecdh host keys
 <li> fixes possible hang when trying to read a disconnected socket
 <li> fixes a crash when using the delayed compression option
 <li> fixes read error with large known host entries
 <li> fixes various warnings
 <li> fixes various small memory leaks
 <li> improved error handling, various detailed errors will now be reported
 <li> builds are now using OSS-Fuzz
 <li> builds now use autoreconf instead of a custom build script
 <li> cmake now respects install directory
 <li> improved CI backend
 <li> updated HACKING-CRYPTO documentation
 <li> use markdown file extensions
 <li> improved unit tests
</ul>

<a name="1.9.0"></a>
SUBTITLE(Version 1.9.0 - June 20 2019)
<p> <a href="download/libssh2-1.9.0.tar.gz">libssh2 1.9.0</a> <a
href="download/libssh2-1.9.0.tar.gz.asc">GPG sig</a>
<p>
<b>Enhancements and bugfixes</b>
<ul>
 <li> adds ECDSA keys and host key support when using OpenSSL
 <li> adds ED25519 key and host key support when using OpenSSL 1.1.1
 <li> adds OpenSSH style key file reading
 <li> adds AES CTR mode support when using WinCNG
 <li> adds PEM passphrase protected file support for Libgcrypt and WinCNG
 <li> adds SHA256 hostkey fingerprint
 <li> adds libssh2_agent_get_identity_path() and libssh2_agent_set_identity_path()
 <li> adds explicit zeroing of sensitive data in memory
 <li> adds additional bounds checks to network buffer reads
 <li> adds the ability to use the server default permissions when creating sftp directories
 <li> adds support for building with OpenSSL no engine flag
 <li> adds support for building with LibreSSL
 <li> increased sftp packet size to 256k
 <li> fixed oversized packet handling in sftp
 <li> fixed building with OpenSSL 1.1
 <li> fixed a possible crash if sftp stat gets an unexpected response
 <li> fixed incorrect parsing of the KEX preference string value
 <li> fixed conditional RSA and AES-CTR support
 <li> fixed a small memory leak during the key exchange process
 <li> fixed a possible memory leak of the ssh banner string
 <li> fixed various small memory leaks in the backends
 <li> fixed possible out of bounds read when parsing public keys from the server
 <li> fixed possible out of bounds read when parsing invalid PEM files
 <li> no longer null terminates the scp remote exec command
 <li> now handle errors when diffie hellman key pair generation fails
 <li> fixed compiling on Windows with the flag STDCALL=ON
 <li> improved building instructions
 <li> improved unit tests
</ul>

<a name="1.8.2"></a>
SUBTITLE(Version 1.8.2 - March 25 2019)
<p> <a href="download/libssh2-1.8.2.tar.gz">libssh2 1.8.2</a> <a
href="download/libssh2-1.8.2.tar.gz.asc">GPG sig</a>
<p>
<b>Bug fixes:</b>
<ul>
 <li> Fixed the misapplied userauth patch that broke 1.8.1
 <li> moved the MAX size declarations from the public header
</ul>

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
 <li> libssh2_channel_open: spelling error fixed in channel error message
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
 <li> userauth: Provide more information if ssh pub key extraction fails
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
 <li> kex_agree_hostkey: fix NULL pointer dereference
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
 <li> the libssh2-devel mailing list moved to cool.haxx.se<
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
