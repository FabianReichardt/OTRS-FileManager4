# --
# Kernel/System/CustomerDownload4.pm - core module
# Copyright (C) 2015 Fabian Reichardt Fabian.Reichardt@cbs-consulting.de
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::System::CustomerDownload4;

use strict;
use warnings;

sub new {
    my ( $Type, %Param ) = @_;

    # allocate new hash for object
    my $Self = {};
    bless ($Self, $Type);

    return $Self;
}

sub GetCustomerPortalText {
    my ( $Self, %Param ) = @_;

    return 'Customer Download';
}

1;