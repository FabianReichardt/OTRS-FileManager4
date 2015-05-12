# --
# Kernel/Language/nb_NO_AgentFileManager.pm - the nb_NO language for file manager
# Copyright (C) 2001-2009 OTRS AG, http://otrs.org/
# --
# $Id: nb_NO_AgentFileManager.pm,v 1.5 2009/04/23 09:22:04 tr Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::nb_NO_AgentFileManager;

use strict;
use warnings;
use utf8;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.5 $) [1];

sub Data {
    my ( $Self, %Param ) = @_;

    # $$START$$

    $Self->{Translation}->{'Create Directory'} = 'Lag mappe';
    $Self->{Translation}->{'File Upload'}      = 'Last opp fil';
    $Self->{Translation}->{'Create'}           = 'Opprett';
    $Self->{Translation}->{'Up'}               = 'Opp';

    $Self->{Translation}->{'FileManager'}             = 'FileManager';
    $Self->{Translation}->{'A webbased file manager'} = 'A webbased file manager';

    # $$STOP$$

    return 1;
}
1;
