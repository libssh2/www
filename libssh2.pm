
sub header {
    my ($t) = @_;
    print "Content-Type: text/html\n\n";
    open (HEAD, "mailhead.html");
    while(<HEAD>) {
        $_ =~ s:^<title>libssh2-devel<\/title>:<title>$t<\/title>:;
        $_ =~ s:^<h1>_PAGE_<\/h1>:<h1>$t<\/h1>:;
        print $_;
    }
    close(HEAD);
}

sub footer {
    open (FOOT, "footer.t");
    while(<FOOT>) {
        print $_;
    }
    close(FOOT);
}

1;
