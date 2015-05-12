# --
# Kernel/Language/zh_CN_AgentFileManager.pm - the Chinese Simple translation for file manager
# Copyright (C) 2001-2009 OTRS AG, http://otrs.org/
# --
# $Id: zh_CN_AgentFileManager.pm,v 1.1 2009/07/28 10:53:48 martin Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::zh_CN_AgentFileManager;

use strict;
use warnings;
use utf8;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.1 $) [1];

sub Data {
    my ( $Self, %Param ) = @_;

    # $$START$$

    $Self->{Translation}->{'Create Directory'} = '����Ŀ¼';
    $Self->{Translation}->{'File Upload'}      = '�ϴ��ļ�';
    $Self->{Translation}->{'Create'}           = '����';
    $Self->{Translation}->{'Up'}               = '����';
    $Self->{Translation}->{'Parent Directory'} = '�����ϼ�Ŀ¼';
    $Self->{Translation}->{'FileManager'}      = '�ļ�������';
    $Self->{Translation}->{'Web File Manager'} = '�����ļ�������';
    $Self->{Translation}->{'A webbased file manager'} = '���� WEB ��ʽ���ļ�������';

    # $$STOP$$

    return 1;
}
1;
