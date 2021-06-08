#!/usr/bin/env perl

use strict;
use warnings;

use App::Stow::Check;

# Arguments.
@ARGV = (
        '-h',
);

# Run.
exit App::Stow::Check->new->run;

# Output:
# Usage: ./ex1.pl [-h] [--version] command
#         -h              Help.
#         --version       Print version.
#         command         Command for which is stow dist looking.