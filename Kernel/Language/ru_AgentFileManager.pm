# --
# Kernel/Language/ru_AgentFileManager.pm - the ru language for file manager
# Copyright (C) 2001-2009 OTRS AG, http://otrs.org/
# --
# $Id: ru_AgentFileManager.pm,v 1.3 2009/04/23 09:22:04 tr Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::ru_AgentFileManager;

use strict;
use warnings;
use utf8;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.3 $) [1];

sub Data {
    my ( $Self, %Param ) = @_;

    # $$START$$

    $Self->{Translation}->{'Create Directory'} = 'Создать директорию';
    $Self->{Translation}->{'File Upload'}      = 'Загрузить файл';
    $Self->{Translation}->{'Create'}           = 'Создать';
    $Self->{Translation}->{'Up'}               = 'Вверх';

    $Self->{Translation}->{'FileManager'}             = 'FileManager';
    $Self->{Translation}->{'A webbased file manager'} = 'A webbased file manager';

    # $$STOP$$

    return 1;
}
1;
