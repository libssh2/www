#!/usr/bin/perl

require "date.pm";
require "libssh2.pm";
require CGI;

$req = new CGI;

my $list = $req->param('list');

header("libssh2-devel mailing list archives", "mail");

sub showarchs {
    my ($num, @dirs) = @_;

    my %years;
    my %mos;

    if($num > 0) {
        while(scalar(@dirs) > $num) {
            shift @dirs;
        }
    }

    for(@dirs) {
        if($_ =~ /(\d\d\d\d)-(\d\d)/) {
            $years{$1}=1;
            $mos{$1}{$2}=1;
        }
    }

    @syears = reverse sort keys %years;
    
    print "<p><table class=archive>\n";

    for(@syears) {
        $thisyear=$_;
        my $pr=0;

        print "<tr>\n";
        print "<th>$thisyear</th>\n";

        for my $d (1 .. 12) {
            my $dd = sprintf("%02d", $d);
            if($mos{$thisyear}{$dd}) {
                $year=$1;
                $mon=$2;
                
                printf("<td><a href=\"mail/libssh2-devel-archive-%04d-%02d/\">%s</a></td>\n",
                       $thisyear, $d, substr(&MonthNameEng($d), 0, 3));
            }
            else {
                # blank
                print "<td></td>";
            }
        }
        print "</tr>\n";
    }
    print "</tr></table>\n";

}


sub archive {
    my ($num)=@_;

    my $some_dir="mail";
    opendir(DIR, $some_dir) || die "can't opendir $some_dir: $!";
    my @dirs = sort {$a cmp $b} grep { /^libssh2-devel-archive-/ && -d "$some_dir/$_" } readdir(DIR);
    closedir DIR;

    &showarchs($num, @dirs);

}


print <<END;
<p>
<div class=title align=left> libssh2 Mailing List Archives</div>
<div class="box">

 Archived mails sent to the libssh2-devel mailing list.

END

archive(-1);

print <<MOO

<p> <a href="http://cool.haxx.se/mailman/listinfo/libssh2-devel">subscribe
 here</a>.

<p> Other archives of this list:

<a
href="http://dir.gmane.org/gmane.network.ssh.libssh2.devel">gmane.org</a>

<p>
 <b>Note:</b> the archive at libssh2.org was broken between September 11th and December 13th 2009!

</div>

MOO
    ;

&footer();
