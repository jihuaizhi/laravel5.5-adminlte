

set mysql_path=C:\phpStudy\PHPTutorial\MySQL\bin
set host_ip=127.0.0.1
set user=root
set password_ip=root
set db_name=laravel5.5-adminlte
set backup_file_path=c:\aaa.sql

mysqldump -h 127.0.0.1 -uroot -proot --database laravel5.5-adminlte > aaa.sql;