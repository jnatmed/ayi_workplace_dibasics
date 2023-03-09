$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/xpathutil-1.0.0.jar;../lib/json_simple-1.1.jar;../lib/jaxen-1.1.6.jar;../lib/crypto-utils.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;readxmlfile_0_1.jar;' dibasics.readxmlfile_0_1.readXMLFile  $args