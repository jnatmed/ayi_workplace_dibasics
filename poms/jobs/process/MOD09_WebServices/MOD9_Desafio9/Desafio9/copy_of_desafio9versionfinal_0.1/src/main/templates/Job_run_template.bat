%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp ${talend.job.bat.classpath} dibasics.copy_of_desafio9versionfinal_0_1.Copy_of_desafio9versionFinal  %*