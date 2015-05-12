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

    $Self->{Translation}->{'Create Directory'} = '创建目录';
    $Self->{Translation}->{'File Upload'}      = '上传文件';
    $Self->{Translation}->{'Create'}           = '创建';
    $Self->{Translation}->{'Up'}               = '升序';
    $Self->{Translation}->{'Parent Directory'} = '返回上级目录';
    $Self->{Translation}->{'FileManager'}      = '文件管理器';
    $Self->{Translation}->{'Web File Manager'} = '在线文件管理器';
    $Self->{Translation}->{'A webbased file manager'} = '基于 WEB 方式的文件管理器';

    # $$STOP$$

    return 1;
}
1;
