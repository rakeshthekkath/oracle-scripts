login as: fdenis
fdenis@10.32.37.20's password:
Last login: Tue Mar  5 21:02:44 2019 from 192.168.32.12
[fdenis@flccssdbadm01 ~]$ sudo su - oracle
[sudo] password for fdenis:
grid      57548      1  0 Feb02 ?        00:05:03 asm_pmon_+ASM1
oradev    96234      1  0 Feb02 ?        00:04:49 ora_pmon_EBSE21
oraprod   96381      1  0 Feb02 ?        00:06:58 ora_pmon_EBSPROD1
oracle    97965      1  0 Feb02 ?        00:25:51 ora_pmon_flhistdb1
oracle    97967      1  0 Feb02 ?        00:08:10 ora_pmon_flschddb1
oracle    97968      1  0 Feb02 ?        00:08:45 ora_pmon_fldwhdb1
oracle    97969      1  0 Feb02 ?        00:09:34 ora_pmon_flcdwh241
oracle    97975      1  0 Feb02 ?        00:11:43 ora_pmon_flstage1
oracle    97976      1  0 Feb02 ?        00:56:20 ora_pmon_floltp1
oradev   109091      1  0 Feb02 ?        00:04:42 ora_pmon_EBSE41
oradev   113479      1  0 Feb11 ?        00:04:28 ora_pmon_E2EBS1
oracle   257017      1  0 Feb17 ?        00:10:01 ora_pmon_flolap1_1
grid     368603      1  0 Feb02 ?        00:02:26 mdb_pmon_-MGMTDB
[oracle@flccssdbadm01 ~]$ cd pythian/
[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
[oracle@flccssdbadm01 pythian]$ vi rac-status
You have new mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
[oracle@flccssdbadm01 pythian]$ crsctl stat res -p -w "TYPE = ora.database.type" > a
-bash: crsctl: command not found
[oracle@flccssdbadm01 pythian]$ . oraenv <<< +ASM1
ORACLE_SID = [floltp1] ? ORACLE_BASE environment variable is not being set since this
information is not available for the current user ID oracle.
You can set ORACLE_BASE manually if it is required.
Resetting ORACLE_BASE to its previous value or ORACLE_HOME
The Oracle base remains unchanged with value /u01/app/oracle
[oracle@flccssdbadm01 pythian]$ crsctl stat res -p -w "TYPE = ora.database.type" > a
[oracle@flccssdbadm01 pythian]$ vi a
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ grep ACL q
grep: q: No such file or directory
[oracle@flccssdbadm01 pythian]$ grep ACL a
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_3
USR_ORA_ENV=TNS_ADMIN=/u01/app/oracle/product/12.1.0.2/dbhome_1/network/admin/dbatest ORACLE_UNQNAME=dbatest
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_3
USR_ORA_ENV=TNS_ADMIN=/u01/app/oracle/product/12.1.0.2/dbhome_1/network/admin/dbatest ORACLE_UNQNAME=dbatest
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:asmdba:r-x,group:asmoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/E2EBS/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:asmdba:r-x,group:asmoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/E2EBS/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE2/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE2/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE4/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE4/12.1
ORACLE_HOME_OLD=
ACL=owner:oraprod:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSPROD/12.1
ORACLE_HOME_OLD=
ACL=owner:oraprod:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSPROD/12.1
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flcdwh24
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flcdwh24
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=fldwhdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=fldwhdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flhistdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flhistdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=floltp
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=floltp
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flschddb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flschddb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=tdetest
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=tdetest
[oracle@flccssdbadm01 pythian]$
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$
[oracle@flccssdbadm01 pythian]$
[oracle@flccssdbadm01 pythian]$
[oracle@flccssdbadm01 pythian]$ sql^C
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4
                2 : /u02/oracle/E2EBS/12.1
                3 : /u02/oracle/EBSE2/12.1
                4 : /u02/oracle/EBSE4/12.1
                5 : /u02/oracle/EBSPROD/12.1
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3

[oracle@flccssdbadm01 pythian]$ grep ACL a
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_3
USR_ORA_ENV=TNS_ADMIN=/u01/app/oracle/product/12.1.0.2/dbhome_1/network/admin/dbatest ORACLE_UNQNAME=dbatest
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_3
USR_ORA_ENV=TNS_ADMIN=/u01/app/oracle/product/12.1.0.2/dbhome_1/network/admin/dbatest ORACLE_UNQNAME=dbatest
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:asmdba:r-x,group:asmoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/E2EBS/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:asmdba:r-x,group:asmoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/E2EBS/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE2/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE2/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE4/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE4/12.1
ORACLE_HOME_OLD=
ACL=owner:oraprod:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSPROD/12.1
ORACLE_HOME_OLD=
ACL=owner:oraprod:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSPROD/12.1
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flcdwh24
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flcdwh24
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=fldwhdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=fldwhdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flhistdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flhistdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=floltp
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=floltp
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flschddb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flschddb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=tdetest
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=tdetest
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ grep ^ACL a
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:asmdba:r-x,group:asmoper:r-x,user:grid:r-x
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:asmdba:r-x,group:asmoper:r-x,user:grid:r-x
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,user:grid:r-x
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,user:grid:r-x
ACL=owner:oraprod:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oraprod:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
[oracle@flccssdbadm01 pythian]$ grep ACL a
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_3
USR_ORA_ENV=TNS_ADMIN=/u01/app/oracle/product/12.1.0.2/dbhome_1/network/admin/dbatest ORACLE_UNQNAME=dbatest
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_3
USR_ORA_ENV=TNS_ADMIN=/u01/app/oracle/product/12.1.0.2/dbhome_1/network/admin/dbatest ORACLE_UNQNAME=dbatest
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:asmdba:r-x,group:asmoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/E2EBS/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:asmdba:r-x,group:asmoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/E2EBS/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE2/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE2/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE4/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE4/12.1
ORACLE_HOME_OLD=
ACL=owner:oraprod:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSPROD/12.1
ORACLE_HOME_OLD=
ACL=owner:oraprod:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSPROD/12.1
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flcdwh24
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flcdwh24
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=fldwhdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=fldwhdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flhistdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flhistdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=floltp
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=floltp
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flschddb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flschddb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=tdetest
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=tdetest
[oracle@flccssdbadm01 pythian]$ grep(^ACL|^ORACLE_HOME) a
-bash: syntax error near unexpected token `^ACL'
[oracle@flccssdbadm01 pythian]$ grep([^ACL]|[^ORACLE_HOME]) a
-bash: syntax error near unexpected token `[^ACL]'
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ grep(^[ACL]|^[ORACLE_HOME]) a
-bash: syntax error near unexpected token `^[ACL]'
[oracle@flccssdbadm01 pythian]$ grep ACL a
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_3
USR_ORA_ENV=TNS_ADMIN=/u01/app/oracle/product/12.1.0.2/dbhome_1/network/admin/dbatest ORACLE_UNQNAME=dbatest
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_3
USR_ORA_ENV=TNS_ADMIN=/u01/app/oracle/product/12.1.0.2/dbhome_1/network/admin/dbatest ORACLE_UNQNAME=dbatest
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:asmdba:r-x,group:asmoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/E2EBS/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:asmdba:r-x,group:asmoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/E2EBS/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE2/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE2/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE4/12.1
ORACLE_HOME_OLD=
ACL=owner:oradev:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSE4/12.1
ORACLE_HOME_OLD=
ACL=owner:oraprod:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSPROD/12.1
ORACLE_HOME_OLD=
ACL=owner:oraprod:rwx,pgrp:dba:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u02/oracle/EBSPROD/12.1
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flcdwh24
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flcdwh24
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=fldwhdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=fldwhdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flhistdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flhistdb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=floltp
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=floltp
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flschddb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=flschddb
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_4
ORACLE_HOME_OLD=
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=tdetest
ACL=owner:oracle:rwx,pgrp:oinstall:r--,other::r--,group:dba:r-x,group:racoper:r-x,user:grid:r-x
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_3
ORACLE_HOME_OLD=/u01/app/oracle/product/12.1.0.2/dbhome_1
USR_ORA_ENV=ORACLE_UNQNAME=tdetest
[oracle@flccssdbadm01 pythian]$ vi rac-status
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

awk: cmd. line:69: (FILENAME=/tmp/status290828.tmp FNR=4) fatal: attempt to use array `OWNER' in a scalar context

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

=>
=>
=>
=>
=>
=>
=>
=>
=>
=>
=>
=>
=>
=>
    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4
                2 : /u02/oracle/E2EBS/12.1
                3 : /u02/oracle/EBSE2/12.1
                4 : /u02/oracle/EBSE4/12.1
                5 : /u02/oracle/EBSPROD/12.1
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

=>
=>
=>
=>
=>
=>
=>
=>
=>
=>
=>
=>
=>
=>
    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4
                2 : /u02/oracle/E2EBS/12.1
                3 : /u02/oracle/EBSE2/12.1
                4 : /u02/oracle/EBSE4/12.1
                5 : /u02/oracle/EBSPROD/12.1
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

=>ACL
=>
=>ACL
=>
=>ACL
=>
=>ACL
=>
=>ACL
=>
=>ACL
=>
=>ACL
=>
=>ACL
=>
=>ACL
=>
=>ACL
=>
=>ACL
=>
=>ACL
=>
=>ACL
=>
=>ACL
=>
    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4
                2 : /u02/oracle/E2EBS/12.1
                3 : /u02/oracle/EBSE2/12.1
                4 : /u02/oracle/EBSE4/12.1
                5 : /u02/oracle/EBSPROD/12.1
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

=>ACL
=>oracle
=>ACL
=>oradev
=>ACL
=>oradev
=>ACL
=>oradev
=>ACL
=>oraprod
=>ACL
=>oracle
=>ACL
=>oracle
=>ACL
=>oracle
=>ACL
=>oracle
=>ACL
=>oracle
=>ACL
=>oracle
=>ACL
=>oracle
=>ACL
=>oracle
=>ACL
=>oracle
    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4
                2 : /u02/oracle/E2EBS/12.1
                3 : /u02/oracle/EBSE2/12.1
                4 : /u02/oracle/EBSE4/12.1
                5 : /u02/oracle/EBSPROD/12.1
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

=>ACL
=>oracle
=>oinstall
=>ACL
=>oradev
=>dba
=>ACL
=>oradev
=>dba
=>ACL
=>oradev
=>dba
=>ACL
=>oraprod
=>dba
=>ACL
=>oracle
=>oinstall
=>ACL
=>oracle
=>oinstall
=>ACL
=>oracle
=>oinstall
=>ACL
=>oracle
=>oinstall
=>ACL
=>oracle
=>oinstall
=>ACL
=>oracle
=>oinstall
=>ACL
=>oracle
=>oinstall
=>ACL
=>oracle
=>oinstall
=>ACL
=>oracle
=>oinstall
    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4
                2 : /u02/oracle/E2EBS/12.1
                3 : /u02/oracle/EBSE2/12.1
                4 : /u02/oracle/EBSE4/12.1
                5 : /u02/oracle/EBSPROD/12.1
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

awk: cmd. line:93: (FILENAME=/tmp/status324853.tmp FNR=75) fatal: attempt to use array `OWNER' in a scalar context

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4oracle:oinstall
                2 : /u02/oracle/E2EBS/12.1oradev:dba
                3 : /u02/oracle/EBSE2/12.1oradev:dba
                4 : /u02/oracle/EBSE4/12.1oradev:dba
                5 : /u02/oracle/EBSPROD/12.1oraprod:dba
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3oracle:oinstall

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4oracle:oinstall
                               2 : /u02/oracle/E2EBS/12.1oradev:dba
                               3 : /u02/oracle/EBSE2/12.1oradev:dba
                               4 : /u02/oracle/EBSE4/12.1oradev:dba
                             5 : /u02/oracle/EBSPROD/12.1oraprod:dba
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3oracle:oinstall

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                %COL_OHs1 : /u01/app/oracle/product/12.1.0.2/dbhome_4
                %COL_OHs2 : /u02/oracle/E2EBS/12.1
                %COL_OHs3 : /u02/oracle/EBSE2/12.1
                %COL_OHs4 : /u02/oracle/EBSE4/12.1
                %COL_OHs5 : /u02/oracle/EBSPROD/12.1
                %COL_OHs6 : /u01/app/oracle/product/12.1.0.2/dbhome_3

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : %s
                2 : %s
                3 : %s
                4 : %s
                5 : %s
                6 : %s

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : %s
                2 : %s
                3 : %s
                4 : %s
                5 : %s
                6 : %s

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
41
                1 : %s
                2 : %s
                3 : %s
                4 : %s
                5 : %s
                6 : %s
41
41
41
41
41

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
41
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4oracle:oinstall
                2 :                    /u02/oracle/E2EBS/12.1oradev:dba
                3 :                    /u02/oracle/EBSE2/12.1oradev:dba
                4 :                    /u02/oracle/EBSE4/12.1oradev:dba
                5 :                  /u02/oracle/EBSPROD/12.1oraprod:dba
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3oracle:oinstall
41
41
41
41
41

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
41
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4oracle:oinstall
                2 : /u02/oracle/E2EBS/12.1                   oradev:dba
                3 : /u02/oracle/EBSE2/12.1                   oradev:dba
                4 : /u02/oracle/EBSE4/12.1                   oradev:dba
                5 : /u02/oracle/EBSPROD/12.1                 oraprod:dba
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3oracle:oinstall
41
41
41
41
41

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4   oracle:oinstall
                2 : /u02/oracle/E2EBS/12.1                      oradev:dba
                3 : /u02/oracle/EBSE2/12.1                      oradev:dba
                4 : /u02/oracle/EBSE4/12.1                      oradev:dba
                5 : /u02/oracle/EBSPROD/12.1                    oraprod:dba
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3   oracle:oinstall

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4   oracle:oinstall
                2 : /u02/oracle/E2EBS/12.1                      oradev:dba
                3 : /u02/oracle/EBSE2/12.1                      oradev:dba
                4 : /u02/oracle/EBSE4/12.1                      oradev:dba
                5 : /u02/oracle/EBSPROD/12.1                    oraprod:dba
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3   oracle:oinstall

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : (/u01/app/oracle/product/12.1.0.2/dbhome_4) oracle:oinstall
                2 : (/u02/oracle/E2EBS/12.1                   ) oradev:dba
                3 : (/u02/oracle/EBSE2/12.1                   ) oradev:dba
                4 : (/u02/oracle/EBSE4/12.1                   ) oradev:dba
                5 : (/u02/oracle/EBSPROD/12.1                 ) oraprod:dba
                6 : (/u01/app/oracle/product/12.1.0.2/dbhome_3) oracle:oinstall

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4   (oracle:oinstall)
                2 : /u02/oracle/E2EBS/12.1                      (oradev:dba)
                3 : /u02/oracle/EBSE2/12.1                      (oradev:dba)
                4 : /u02/oracle/EBSE4/12.1                      (oradev:dba)
                5 : /u02/oracle/EBSPROD/12.1                    (oraprod:dba)
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3   (oracle:oinstall)

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4   : oracle:oinstall
                2 : /u02/oracle/E2EBS/12.1                      : oradev:dba
                3 : /u02/oracle/EBSE2/12.1                      : oradev:dba
                4 : /u02/oracle/EBSE4/12.1                      : oradev:dba
                5 : /u02/oracle/EBSPROD/12.1                    : oraprod:dba
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3   : oracle:oinstall

[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------

       DB      |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
---------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
---------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4   oracle:oinstall
                2 : /u02/oracle/E2EBS/12.1                      oradev:dba
                3 : /u02/oracle/EBSE2/12.1                      oradev:dba
                4 : /u02/oracle/EBSE4/12.1                      oradev:dba
                5 : /u02/oracle/EBSPROD/12.1                    oraprod:dba
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3   oracle:oinstall

[oracle@flccssdbadm01 pythian]$ vi rac-status
[oracle@flccssdbadm01 pythian]$ vi rac-status.sh
You have mail in /var/spool/mail/oracle
[oracle@flccssdbadm01 pythian]$ ./rac-status.sh -a

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |        Port       |      dbadm01      |      dbadm02      |     Type     |
-------------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521          |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523          |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521          |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521          |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521          |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521          |       Online      |         -         |     SCAN     |
-------------------------------------------------------------------------------------------

       DB      |      Service      |      dbadm01      |      dbadm02      |
----------------------------------------------------------------------------
 dbatest       | dbatest_bkup1     |         -         |         -         |
               | dbatest_bkup2     |         -         |         -         |
               | dbatest_export    |         -         |         -         |
               | dbatestdr         |         -         |         -         |
               | test              |         -         |         -         |
 e2ebs         | e2ebs1            |       Online      |       Online      |
               | e2ebs2            |       Online      |       Online      |
               | e2ebs_bkup1       |       Online      |         -         |
               | e2ebs_bkup2       |       Online      |         -         |
               | e2ebs_export      |       Online      |       Online      |
               | pbatchsib_service1|       Online      |         -         |
               | pbatchsib_service2|       Online      |         -         |
 ebse2         | ebse2_bkup1       |       Online      |         -         |
               | ebse2_bkup2       |       Online      |         -         |
               | ebse2_export      |       Online      |       Online      |
 ebse4         | ebse41            |       Online      |       Online      |
               | ebse42            |       Online      |       Online      |
               | ebse4_bkup1       |       Online      |         -         |
               | ebse4_bkup2       |       Online      |         -         |
               | ebse4_export      |       Online      |       Online      |
 ebsprod       | ebsprod_bkup1     |       Online      |         -         |
               | ebsprod_bkup2     |       Online      |         -         |
               | ebsprod_export    |       Online      |       Online      |
               | ebsprode1         |       Online      |       Online      |
 flcdwh24      | flcdwh24_bkup1    |       Online      |         -         |
               | flcdwh24_bkup2    |       Online      |         -         |
               | flcdwh24_export   |       Online      |       Online      |
 fldwhdb       | fldwhdb_bkup1     |       Online      |         -         |
               | fldwhdb_bkup2     |       Online      |         -         |
               | fldwhdb_export    |       Online      |       Online      |
               | fldwhdbe1         |       Online      |       Online      |
 flhistdb      | flhistdb_bkup1    |       Online      |         -         |
               | flhistdb_bkup2    |       Online      |         -         |
               | flhistdb_export   |       Online      |       Online      |
 flolap        | flolap_bkup1      |         -         |         -         |
               | flolap_bkup2      |         -         |         -         |
               | reportingdb       |       Online      |       Online      |
 floltp        | floltp_bkup1      |       Online      |         -         |
               | floltp_bkup2      |       Online      |         -         |
               | floltp_export     |       Online      |       Online      |
               | floltpe1          |       Online      |       Online      |
               | floltpqueue       |       Online      |         -         |
               | reportingdb       |         -         |         -         |
 flschddb      | flschddb_bkup1    |       Online      |         -         |
               | flschddb_bkup2    |       Online      |         -         |
               | flschddb_export   |       Online      |       Online      |
               | flschddbe1        |       Online      |       Online      |
 flstage       | flcstgse2         |       Online      |       Online      |
               | flstage_bkup1     |       Online      |         -         |
               | flstage_bkup2     |       Online      |         -         |
               | flstage_export    |       Online      |       Online      |
----------------------------------------------------------------------------

       DB      |      Version      |      dbadm01      |      dbadm02      |    DB Type   |
-------------------------------------------------------------------------------------------
 dbatest       | 12.1.0.2      (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs         | 12.1          (2) |        Open       |        Open       |    RAC (P)   |
 ebse2         | 12.1          (3) |        Open       |        Open       |    RAC (P)   |
 ebse4         | 12.1          (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod       | 12.1          (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24      | 12.1.0.2      (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb       | 12.1.0.2      (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb      | 12.1.0.2      (6) |        Open       |        Open       |    RAC (P)   |
 flolap        | 12.1.0.2      (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp        | 12.1.0.2      (6) |        Open       |        Open       |    RAC (P)   |
 flschddb      | 12.1.0.2      (6) |        Open       |        Open       |    RAC (P)   |
 flstage       | 12.1.0.2      (6) |        Open       |        Open       |    RAC (P)   |
 olde2         | 12.1.0.2      (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest       | 12.1.0.2      (6) |         -         |      Shutdown     |    RAC (P)   |
-------------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4   oracle:oinstall
                2 : /u02/oracle/E2EBS/12.1                      oradev:dba
                3 : /u02/oracle/EBSE2/12.1                      oradev:dba
                4 : /u02/oracle/EBSE4/12.1                      oradev:dba
                5 : /u02/oracle/EBSPROD/12.1                    oraprod:dba
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3   oracle:oinstall

[oracle@flccssdbadm01 pythian]$ ./rac-status.sh -n -l

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

    Listener   |      Port     |      dbadm01      |      dbadm02      |     Type     |
---------------------------------------------------------------------------------------
 E2EBS1        | TCP:1521      |         -         |         -         |   Listener   |
 EBSE22        | TCP:1523      |         -         |         -         |   Listener   |
 LISTENER      | TCP:1521      |       Online      |       Online      |   Listener   |
 LISTENER_SCAN1| TCP:1521      |         -         |       Online      |     SCAN     |
 LISTENER_SCAN2| TCP:1521      |       Online      |         -         |     SCAN     |
 LISTENER_SCAN3| TCP:1521      |       Online      |         -         |     SCAN     |
---------------------------------------------------------------------------------------


[oracle@flccssdbadm01 pythian]$ ./rac-status.sh -n -d

                Cluster flccss is a  X6-2 Quarter Rack HC 8TB

     DB     |    Version    |      dbadm01      |      dbadm02      |    DB Type   |
------------------------------------------------------------------------------------
 dbatest    | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 e2ebs      | 12.1      (2) |        Open       |        Open       |    RAC (P)   |
 ebse2      | 12.1      (3) |        Open       |        Open       |    RAC (P)   |
 ebse4      | 12.1      (4) |        Open       |        Open       |    RAC (P)   |
 ebsprod    | 12.1      (5) |        Open       |        Open       |    RAC (P)   |
 flcdwh24   | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 fldwhdb    | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flhistdb   | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flolap     | 12.1.0.2  (6) |      Readonly     |      Readonly     |    RAC (S)   |
 floltp     | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flschddb   | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 flstage    | 12.1.0.2  (6) |        Open       |        Open       |    RAC (P)   |
 olde2      | 12.1.0.2  (1) |         -         |      Shutdown     |    RAC (P)   |
 tdetest    | 12.1.0.2  (6) |         -         |      Shutdown     |    RAC (P)   |
------------------------------------------------------------------------------------

        ORACLE_HOME references listed in the Version column :                                   Primary : White and (P)
                                                                                                Standby : Red   and (S)
                1 : /u01/app/oracle/product/12.1.0.2/dbhome_4   oracle:oinstall
                2 : /u02/oracle/E2EBS/12.1                      oradev:dba
                3 : /u02/oracle/EBSE2/12.1                      oradev:dba
                4 : /u02/oracle/EBSE4/12.1                      oradev:dba
                5 : /u02/oracle/EBSPROD/12.1                    oraprod:dba
                6 : /u01/app/oracle/product/12.1.0.2/dbhome_3   oracle:oinstall

[oracle@flccssdbadm01 pythian]$ cat rac-status
cat: rac-status: No such file or directory
[oracle@flccssdbadm01 pythian]$ cat rac-status.sh
#!/bin/bash
# Fred Denis -- Jan 2016 -- http://unknowndba.blogspot.com -- fred.denis3@gmail.com
#
# Quickly shows a status of all running instances accross a 12c cluster
# The script just need to have a working oraenv
#
# Please have a look at https://unknowndba.blogspot.com/2018/04/rac-statussh-overview-of-your-rac-gi.html for some details and screenshots
# The script latest version can be downloaded here : https://raw.githubusercontent.com/freddenis/oracle-scripts/master/rac-status.sh
#
# The current script version is 20190307
#
# History :
#
# 20190307 - Fred Denis - Added owner:group behind the ORACLE_HOME (useful when owner are different) -- thanks Andrey for the feature idea !
# 20190204 - Fred Denis - Oracle Restart support
# 20190130 - Fred Denis - 11g support (BREAK_HERE); 11g and 12c crsctl outputs are quite different
#                                               - A new -o option to specify a file to save the crsctl commands output
#                                               - A new -f option to specify an input file (a file generated by the -o option for example)
# 20190122 - Fred Denis - Multi OS support for AWK (especially for Solaris)
# 20190115 - Fred Denis - Fixed minor alignement issues
#                         Add grep (-g) and ungrep (-v) feature
# 20181110 - Fred Denis - Show short names in the tables instead of the whole hostnames if possible for better visibility
#                       - Col 1 and col 2 now align dynamically depending on the largest element to keep all the tables well aligned
#                       - Dynamic calculation of an offser for the status column size depending on the number of nodes
#                       - This can also be fixed by setting a non 0 value to COL_NODE_OFFSET on top of the script
#                       - Better alignements, centered databases and service were not nice, they are now left aligned which is more clear
# 20181010 - Fred Denis - Added the services
#                         Added default value and options to show and hide some resources (./rac-status.sh -h for more information)
# 20181009 - Fred Denis - Show the usual blue "-" when a target is offline on purpose instead of a red "Offline" which was confusing
# 20180921 - Fred Denis - Added the listeners
# 20180227 - Fred Denis - Make the the size of the DB column dynamic to handle very long database names (Thanks Michael)
#                       - Added a (P) for Primary databases and a (S) for Stanby for color blind people who
#                         may not see the difference between white and red (Thanks Michael)
# 20180225 - Fred Denis - Make the multi status like "Mounted (Closed),Readonly,Open Initiated" clear in the table by showing only the first one
# 20180205 - Fred Denis - There was a version alignement issue with more than 10 different ORACLE_HOMEs
#                       - Better colors for the label "White for PRIMARY, Red for STANBY"
# 20171218 - Fred Denis - Modify the regexp to better accomodate how the version can be in the path (cannot get it from crsctl)
# 20170620 - Fred Denis - Parameters for the size of the columns and some formatting
# 20170619 - Fred Denis - Add a column type (RAC / RacOneNode / Single Instance) and color it depending on the role of the database
#                         (WHITE for a PRIMARY database and RED for a STANDBY database)
# 20170616 - Fred Denis - Shows an ORACLE_HOME reference in the Version column and an ORACLE_HOME list below the table
# 20170606 - Fred Denis - A new 12cR2 GI feature now shows the ORACLE_HOME in the STATE_DETAILS column from "crsctl -v"
#                       - Example :     STATE_DETAILS=Open,HOME=/u01/app/oracle/product/11.2.0.3/dbdev_1 instead of STATE_DETAILS=Open in 12cR1
# 20170518 - Fred Denis - Add  a readable check on the ${DBMACHINE} file - it happens that it exists but is only root readable
# 20170501 - Fred Denis - First release
#

#
# Variables
#
      TMP=/tmp/status$$.tmp                                             # A tempfile
     TMP2=/tmp/status2$$.tmp                                            # Another tempfile
DBMACHINE=/opt/oracle.SupportTools/onecommand/databasemachine.xml       # File where we should find the Exadata model as oracle user
     GREP="."                                                           # What we grep                  -- default is everything
   UNGREP="nothing_to_ungrep_unless_v_option_is_used$$"                 # What we don't grep (grep -v)  -- default is nothing

# Choose the information what you want to see -- the last uncommented value wins
# ./rac-status.sh -h for more information
  SHOW_DB="YES"                 # Databases
 #SHOW_DB="NO"
SHOW_LSNR="YES"                 # Listeners
#SHOW_LSNR="NO"
 SHOW_SVC="YES"                 # Services
 SHOW_SVC="NO"

# Number of spaces between the status and the "|" of the column - this applies before and after the status
# A value of 2 would print 2 spaces before and after the status and like |  Open  |
# A value of 8 would print |        Open         |
# A value of 99 means that this parameter is dynamically calculated depending on the number of nodes
# A non 99 value is applied regardless of the number of nodes
COL_NODE_OFFSET=99

#
# Different OS support
#
OS=`uname`
case ${OS} in
        SunOS)
                           AWK=`which gawk`
                                if [ ! -f ${AWK} ]
                                then
                                        printf "\t%s\n" "Cannot find ${AWK}, cannot continue".
                                        exit 678
                                fi                                      ;;
        Linux)
                           AWK=`which awk`                          ;;
        HP-UX)
                           AWK=`which awk`                          ;;
        AIX)
                           AWK=`which awk`                          ;;
                *)     echo "Unsupported OS, cannot continue."
                                exit 666                                    ;;
esac

#
# An usage function
#
usage()
{
printf "\n\033[1;37m%-8s\033[m\n" "NAME"                ;
cat << END
        `basename $0` - A nice overview of databases, listeners and services running across a GI 12c
END

printf "\n\033[1;37m%-8s\033[m\n" "SYNOPSIS"            ;
cat << END
        $0 [-a] [-n] [-d] [-l] [-s] [-o] [-f] [-h]
END

printf "\n\033[1;37m%-8s\033[m\n" "DESCRIPTION"         ;
cat << END
        `basename $0` needs to be executed with a user allowed to query GI using crsctl; oraenv also has to be working
        `basename $0` will show what is running or not running accross all the nodes of a GI 12c :
                - The databases instances (and the ORACLE_HOME they are running against)
                - The type of database : Primary, Standby, RAC One node, Single
                - The listeners (SCAN Listener and regular listeners)
                - The services
        With no option, `basename $0` will show what is defined by the variables :
                - SHOW_DB       # To show the databases instances
                - SHOW_LSNR     # To show the listeners
                - SHOW_SVC      # To show the services
                These variables can be modified in the script itself or you can use command line option to revert their value (see below)

END

printf "\n\033[1;37m%-8s\033[m\n" "OPTIONS"             ;
cat << END
        -a        Show everything regardless of the default behavior defined with SHOW_DB, SHOW_LSNR and SHOW_SVC
        -n        Show nothing  regardless of the default behavior defined with SHOW_DB, SHOW_LSNR and SHOW_SVC
        -a and -n are handy to erase the defaults values:
                        $ ./rac-status.sh -n -d                         # Show the databases output only
                        $ ./rac-status.sh -a -s                         # Show everything but the services (then the listeners and the databases)

        -d        Revert the behavior defined by SHOW_DB  ; if SHOW_DB   is set to YES to show the databases by default, then the -d option will hide the databases
        -l        Revert the behavior defined by SHOW_LSNR; if SHOW_LSNR is set to YES to show the listeners by default, then the -l option will hide the listeners
        -s        Revert the behavior defined by SHOW_SVC ; if SHOW_SVC  is set to YES to show the services  by default, then the -s option will hide the services

        -g        Act as a grep command to grep a pattern from the output (key sensitive)
        -v        Act as "grep -v" to ungrep from the output
        -g and -v examples :
                        $ ./rac-status.sh -g Open                       # Show only the lines with "Open" on it
                        $ ./rac-status.sh -g Open                       # Show only the lines with "Open" on it
                        $ ./rac-status.sh -g "Open|Online"              # Show only the lines with "Open" or "Online" on it
                        $ ./rac-status.sh -g "Open|Online" -v 12        # Show only the lines with "Open" or "Online" on it but no those containing 12

                -o                Specify a file to save the crsctl commands output
                                                $ ./rac-status.sh -o /tmp/rac-status_output.log
                -f                A file to use as input file (one generated by the -o option for example)
                                                $ ./rac-status.sh -f /tmp/rac-status_output.log

        -h        Shows this help

        Note : the options are cumulative and can be combined with a "the last one wins" behavior :
                $ $0 -a -l              # Show everything but the listeners (-a will force show everything then -l will hide the listeners)
                $ $0 -n -d              # Show only the databases           (-n will force hide everything then -d with show the databases)

                Experiment and enjoy  !

END
exit 123
}

# Options
while getopts "andslhg:v:o:f:" OPT; do
        case ${OPT} in
        a)         SHOW_DB="YES"        ; SHOW_LSNR="YES"       ; SHOW_SVC="YES"                ;;
        n)         SHOW_DB="NO"         ; SHOW_LSNR="NO"        ; SHOW_SVC="NO"                 ;;
        d)         if [ "$SHOW_DB"   = "YES" ]; then   SHOW_DB="NO"; else   SHOW_DB="YES"; fi   ;;
        s)         if [ "$SHOW_SVC"  = "YES" ]; then  SHOW_SVC="NO"; else  SHOW_SVC="YES"; fi   ;;
        l)         if [ "$SHOW_LSNR" = "YES" ]; then SHOW_LSNR="NO"; else SHOW_LSNR="YES"; fi   ;;
        g)           GREP=${OPTARG}                                                             ;;
        v)         UNGREP=${OPTARG}                                                             ;;
                f)                   FILE=${OPTARG}                                                                                                         ;;
            o)                OUT=${OPTARG}                                                             ;;
        h)         usage                                                                        ;;
        \?)        echo "Invalid option: -$OPTARG" >&2; usage                                   ;;
        esac
done
#
# Check that the input file is here if specified
#
if [ -n "$FILE" ]       # Input file specified, we wont run any crsctl command and rely on the file as input
then
    if  [ ! -f ${FILE} ]
    then
        printf "\n\t\033[1;31m%s\033[m\n\n" "Cannot find the ${FILE} input file; cannot continue"
        exit 222
    else    # we use $FILE as input
        printf "\n\t\033[1;34m%s\033[m\n\n" "Proceeding with the ${FILE} file as input file"
    fi
fi

if [ -z "$FILE" ]               # This is not needed when using an input file
then
        #
        # Set the ASM env to be able to use crsctl commands
        #
        ORACLE_SID=`ps -ef | grep pmon | grep asm | ${AWK} '{print $NF}' | sed s'/asm_pmon_//' | egrep "^[+]"`

        export ORAENV_ASK=NO
        . oraenv > /dev/null 2>&1

        #
        # List of the nodes of the cluster
        #
        # Try to find if there is "db" in the hostname, if yes we can delete the common "<clustername>" pattern from the hosts for visibility
        SHORT_NAMES="NO"
        if [[ `olsnodes | head -1 | sed s'/,.*$//g' | tr '[:upper:]' '[:lower:]'` == *"db"* ]]
        then
                                   NODES=`olsnodes | sed s'/^.*db/db/g' | ${AWK} '{if (NR<2){txt=$0} else{txt=txt","$0}} END {print txt}'`
                        CLUSTER_NAME=`olsnodes | head -1 | sed s'/db.*$//g'`
                        SHORT_NAMES="YES"
        else
                                   NODES=`olsnodes | ${AWK} '{if (NR<2){txt=$0} else{txt=txt","$0}} END {print txt}'`
                        CLUSTER_NAME=`olsnodes -c`
        fi
        # if oracle restart, olsnodes is here but returns nothing, we then set the NODES with the current hostname
        if [ -z "${NODES}" ]
        then
                NODES=`hostname -s`
        fi

        printf "\n\t\t%s \033[1;37m%-s\033[m" "Cluster" "$CLUSTER_NAME"

        #
        # Show the Exadata model if possible (if this cluster is an Exadata)
        #
        if [ -f ${DBMACHINE} ] && [ -r ${DBMACHINE} ]
        then
                        MODEL=`grep -i MACHINETYPES ${DBMACHINE} | sed -e s':</*MACHINETYPES>::g' -e s'/^ *//' -e s'/ *$//'`
                        printf "%s \033[1;37m%s\033[m\n" " is a " "$MODEL"
        else
                        printf "\n"
        fi
        printf "\n"

        # Get the info we want
        cat /dev/null                                                   >  $TMP
        if [ "$SHOW_DB" = "YES" ]
        then
                        crsctl stat res -p -w "TYPE = ora.database.type"                >> $TMP
                        crsctl stat res -v -w "TYPE = ora.database.type"                >> $TMP
        fi
        if [ "$SHOW_LSNR" = "YES" ]
        then
                        crsctl stat res -v -w "TYPE = ora.listener.type"                >> $TMP
                        crsctl stat res -p -w "TYPE = ora.listener.type"        >> $TMP
                        crsctl stat res -v -w "TYPE = ora.scan_listener.type"   >> $TMP
                        crsctl stat res -p -w "TYPE = ora.scan_listener.type"   >> $TMP
        fi
        if [ "$SHOW_SVC" = "YES" ]
        then
                        crsctl stat res -v -w "TYPE = ora.service.type"                 >> $TMP
                        #crsctl stat res -p -w "TYPE = ora.service.type"                >> $TMP         # not used, in case we need it one day
        fi

        # Easiest way to manage the different versions of crsctl outputs
        awk '{if ($1 ~ /^NAME=/) {print "BREAK_HERE"; print  $0} else {print $0}}' $TMP > $TMP2
        cp ${TMP2} ${TMP}

        if [ "$SHORT_NAMES" = "YES" ]
        then
                        sed -i "s/$CLUSTER_NAME//g" $TMP
        fi
        NB_NODES=`olsnodes | wc -l`
else            # If we use an input file
        cp ${FILE} ${TMP}
           NODES=`grep LAST_SERVER $TMP | awk -F"=" '{print $2}' | sort | uniq | grep -v "^$" | awk '{if (NR<2){txt=$0} else{txt=txt","$0}} END {print txt}'`
        NB_NODES=`grep LAST_SERVER $TMP | awk -F"=" '{print $2}' | sort | uniq | wc -l`
fi      # End if [ -z "$FILE" ]

#
# Define the offset to apply to the status column depending on the number of nodes to make the tables visible for big implementations
#
if [ "$COL_NODE_OFFSET" = "99" ]
then
                COL_NODE_OFFSET=3       ;
                if [ "$NB_NODES" -eq "2" ]; then COL_NODE_OFFSET=6      ;       fi      ;
                if [ "$NB_NODES" -eq "4" ]; then COL_NODE_OFFSET=5      ;       fi      ;
                if [ "$NB_NODES" -gt "4" ]; then COL_NODE_OFFSET=3      ;       fi      ;
fi

        ${AWK} -v NODES="$NODES" -v col_node_offset="$COL_NODE_OFFSET" 'BEGIN\
        {             FS = "="                          ;
                       n = split(NODES, nodes, ",")     ;       # Make a table with the nodes of the cluster
                # some colors
             COLOR_BEGIN =       "\033[1;"              ;
               COLOR_END =       "\033[m"               ;
                     RED =       "31m"                  ;
                   GREEN =       "32m"                  ;
                  YELLOW =       "33m"                  ;
                    BLUE =       "34m"                  ;
                    TEAL =       "36m"                  ;
                   WHITE =       "37m"                  ;

                 UNKNOWN = "-"                          ;       # Something to print when the status is unknown

                # Default columns size
                COL_NODE =  0                           ;
         COL_NODE_OFFSET = col_node_offset * 2          ;       # Defined on top the script, have a look for explanations on this
                  COL_DB = 12                           ;
                 COL_VER = 15                           ;
                COL_TYPE = 14                           ;
                  COL_OH = 24                           ;       # to print the ORACLE_HOMEs
        }

        #
        # A function to center the outputs with colors
        #
        function center( str, n, color)
        {       right = int((n - length(str)) / 2)                                                              ;
                left  = n - length(str) - right                                                                 ;
                return sprintf(COLOR_BEGIN color "%" left "s%s%" right "s" COLOR_END "|", "", str, "" )         ;
        }
        #
        # A function that just print a "---" white line
        #
        function print_a_line(size)
        {
                if ( ! size)
                {       size = COL_DB+COL_VER+(COL_NODE*n)+COL_TYPE+n+3                                         ;
                }
                printf("%s", COLOR_BEGIN WHITE)                                                                 ;
                for (k=1; k<=size; k++) {printf("%s", "-");}                                                    ;       # n = number of nodes
                printf("%s", COLOR_END"\n")                                                                     ;
        }
        {
               # Fill 2 tables with the OH and the version from "crsctl stat res -p -w "TYPE = ora.database.type""
               if ($1 == "NAME")
               {
                        sub("^ora.", "", $2)                                                                    ;
                        sub(".db$",  "", $2)                                                                    ;
                        if ($2 ~ ".lsnr"){sub(".lsnr$", "", $2); tab_lsnr[$2] = $2;}                            ;       # Listeners
                        if ($2 ~ ".svc") {sub(".svc$", "", $2) ; tab_svc[$2] = $2;
                                          split($2, temp, ".");
                                          if (length(temp[2]) > COL_VER-1)                                               # To adapt the column size
                                          {     COL_VER = length(temp[2]) +1                                    ;
                                          }
                                         }                                                                              # Services
                        DB=$2                                                                                   ;
                        split($2, temp, ".")                                                                    ;
                        if (length(temp[1]) > COL_DB-1)                                                                   # To adapt the 1st column size
                        {     COL_DB = length(temp[1]) +1                                                       ;
                        }

                        getline; getline                                                                        ;
                        if ($1 == "ACL")                        # crsctl stat res -p output
                        {
                                if ((DB in version == 0) && (DB in tab_lsnr == 0) && (DB in tab_svc == 0))
                                {
                                        # Get the owner and the group
                                        match($2, /owner:([a-z]*):.*/, OWNER);
                                        match($2, /^.*pgrp:([a-z]*):.*/, GROUP);

                                        while (getline)
                                        {
                                                if ($1 == "ORACLE_HOME")
                                                {                    OH = $2                                    ;
                                                        match($2, /1[0-9]\.[0-9]\.?[0-9]?\.?[0-9]?/)            ;       # Grab the version from the OH path)
                                                                VERSION = substr($2,RSTART,RLENGTH)             ;
                                                }
                                                if ($1 == "DATABASE_TYPE")                                              # RAC / RACOneNode / Single Instance are expected here
                                                {
                                                             dbtype[DB] = $2                                    ;
                                                }
                                                if ($1 == "ROLE")                                                       # Primary / Standby expected here
                                                {              role[DB] = $2                                    ;
                                                }
                                                if ($0 ~ /^$/)
                                                {           version[DB] = VERSION                               ;
                                                                 oh[DB] = OH                                    ;

                                                        if (!(OH in oh_list))
                                                        {
                                                                oh_ref++                                        ;
                                                            oh_list[OH] = oh_ref                                ;
                                                            og_list[OH] = OWNER[1]":"GROUP[1]                   ;       # owner:group
                                                                if (length(OH) > COL_OH)
                                                                {       COL_OH = length(OH)                     ;
                                                                }
                                                        }
                                                        break                                                   ;
                                                }
                                        }
                                }
                                if (DB in tab_lsnr == 1)
                                {
                                        while(getline)
                                        {
                                                if ($1 == "ENDPOINTS")
                                                {
                                                        port[DB] = $2                                           ;
                                                        break                                                   ;
                                                }
                                        }
                                }
                        }
                        if ($1 == "LAST_SERVER")        # crsctl stat res -v output
                        {           NB = 0      ;       # Number of instance as CARDINALITY_ID is sometimes irrelevant
                                SERVER = $2     ;
                                if (length(SERVER) > COL_NODE)
                                {       COL_NODE = length(SERVER) + COL_NODE_OFFSET     ;
                                }
                                while (getline)
                                {
                                        if ($1 == "LAST_SERVER")        {       SERVER = $2                             ; }
                                        if ($1 == "STATE")              {       gsub(" on .*$", "", $2)                 ;
                                                                                if ($2 ~ /ONLINE/ ) {STATE="Online"     ;
                                                                                                     if (length(STATE) > COL_NODE) { COL_NODE = length(STATE) + COL_NODE_OFFSET;}
                                                                                                    }
                                                                                if ($2 ~ /OFFLINE/) {STATE=""           ;}
                                                                        }
                                        if ($1 == "TARGET")             {       TARGET = $2                             ;}
                                        if ($1 == "STATE_DETAILS")      {       NB++                                    ;       # Number of instances we came through
                                                                                sub("STATE_DETAILS=", "", $0)           ;
                                                                                sub(",HOME=.*$", "", $0)                ;       # Manage the 12cR2 new feature, check 20170606 for more details
                                                                                sub("),.*$", ")", $0)                   ;       # To make clear multi status like "Mounted (Closed),Readonly,Open Initiated"
                                                                                if ($0 == "")
                                                                                {       status[DB,SERVER] = STATE       ;}
                                                                                else {
                                                                                        if ($0 == "Instance Shutdown")  {  status[DB,SERVER] = "Shutdown"       ;       } else
                                                                                        if ($0 ~  "Readonly")           {  status[DB,SERVER] = "Readonly"       ;       } else
                                                                                        if ($0 ~  /Mount/)              {  status[DB,SERVER] = "Mounted"        ;       } else
                                                                                                                        {  status[DB,SERVER] = $0               ;       }
                                                                                        if (length(status[DB,SERVER]) > COL_NODE)
                                                                                        {       COL_NODE = length(status[DB,SERVER]) + COL_NODE_OFFSET  ;
                                                                                        }
                                                                                }
                                                                        }
                                                                        if ($1 == "BREAK_HERE") { break;}
                                }
                        }
                }       # End of if ($1 ~ /^NAME/)
            }
            END {       if (length(tab_lsnr) > 0)                # We print only if we have something to show
                        {
                                # A header for the listeners
                                printf("%s", center("Listener" ,  COL_DB, WHITE))                               ;
                                printf("%s", center("Port"     , COL_VER, WHITE))                               ;
                                n=asort(nodes)                                                                  ;       # sort array nodes
                                for (i = 1; i <= n; i++) {
                                        printf("%s", center(nodes[i], COL_NODE, WHITE))                         ;
                                }
                                printf("%s", center("Type"    , COL_TYPE, WHITE))                               ;
                                printf("\n")                                                                    ;

                                # a "---" line under the header
                                print_a_line()                                                                  ;

                                # print the listeners
                                x=asorti(tab_lsnr, lsnr_sorted)                                                 ;
                                for (j = 1; j <= x; j++)
                                {
                                        printf(COLOR_BEGIN WHITE " %-"COL_DB-1"s|" COLOR_END, lsnr_sorted[j], WHITE);     # Listener name
                                        # It may happen that listeners listen on many ports then it wont fit this column
                                        # We then print it outside of the table after the last column
                                        if (length(port[lsnr_sorted[j]]) > COL_VER)
                                        {
                                                printf(COLOR_BEGIN WHITE " %-"COL_VER-1"s|" COLOR_END, "See -->", WHITE);       # "See -->"
                                                print_port_later = 1                                            ;
                                        } else {
                                                printf(COLOR_BEGIN WHITE " %-"COL_VER-1"s|" COLOR_END, port[lsnr_sorted[j]], WHITE);      # Port
                                        }

                                        for (i = 1; i <= n; i++)
                                        {
                                                dbstatus = status[lsnr_sorted[j],nodes[i]]                      ;

                                                if (dbstatus == "")             {printf("%s", center(UNKNOWN , COL_NODE, BLUE         ))      ;}      else
                                                if (dbstatus == "Online")       {printf("%s", center(dbstatus, COL_NODE, GREEN        ))      ;}
                                                else                            {printf("%s", center(dbstatus, COL_NODE, RED          ))      ;}
                                        }
                                        if (toupper(lsnr_sorted[j]) ~ /SCAN/)
                                        {       LSNR_TYPE = "SCAN"                                              ;
                                        } else {
                                                LSNR_TYPE = "Listener"                                          ;
                                        }
                                        printf("%s", center(LSNR_TYPE, COL_TYPE, WHITE))                        ;
                                        if (print_port_later)
                                        {       print_port_later = 0                                            ;
                                                printf(COLOR_BEGIN WHITE " %-"COL_VER-1"s" COLOR_END, port[lsnr_sorted[j]], WHITE);      # Port
                                        }
                                        printf("\n")                                                            ;
                                }
                                # a "---" line under the header
                                print_a_line()                                                                  ;
                                printf("\n")                                                                    ;
                        }

                        if (length(tab_svc) > 0)                # We print only if we have something to show
                        {
                                # A header for the services
                                printf("%s", center("DB"      ,  COL_DB, WHITE))                                ;
                                printf("%s", center("Service" ,  COL_VER, WHITE))                               ;
                                n=asort(nodes)                                                                  ;       # sort array nodes
                                for (i = 1; i <= n; i++) {
                                        printf("%s", center(nodes[i], COL_NODE, WHITE))                         ;
                                }
                                printf("\n")

                                # a "---" line under the header
                                print_a_line(COL_DB+COL_NODE*n+COL_VER+n+2)                                    ;


                                # Print the Services
                                x=asorti(tab_svc, svc_sorted)                                                   ;
                                for (j = 1; j <= x; j++)
                                {
                                        split(svc_sorted[j], to_print, ".")                                     ;       # The service we have is <db_name>.<service_name>
                                        if (previous_db != to_print[1])                                                 # Do not duplicate the DB names on the output
                                        {
                                                printf(COLOR_BEGIN WHITE " %-"COL_DB-1"s|" COLOR_END, to_print[1], WHITE);     # Database
                                                previous_db = to_print[1]                                       ;
                                        }else {
                                                printf("%s", center("",  COL_DB, WHITE))                        ;
                                        }
                                        printf(COLOR_BEGIN WHITE " %-"COL_VER-1"s|" COLOR_END, to_print[2], WHITE);     # Service



                                        for (i = 1; i <= n; i++)
                                        {
                                                dbstatus = status[svc_sorted[j],nodes[i]]                       ;

                                                if (dbstatus == "")             {printf("%s", center(UNKNOWN , COL_NODE, BLUE         ))      ;}      else
                                                if (dbstatus == "Online")       {printf("%s", center(dbstatus, COL_NODE, GREEN        ))      ;}
                                                else                            {printf("%s", center(dbstatus, COL_NODE, RED          ))      ;}
                                        }
                                        printf("\n")                                                             ;
                                }
                                # a "---" line under the header
                                print_a_line(COL_DB+COL_NODE*n+COL_VER+n+2)                                      ;
                                printf("\n")                                                                     ;
                        }

                        if (length(version) > 0)                # We print only if we have something to show
                        {
                                # A header for the databases
                                printf("%s", center("DB"        , COL_DB, WHITE))                                ;
                                printf("%s", center("Version"   , COL_VER, WHITE))                               ;
                                n=asort(nodes)                                                                   ;       # sort array nodes
                                for (i = 1; i <= n; i++) {
                                        printf("%s", center(nodes[i], COL_NODE, WHITE))                          ;
                                }
                                printf("%s", center("DB Type"    , COL_TYPE, WHITE))                             ;
                                printf("\n")                                                                     ;

                                # a "---" line under the header
                                print_a_line()                                                                   ;

                                # Print the databases
                                m=asorti(version, version_sorted)                                                ;
                                for (j = 1; j <= m; j++)
                                {
                                        printf(COLOR_BEGIN WHITE " %-"COL_DB-1"s|" COLOR_END, version_sorted[j], WHITE);     # Database
                                        printf(COLOR_BEGIN WHITE " %-"COL_VER-7"s" COLOR_END, version[version_sorted[j]], COL_VER, WHITE)         ;       # Version
                                        printf(COLOR_BEGIN WHITE "%6s" COLOR_END"|"," ("oh_list[oh[version_sorted[j]]] ") ")            ;       # OH id

                                        for (i = 1; i <= n; i++) {
                                                dbstatus = status[version_sorted[j],nodes[i]]                    ;

                                                #
                                                # Print the status here, all that are not listed in that if ladder will appear in RED
                                                #
                                                if (dbstatus == "")                     {printf("%s", center(UNKNOWN , COL_NODE, BLUE         ))      ;}      else
                                                if (dbstatus == "Open")                 {printf("%s", center(dbstatus, COL_NODE, GREEN        ))      ;}      else
                                                if (dbstatus ~  /Readonly/)             {printf("%s", center(dbstatus, COL_NODE, WHITE        ))      ;}      else
                                                if (dbstatus ~  /Shut/)                 {printf("%s", center(dbstatus, COL_NODE, YELLOW       ))      ;}      else
                                                                                        {printf("%s", center(dbstatus, COL_NODE, RED          ))      ;}
                                        }
                                        #
                                        # Color the DB Type column depending on the ROLE of the database (20170619)
                                        #
                                        if (role[version_sorted[j]] == "PRIMARY") { ROLE_COLOR=WHITE ; ROLE_SHORT=" (P)"; } else { ROLE_COLOR=RED ; ROLE_SHORT=" (S)" }
                                        printf("%s", center(dbtype[version_sorted[j]] ROLE_SHORT, COL_TYPE, ROLE_COLOR))           ;

                                        printf("\n")                                                              ;
                                }

                                # a "---" line as a footer
                                print_a_line()                                                                    ;

                                #
                                # Print the OH list and a legend for the DB Type colors underneath the table
                                #
                                printf ("\n\t%s", "ORACLE_HOME references listed in the Version column :")        ;

                                # Print the output in many lines for code visibility
                                printf ("\t\t\t\t\t")                                                             ;
                                printf("%s" COLOR_BEGIN WHITE "%-6s" COLOR_END    , "Primary : ", "White")        ;
                                printf("%s" COLOR_BEGIN WHITE "%s"   COLOR_END"\n", "and "      , "(P)"  )        ;
                                printf ("\t\t\t\t\t\t\t\t\t\t\t\t")                                               ;
                                printf("%s" COLOR_BEGIN RED "%-6s"   COLOR_END    , "Standby : ", "Red"  )        ;
                                printf("%s" COLOR_BEGIN RED "%s"     COLOR_END"\n", "and "      , "(S)" )         ;


                                for (x in oh_list)
                                {
                                        printf("\t\t%s : %-"COL_OH"s\t%s\n", oh_list[x],  x, og_list[x]) | "sort"                           ;
                                }
                        }
        }' $TMP | ${AWK} -v GREP="$GREP" -v UNGREP="$UNGREP" ' BEGIN {FS="|"}                                              # AWK used to grep and ungrep
                      {         if ((NF >= 3) && ($(NF-1) !~ /Type/) && ($2 !~ /Service/))
                                {       if (($0 ~ GREP) && ($0 !~ UNGREP))
                                        {
                                                print $0                                                          ;
                                        }
                                } else {
                                        print  $0                                                                 ;
                                }
                        }'

        printf "\n"

if [ -f ${TMP} ]
then
        if [ -n "$OUT" ]
        then
            cp $TMP $OUT
            printf "\n\t\033[1;34m%s\033[m\n\n" "Output file $OUT has been generated"
        fi
        rm -f ${TMP}
fi
if [ -f ${TMP2} ]
then
        rm -f ${TMP2}
fi

#*********************************************************************************************************
#                               E N D     O F      S O U R C E
#*********************************************************************************************************
[oracle@flccssdbadm01 pythian]$
