#define TITLEPRE <div class=title align=left>
#define TITLEPOST </div>
#define TITLE(blurb) TITLEPRE blurb TITLEPOST
#define SUBTITLE(blurb) <div class=subtitle align=left> blurb </div>

#if 0
#define BOXTOP <table width="100%" cellspacing="0" cellpadding="1" bgcolor="#8000ff"><tr><td> \
        <table width="100%" cellspacing="0" cellpadding="3"><tr><td bgcolor="#ffffff">
#define BOXBOT </td></tr></table> \
 </td></tr></table>
#else

#define BOXTOP <div class="box">
#define BOXBOT </div>
#endif

#define NBOXTOP <table width="60%" cellspacing="0" cellpadding="1" bgcolor="#8000ff"><tr><td> \
        <table width="100%" cellspacing="0" cellpadding="3"><tr><td bgcolor="#ffffff">

#define HEAD(text) <head>\
<title>text</title> \
<link rel="STYLESHEET" type="text/css" href="/libssh2.css">\
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">\
</head>
