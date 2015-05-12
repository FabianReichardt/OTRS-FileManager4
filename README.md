OTRS-FileManager3
=================

An OTRS filemanager for framework 4.x based on the old one 2.x

It is a port from Filemanager OTRS Version 2.x

http://source.otrs.org/viewvc.cgi/FileManager/

There are no new features.

Installation
============
Download the package and install it via admin interface -> package manager.

Prerequisites

	
	* OTRS 4.0
	

Download
========

	
Package build
=============

perl otrs.PackageManager.pl -a build -p %GitHome%\OTRS-FileManager4\OTRS-FileManager4.sopm -d %GitHome%\OTRS-FileManager4\

perl otrs.PackageManager.pl -a build -p /home/github/OTRS-FileManager4/OTRS-FileManager4.sopm -d /home/github/OTRS-FileManager4/


Install:

su -s /bin/bash -c "/opt/otrs/bin/otrs.PackageManager.pl -a install -p /tmp/OTRS-FileManager4-1.0.0.opm" otrs
su -s /bin/bash -c "/opt/otrs/bin/otrs.RebuildConfig.pl" otrs
su -s /bin/bash -c "/opt/otrs/bin/otrs.DeleteCache.pl" otrs


Uninstall:

su -s /bin/bash -c "/opt/otrs/bin/otrs.PackageManager.pl -a uninstall -p OTRS-FileManager4" otrs
su -s /bin/bash -c "/opt/otrs/bin/otrs.RebuildConfig.pl" otrs
su -s /bin/bash -c "/opt/otrs/bin/otrs.DeleteCache.pl" otrs

Update:

su -s /bin/bash -c "/opt/otrs/bin/otrs.PackageManager.pl -a upgrade -p /tmp/OTRS-FileManager4-1.0.0.opm" otrs
su -s /bin/bash -c "/opt/otrs/bin/otrs.RebuildConfig.pl" otrs
su -s /bin/bash -c "/opt/otrs/bin/otrs.DeleteCache.pl" otrs
	