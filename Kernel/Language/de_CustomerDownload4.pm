# --
# Kernel/Language/de_CustomerDownload4.pm - the de language for file manager 4 customer module
# Copyright (C) 2015 Fabian Reichardt Fabian.Reichardt@cbs-consulting.de
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_CustomerDownload4;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Type or Size'} = 'Art oder Größe';
    $Self->{Translation}->{'Current directory'} = 'Aktuelles Verzeichnis';
	
    return 1;
}
1;