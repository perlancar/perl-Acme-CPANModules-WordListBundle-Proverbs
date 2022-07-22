package Acme::CPANModules::WordListBundle::Proverbs;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'All proverbs WordList modules (in all languages)',
    entries => [
#CODE: for (`lcpan mods --namespace WordList -n Proverb`) { print "{module=>'$_'},\n" }
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION

This module can be used by L<wordlist>, e.g.:

 # include all proverbs wordlists
 % wordlist -b Proverbs query...

=cut
