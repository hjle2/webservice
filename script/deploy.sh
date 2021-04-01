Last login: Tue Mar 30 20:45:03 on ttys003

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ ssh webservice
Last login: Tue Mar 30 21:29:42 2021 from 221.148.55.187

       __|  __|_  )
       _|  (     /   Amazon Linux 2 AMI
      ___|\___|___|

https://aws.amazon.com/amazon-linux-2/
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user 19  3월 30 21:30 app
-rw------- 1 ec2-user ec2-user 60  3월 30 21:54 nohup.out
[ec2-user@ip-172-31-44-196 ~]$ pwd
/home/ec2-user
[ec2-user@ip-172-31-44-196 ~]$ cd app
[ec2-user@ip-172-31-44-196 app]$ ll
합계 0
drwxrwxr-x 3 ec2-user ec2-user 44  3월 30 21:58 step1
[ec2-user@ip-172-31-44-196 app]$ cd step1/
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 4
-rwxrwxr-x 1 ec2-user ec2-user 790  3월 30 21:54 deploy.sh
drwxrwxr-x 7 ec2-user ec2-user 175  3월 30 21:44 webservice_02
[ec2-user@ip-172-31-44-196 step1]$ cd we
-bash: cd: we: No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ cd ..
[ec2-user@ip-172-31-44-196 app]$ l
-bash: l: command not found
[ec2-user@ip-172-31-44-196 app]$ cd ..
[ec2-user@ip-172-31-44-196 ~]$ cd ~/
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user 19  3월 30 21:30 app
-rw------- 1 ec2-user ec2-user 60  3월 30 21:54 nohup.out
[ec2-user@ip-172-31-44-196 ~]$ cd ~
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user 19  3월 30 21:30 app
-rw------- 1 ec2-user ec2-user 60  3월 30 21:54 nohup.out
[ec2-user@ip-172-31-44-196 ~]$ cd app
[ec2-user@ip-172-31-44-196 app]$ ll
합계 0
drwxrwxr-x 3 ec2-user ec2-user 44  3월 30 21:58 step1
[ec2-user@ip-172-31-44-196 app]$ cd step1/
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 4
-rwxrwxr-x 1 ec2-user ec2-user 790  3월 30 21:54 deploy.sh
drwxrwxr-x 7 ec2-user ec2-user 175  3월 30 21:44 webservice_02
[ec2-user@ip-172-31-44-196 step1]$ vi deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ mv webservice_02/ webservice/
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 4
-rwxrwxr-x 1 ec2-user ec2-user 790  3월 30 21:54 deploy.sh
drwxrwxr-x 7 ec2-user ec2-user 175  3월 30 21:44 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build Start

> Task :compileJava
Note: Some input files use unchecked or unsafe operations.
Note: Recompile with -Xlint:unchecked for details.

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 10s
3 actionable tasks: 3 executed
> step1 Move to Directory
> Build File Copy
> Curreut Working Application pid Check
Current Working Application pid: 
> Current Working Application is none. Not Exit.
> New Application Deploy
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'

[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ pgrep -f apringboot-webservice
[ec2-user@ip-172-31-44-196 step1]$ echo pgrep -f apringboot-webservice
pgrep -f apringboot-webservice
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 42376
-rwxrwxr-x 1 ec2-user ec2-user      790  3월 30 21:54 deploy.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 30 21:44 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:06 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
[ec2-user@ip-172-31-44-196 step1]$ vim nohup.out
[ec2-user@ip-172-31-44-196 step1]$ ls
deploy.sh  webservice  webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
[ec2-user@ip-172-31-44-196 step1]$ ls -al
합계 42376
drwxrwxr-x 3 ec2-user ec2-user       96  3월 30 22:09 .
drwxrwxr-x 3 ec2-user ec2-user       19  3월 30 21:30 ..
-rwxrwxr-x 1 ec2-user ec2-user      790  3월 30 21:54 deploy.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 30 21:44 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:06 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
[ec2-user@ip-172-31-44-196 step1]$ vim nohup.out
[ec2-user@ip-172-31-44-196 step1]$ vim deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ nohup java -jar $REPOSITORY/$JAR_NAME 2>&1 &
[1] 8138
[ec2-user@ip-172-31-44-196 step1]$ nohup: ignoring input and appending output to `nohup.out'

[1]+  Exit 1                  nohup java -jar $REPOSITORY/$JAR_NAME 2>&1
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 42380
-rwxrwxr-x 1 ec2-user ec2-user      790  3월 30 21:54 deploy.sh
-rw------- 1 ec2-user ec2-user       36  3월 30 22:13 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 30 21:44 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:06 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build Start

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 4s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 Move to Directory
> Build File Copy
> Curreut Working Application pid Check
Current Working Application pid: 8074
> kill -15 8074
> New Application Deploy
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'
vim nohup
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 107852
-rwxrwxr-x 1 ec2-user ec2-user      790  3월 30 21:54 deploy.sh
-rw------- 1 ec2-user ec2-user       36  3월 30 22:13 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 30 21:44 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:14 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:14 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
[ec2-user@ip-172-31-44-196 step1]$ vim nohup.out
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 107852
-rwxrwxr-x 1 ec2-user ec2-user      790  3월 30 21:54 deploy.sh
-rw------- 1 ec2-user ec2-user       36  3월 30 22:13 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 30 21:44 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:14 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:14 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build Start

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 3s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 Move to Directory
> Build File Copy
> Curreut Working Application pid Check
Current Working Application pid: 8206
> kill -15 8206
> New Application Deploy
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
nohup: appending output to `nohup.out'
[ec2-user@ip-172-31-44-196 step1]$ vim nohup.out
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 173324
-rwxrwxr-x 1 ec2-user ec2-user      790  3월 30 21:54 deploy.sh
-rw------- 1 ec2-user ec2-user       36  3월 30 22:13 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 30 21:44 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:14 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:14 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:14 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
[ec2-user@ip-172-31-44-196 step1]$ ./gradlew build
-bash: ./gradlew: No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ cd webservice/
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 30 22:06 build
-rw-rw-r-- 1 ec2-user ec2-user 1247  3월 30 21:31 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ ./gradlew build

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 3s
3 actionable tasks: 1 executed, 2 up-to-date
[ec2-user@ip-172-31-44-196 webservice]$ cd ..
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 127124
-rwxrwxr-x 1 ec2-user ec2-user      790  3월 30 21:54 deploy.sh
-rw------- 1 ec2-user ec2-user       36  3월 30 22:13 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 30 21:44 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:14 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:14 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:14 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
[ec2-user@ip-172-31-44-196 step1]$ rm webservice_02-1.0.4-SNAPSHOT-2021033022
rm: cannot remove `webservice_02-1.0.4-SNAPSHOT-2021033022': No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ rm webservice_02-1.0.4-SNAPSHOT-2021033022*
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 790  3월 30 21:54 deploy.sh
-rw------- 1 ec2-user ec2-user  36  3월 30 22:13 nohup.out
drwxrwxr-x 7 ec2-user ec2-user 175  3월 30 21:44 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build Start

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 3s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 Move to Directory
> Build File Copy
> Curreut Working Application pid Check
Current Working Application pid: 8302
> kill -15 8302
> New Application Deploy
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'
vim nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 211868
-rwxrwxr-x 1 ec2-user ec2-user      790  3월 30 21:54 deploy.sh
-rw------- 1 ec2-user ec2-user       36  3월 30 22:13 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 30 21:44 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:16 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:16 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:16 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:16 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:16 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
[ec2-user@ip-172-31-44-196 step1]$ vim deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ rm webservice_02-1.0.4-SNAPSHOT-2021033022*
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 790  3월 30 21:54 deploy.sh
-rw------- 1 ec2-user ec2-user  36  3월 30 22:13 nohup.out
drwxrwxr-x 7 ec2-user ec2-user 175  3월 30 21:44 webservice
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 790  3월 30 21:54 deploy.sh
-rw------- 1 ec2-user ec2-user  36  3월 30 22:13 nohup.out
drwxrwxr-x 7 ec2-user ec2-user 175  3월 30 21:44 webservice
[ec2-user@ip-172-31-44-196 step1]$ vim nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ vim deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 865  3월 30 22:21 deploy.sh
-rw------- 1 ec2-user ec2-user  36  3월 30 22:13 nohup.out
drwxrwxr-x 7 ec2-user ec2-user 175  3월 30 21:44 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 3s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 8461
> kill -15 8461
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'
vim nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ vim /home/ec2-user/app/applcation-oauth.properties
[ec2-user@ip-172-31-44-196 step1]$ vim ./deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 3s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 8671
> kill -15 8671
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
nohup: appending output to `nohup.out'
[ec2-user@ip-172-31-44-196 step1]$ vim nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 342824
-rwxrwxr-x 1 ec2-user ec2-user      978  3월 30 22:25 deploy.sh
-rw------- 1 ec2-user ec2-user    14416  3월 30 22:26 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 30 21:44 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
[ec2-user@ip-172-31-44-196 step1]$ mysql
ERROR 2002 (HY000): Can't connect to local MySQL server through socket '/var/lib/mysql/mysql.sock' (2)
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ home
-bash: home: command not found
[ec2-user@ip-172-31-44-196 step1]$ mysql
ERROR 2002 (HY000): Can't connect to local MySQL server through socket '/var/lib/mysql/mysql.sock' (2)
[ec2-user@ip-172-31-44-196 step1]$ mysql -u admin -p database-1.c4zss1y68o9o.ap-northeast-2.rds.amazonaws.com
Enter password: 
ERROR 2002 (HY000): Can't connect to local MySQL server through socket '/var/lib/mysql/mysql.sock' (2)
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 342824
-rwxrwxr-x 1 ec2-user ec2-user      978  3월 30 22:25 deploy.sh
-rw------- 1 ec2-user ec2-user    14416  3월 30 22:26 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 30 21:44 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
[ec2-user@ip-172-31-44-196 step1]$ mysql -u admin -p database-1.c4zss1y68o9o.ap-northeast-2.rds.amazonaws.com
Enter password: 
ERROR 2002 (HY000): Can't connect to local MySQL server through socket '/var/lib/mysql/mysql.sock' (2)
[ec2-user@ip-172-31-44-196 step1]$ mysql -u admin -p -h database-1.c4zss1y68o9o.ap-northeast-2.rds.amazonaws.com
Enter password: 
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MySQL connection id is 331
Server version: 8.0.20 Source distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MySQL [(none)]> 
MySQL [(none)]> 
MySQL [(none)]> 
MySQL [(none)]> ll
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'll' at line 1
MySQL [(none)]> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| sys                |
| webservice         |
+--------------------+
5 rows in set (0.00 sec)

MySQL [(none)]> use webservice
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
MySQL [webservice]> show tables;
+----------------------+
| Tables_in_webservice |
+----------------------+
| test                 |
+----------------------+
1 row in set (0.00 sec)

MySQL [webservice]> use test;
ERROR 1049 (42000): Unknown database 'test'
MySQL [webservice]> create table posts (id bitint not null auto_increment, created_date datetime, modified_date, datetime, author varchar(255), content TEXT not null, title varchar(500) not null, primary key (id)) engine=InnoDB
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'bitint not null auto_increment, created_date datetime, modified_date, datetime, ' at line 1
MySQL [webservice]> create table posts (id bigint not null auto_increment, created_date datetime, modified_date datetime
    -> , author varchar(255),
    -> content TEXT not null,
    -> title varchar (500) not null,
    -> primary key(id)
    -> )
    -> engine= InnoDB
    -> ;
Query OK, 0 rows affected (0.02 sec)

MySQL [webservice]> 
MySQL [webservice]> 
MySQL [webservice]> 
MySQL [webservice]> 
MySQL [webservice]> 
MySQL [webservice]> show tables;
+----------------------+
| Tables_in_webservice |
+----------------------+
| posts                |
| test                 |
+----------------------+
2 rows in set (0.00 sec)

MySQL [webservice]> CREATE TABLE SPRING_SESSION (
    -> PRIMARY_ID CHAR(36) NOT NULL,
    -> SESSION_ID CHAR(36) NOT NULL,
    -> CREATION_TIME BIGINT NOT NULL,
    -> LAST_ACCESS_TIME BIGINT NOT NULL,
    -> MAX_INACTIVE_INTERVAL INT NOT NULL,
    -> EXPIRY_TIME BIGINT NOT NULL,
    -> PRINCIPAL_NAME VARCHAR(100),
    -> CONSTRAINT SPRING_SESSION_PK PRIMARY KEY (PRIMARY_ID)
    -> ) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;
Query OK, 0 rows affected (0.02 sec)

MySQL [webservice]> 
MySQL [webservice]> CREATE UNIQUE INDEX SPRING_SESSION_IX1 ON SPRING_SESSION (SESSION_ID);
Query OK, 0 rows affected (0.03 sec)
Records: 0  Duplicates: 0  Warnings: 0

MySQL [webservice]> CREATE INDEX SPRING_SESSION_IX2 ON SPRING_SESSION (EXPIRY_TIME);
Query OK, 0 rows affected (0.01 sec)
Records: 0  Duplicates: 0  Warnings: 0

MySQL [webservice]> CREATE INDEX SPRING_SESSION_IX3 ON SPRING_SESSION (PRINCIPAL_NAME);
Query OK, 0 rows affected (0.01 sec)
Records: 0  Duplicates: 0  Warnings: 0

MySQL [webservice]> 
MySQL [webservice]> CREATE TABLE SPRING_SESSION_ATTRIBUTES (
    -> SESSION_PRIMARY_ID CHAR(36) NOT NULL,
    -> ATTRIBUTE_NAME VARCHAR(200) NOT NULL,
    -> ATTRIBUTE_BYTES BLOB NOT NULL,
    -> CONSTRAINT SPRING_SESSION_ATTRIBUTES_PK PRIMARY KEY (SESSION_PRIMARY_ID, ATTRIBUTE_NAME),
    -> CONSTRAINT SPRING_SESSION_ATTRIBUTES_FK FOREIGN KEY (SESSION_PRIMARY_ID) REFERENCES SPRING_SESSION(PRIMARY_ID) ON DELETE CASCADE
    -> ) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;
Query OK, 0 rows affected (0.02 sec)

MySQL [webservice]> client_loop: send disconnect: Broken pipe
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ ssh webservice
Last login: Tue Mar 30 22:37:45 2021 from 221.148.55.187

       __|  __|_  )
       _|  (     /   Amazon Linux 2 AMI
      ___|\___|___|

https://aws.amazon.com/amazon-linux-2/
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 36
-rw-rw-r-- 1 ec2-user ec2-user    50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user    91  3월 30 22:46 app
-rw------- 1 ec2-user ec2-user 30485  3월 30 22:21 nohup.out
[ec2-user@ip-172-31-44-196 ~]$ cd app/
[ec2-user@ip-172-31-44-196 app]$ ll
합계 12
-rw-rw-r-- 1 ec2-user ec2-user 1190  3월 30 22:23 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user 4096  3월 30 22:50 step1
[ec2-user@ip-172-31-44-196 app]$ cd step1/
[ec2-user@ip-172-31-44-196 step1]$ l
-bash: l: command not found
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 383636
-rwxrwxr-x 1 ec2-user ec2-user     1102  3월 30 22:44 deploy.sh
-rw------- 1 ec2-user ec2-user    15843  3월 30 22:48 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 30 22:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:48 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:48 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:48 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:48 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:48 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:48 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:48 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:48 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 30 22:48 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 1), reused 3 (delta 1), pack-reused 0
오브젝트 묶음 푸는 중: 100% (3/3), 완료.
https://github.com/hjle2/webservice_02 URL에서
   477ca76..4fdec2b  master     -> origin/master
업데이트 중 477ca76..4fdec2b
Fast-forward
 .gitignore | 3 ++-
 1 file changed, 2 insertions(+), 1 deletion(-)
> Project Build 시작
Starting a Gradle Daemon (subsequent builds will be faster)

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 14s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'

[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 451376
-rwxrwxr-x 1 ec2-user ec2-user     1102  3월 30 22:44 deploy.sh
-rw------- 1 ec2-user ec2-user    15914  3월 31 20:48 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
[ec2-user@ip-172-31-44-196 step1]$ cd ..
[ec2-user@ip-172-31-44-196 app]$ cd step1/
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 451376
-rwxrwxr-x 1 ec2-user ec2-user     1102  3월 30 22:44 deploy.sh
-rw------- 1 ec2-user ec2-user    15914  3월 31 20:48 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
[ec2-user@ip-172-31-44-196 step1]$ vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ sudo vim ./deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 3s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
nohup: ignoring input and appending output to `nohup.out'
./deploy.sh: line 46: /home/ec2-user/app/application-oauth.properties,: No such file or directory
./deploy.sh: line 47: /home/ec2-user/app/application-real-db.properties: No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh: line 49: ,classpath:/application-real.properties: No such file or directory
cd /home
[ec2-user@ip-172-31-44-196 home]$ ll
합계 0
drwx------ 5 ec2-user ec2-user 185  3월 31 20:49 ec2-user
[ec2-user@ip-172-31-44-196 home]$ cd ec2-user/app
[ec2-user@ip-172-31-44-196 app]$ ll
합계 12
-rw-rw-r-- 1 ec2-user ec2-user 1190  3월 30 22:23 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user 4096  3월 31 20:52 step1
[ec2-user@ip-172-31-44-196 app]$ 
[ec2-user@ip-172-31-44-196 app]$ 
[ec2-user@ip-172-31-44-196 app]$ 
[ec2-user@ip-172-31-44-196 app]$ 
[ec2-user@ip-172-31-44-196 app]$ 
[ec2-user@ip-172-31-44-196 app]$ 
[ec2-user@ip-172-31-44-196 app]$ ll
합계 12
-rw-rw-r-- 1 ec2-user ec2-user 1190  3월 30 22:23 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user 4096  3월 31 20:52 step1
[ec2-user@ip-172-31-44-196 app]$ cd ..
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 36
-rw-rw-r-- 1 ec2-user ec2-user    50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user    91  3월 30 22:46 app
-rw------- 1 ec2-user ec2-user 30485  3월 30 22:21 nohup.out
[ec2-user@ip-172-31-44-196 ~]$ cd app/step1/
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 516852
-rwxrwxr-x 1 ec2-user ec2-user     1107  3월 31 20:52 deploy.sh
-rw------- 1 ec2-user ec2-user    18902  3월 31 20:52 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:52 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:52 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:52 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:52 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:52 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:52 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:52 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:52 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:52 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:52 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:52 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
[ec2-user@ip-172-31-44-196 step1]$ vi de
[ec2-user@ip-172-31-44-196 step1]$ vi deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 3s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'
vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ curl localhost:8080
curl: (7) Failed to connect to localhost port 8080: Connection refused
[ec2-user@ip-172-31-44-196 step1]$ curl
curl: try 'curl --help' or 'curl --manual' for more information
[ec2-user@ip-172-31-44-196 step1]$ curl localhost:8080
curl: (7) Failed to connect to localhost port 8080: Connection refused
[ec2-user@ip-172-31-44-196 step1]$ vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 517568
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 20:56 deploy.sh
-rw------- 1 ec2-user ec2-user    26273  3월 31 20:56 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
[ec2-user@ip-172-31-44-196 step1]$ rm nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 517540
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 20:56 deploy.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
[ec2-user@ip-172-31-44-196 step1]$ rm webservice_02-1.0.4-SNAPSHOT-2021033*
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 4
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 20:56 deploy.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 3s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'
vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ curl localhost
curl: (7) Failed to connect to localhost port 80: Connection refused
[ec2-user@ip-172-31-44-196 step1]$ curl localhost:8080
curl: (7) Failed to connect to localhost port 8080: Connection refused
[ec2-user@ip-172-31-44-196 step1]$ curl localhost:80
curl: (7) Failed to connect to localhost port 80: Connection refused
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ netstat -ln
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State      
tcp        0      0 0.0.0.0:111             0.0.0.0:*               LISTEN     
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN     
tcp        0      0 127.0.0.1:25            0.0.0.0:*               LISTEN     
tcp6       0      0 127.0.0.1:41421         :::*                    LISTEN     
tcp6       0      0 :::111                  :::*                    LISTEN     
tcp6       0      0 :::22                   :::*                    LISTEN     
udp        0      0 0.0.0.0:68              0.0.0.0:*                          
udp        0      0 0.0.0.0:111             0.0.0.0:*                          
udp        0      0 127.0.0.1:323           0.0.0.0:*                          
udp        0      0 0.0.0.0:963             0.0.0.0:*                          
udp6       0      0 :::39482                :::*                               
udp6       0      0 :::111                  :::*                               
udp6       0      0 ::1:323                 :::*                               
udp6       0      0 :::963                  :::*                               
udp6       0      0 fe80::89a:59ff:fe49:546 :::*                               
Active UNIX domain sockets (only servers)
Proto RefCnt Flags       Type       State         I-Node   Path
unix  2      [ ACC ]     STREAM     LISTENING     17126    private/trace
unix  2      [ ACC ]     STREAM     LISTENING     17129    private/verify
unix  2      [ ACC ]     STREAM     LISTENING     17135    private/proxymap
unix  2      [ ACC ]     STREAM     LISTENING     17138    private/proxywrite
unix  2      [ ACC ]     STREAM     LISTENING     17141    private/smtp
unix  2      [ ACC ]     STREAM     LISTENING     17144    private/relay
unix  2      [ ACC ]     STREAM     LISTENING     7693     /run/systemd/journal/stdout
unix  2      [ ACC ]     STREAM     LISTENING     17150    private/error
unix  2      [ ACC ]     STREAM     LISTENING     17153    private/retry
unix  2      [ ACC ]     STREAM     LISTENING     17156    private/discard
unix  2      [ ACC ]     STREAM     LISTENING     14608    /run/dbus/system_bus_socket
unix  2      [ ACC ]     STREAM     LISTENING     17159    private/local
unix  2      [ ACC ]     STREAM     LISTENING     17162    private/virtual
unix  2      [ ACC ]     STREAM     LISTENING     14611    /var/run/rpcbind.sock
unix  2      [ ACC ]     STREAM     LISTENING     17165    private/lmtp
unix  2      [ ACC ]     STREAM     LISTENING     17168    private/anvil
unix  2      [ ACC ]     STREAM     LISTENING     17171    private/scache
unix  2      [ ACC ]     STREAM     LISTENING     17113    private/tlsmgr
unix  2      [ ACC ]     STREAM     LISTENING     17117    private/rewrite
unix  2      [ ACC ]     STREAM     LISTENING     18334    /var/lib/amazon/ssm/ipc/health
unix  2      [ ACC ]     STREAM     LISTENING     18335    /var/lib/amazon/ssm/ipc/termination
unix  2      [ ACC ]     STREAM     LISTENING     12384    /run/lvm/lvmetad.socket
unix  2      [ ACC ]     STREAM     LISTENING     15211    /var/run/lsm/ipc/sim
unix  2      [ ACC ]     STREAM     LISTENING     15218    /var/run/lsm/ipc/simc
unix  2      [ ACC ]     STREAM     LISTENING     15581    /var/lib/gssproxy/default.sock
unix  2      [ ACC ]     STREAM     LISTENING     17120    private/bounce
unix  2      [ ACC ]     STREAM     LISTENING     19108    /var/run/acpid.socket
unix  2      [ ACC ]     STREAM     LISTENING     17102    public/pickup
unix  2      [ ACC ]     STREAM     LISTENING     17123    private/defer
unix  2      [ ACC ]     STREAM     LISTENING     17106    public/cleanup
unix  2      [ ACC ]     STREAM     LISTENING     17109    public/qmgr
unix  2      [ ACC ]     STREAM     LISTENING     17132    public/flush
unix  2      [ ACC ]     STREAM     LISTENING     17147    public/showq
unix  2      [ ACC ]     STREAM     LISTENING     12229    /run/systemd/private
unix  2      [ ACC ]     STREAM     LISTENING     12500    /run/lvm/lvmpolld.socket
unix  2      [ ACC ]     STREAM     LISTENING     15582    /run/gssproxy.sock
unix  2      [ ACC ]     SEQPACKET  LISTENING     12277    /run/udev/control
[ec2-user@ip-172-31-44-196 step1]$ netstat -ln | grep 8080
[ec2-user@ip-172-31-44-196 step1]$ sudo netstat -tulpn
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name    
tcp        0      0 0.0.0.0:111             0.0.0.0:*               LISTEN      2507/rpcbind        
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      3132/sshd           
tcp        0      0 127.0.0.1:25            0.0.0.0:*               LISTEN      2966/master         
tcp6       0      0 127.0.0.1:41421         :::*                    LISTEN      16845/java          
tcp6       0      0 :::111                  :::*                    LISTEN      2507/rpcbind        
tcp6       0      0 :::22                   :::*                    LISTEN      3132/sshd           
udp        0      0 0.0.0.0:68              0.0.0.0:*                           2706/dhclient       
udp        0      0 0.0.0.0:111             0.0.0.0:*                           2507/rpcbind        
udp        0      0 127.0.0.1:323           0.0.0.0:*                           2505/chronyd        
udp        0      0 0.0.0.0:963             0.0.0.0:*                           2507/rpcbind        
udp6       0      0 :::39482                :::*                                16845/java          
udp6       0      0 :::111                  :::*                                2507/rpcbind        
udp6       0      0 ::1:323                 :::*                                2505/chronyd        
udp6       0      0 :::963                  :::*                                2507/rpcbind        
udp6       0      0 fe80::89a:59ff:fe49:546 :::*                                2822/dhclient       
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 562188
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 20:56 deploy.sh
-rw------- 1 ec2-user ec2-user     7371  3월 31 21:26 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:26 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:26 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:26 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:26 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:26 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:26 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:26 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:26 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:26 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:26 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:26 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:26 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:26 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
[ec2-user@ip-172-31-44-196 step1]$ rm webservice_02-1.0.4-SNAPSHOT-2021033*
[ec2-user@ip-172-31-44-196 step1]$ rm nu
rm: cannot remove `nu': No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ re mo
-bash: re: command not found
[ec2-user@ip-172-31-44-196 step1]$ re nohup.out 
-bash: re: command not found
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 12
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 20:56 deploy.sh
-rw------- 1 ec2-user ec2-user 7371  3월 31 21:26 nohup.out
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ cd webservice/
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 30 22:06 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd src
[ec2-user@ip-172-31-44-196 src]$ ll
합계 0
drwxrwxr-x 4 ec2-user ec2-user 35  3월 30 21:31 main
drwxrwxr-x 3 ec2-user ec2-user 18  3월 30 21:31 test
[ec2-user@ip-172-31-44-196 src]$ cd main/
[ec2-user@ip-172-31-44-196 main]$ ll
합계 0
drwxrwxr-x 3 ec2-user ec2-user  17  3월 30 21:31 java
drwxrwxr-x 4 ec2-user ec2-user 138  3월 30 22:51 resources
[ec2-user@ip-172-31-44-196 main]$ cd resources/
[ec2-user@ip-172-31-44-196 resources]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 30 21:31 application-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user    0  3월 30 22:48 application-real.properties
-rw-rw-r-- 1 ec2-user ec2-user  324  3월 30 22:48 application.properties
drwxrwxr-x 3 ec2-user ec2-user   16  3월 30 21:31 static
drwxrwxr-x 3 ec2-user ec2-user   98  3월 30 21:31 templates
[ec2-user@ip-172-31-44-196 resources]$ vi application
[ec2-user@ip-172-31-44-196 resources]$ vi application-oauth.properties 
[ec2-user@ip-172-31-44-196 resources]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 30 21:31 application-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user    0  3월 30 22:48 application-real.properties
-rw-rw-r-- 1 ec2-user ec2-user  324  3월 30 22:48 application.properties
drwxrwxr-x 3 ec2-user ec2-user   16  3월 30 21:31 static
drwxrwxr-x 3 ec2-user ec2-user   98  3월 30 21:31 templates
[ec2-user@ip-172-31-44-196 resources]$ mysql
ERROR 2002 (HY000): Can't connect to local MySQL server through socket '/var/lib/mysql/mysql.sock' (2)
[ec2-user@ip-172-31-44-196 resources]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 30 21:31 application-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user    0  3월 30 22:48 application-real.properties
-rw-rw-r-- 1 ec2-user ec2-user  324  3월 30 22:48 application.properties
drwxrwxr-x 3 ec2-user ec2-user   16  3월 30 21:31 static
drwxrwxr-x 3 ec2-user ec2-user   98  3월 30 21:31 templates
[ec2-user@ip-172-31-44-196 resources]$ cd /home/ec2-user/app/
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1190  3월 30 22:23 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   58  3월 31 21:30 step1
[ec2-user@ip-172-31-44-196 app]$ vi applcation-
[ec2-user@ip-172-31-44-196 app]$ vi applcation-oauth.properties 
[ec2-user@ip-172-31-44-196 app]$ vi applcation-real-db.properties 
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1190  3월 30 22:23 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   58  3월 31 21:30 step1
[ec2-user@ip-172-31-44-196 app]$ cd ..
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 36
-rw-rw-r-- 1 ec2-user ec2-user    50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user    91  3월 31 21:34 app
-rw------- 1 ec2-user ec2-user 30485  3월 30 22:21 nohup.out
[ec2-user@ip-172-31-44-196 ~]$ cd app/
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1190  3월 30 22:23 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   58  3월 31 21:30 step1
[ec2-user@ip-172-31-44-196 app]$ cd step1/
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 12
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 20:56 deploy.sh
-rw------- 1 ec2-user ec2-user 7371  3월 31 21:26 nohup.out
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ cd webservice/
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 30 22:06 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd ..
[ec2-user@ip-172-31-44-196 step1]$ vi ./deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 12
-rwxrwxr-x 1 ec2-user ec2-user 1105  3월 31 21:36 deploy.sh
-rw------- 1 ec2-user ec2-user 7371  3월 31 21:26 nohup.out
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ cd ./d
-bash: cd: ./d: No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 5s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
nohup: ignoring input and appending output to `nohup.out'
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh: line 48: /home/ec2-user/app/step1/webservice_02-1.0.4-SNAPSHOT-20210331213625.jar: Permission denied
vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ rm nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 606820
-rwxrwxr-x 1 ec2-user ec2-user     1105  3월 31 21:36 deploy.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
[ec2-user@ip-172-31-44-196 step1]$ rm webservice-*
rm: cannot remove `webservice-*': No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 606820
-rwxrwxr-x 1 ec2-user ec2-user     1105  3월 31 21:36 deploy.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
[ec2-user@ip-172-31-44-196 step1]$ rm webservice_02-1.0.4-SNAPSHOT-2021033
rm: cannot remove `webservice_02-1.0.4-SNAPSHOT-2021033': No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ rm webservice_02-1.0.4-SNAPSHOT-2021033*
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 4
-rwxrwxr-x 1 ec2-user ec2-user 1105  3월 31 21:36 deploy.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 2s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
nohup: ignoring input and appending output to `nohup.out'
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh: line 48: /home/ec2-user/app/step1/webservice_02-1.0.4-SNAPSHOT-20210331213740.jar: Permission denied
vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ vim nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 651464
-rwxrwxr-x 1 ec2-user ec2-user     1105  3월 31 21:36 deploy.sh
-rw------- 1 ec2-user ec2-user     2988  3월 31 21:37 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
[ec2-user@ip-172-31-44-196 step1]$ rm webservice_02-1.0.4-SNAPSHOT-2021033*
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1105  3월 31 21:36 deploy.sh
-rw------- 1 ec2-user ec2-user 2988  3월 31 21:37 nohup.out
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ webservice
-bash: webservice: command not found
[ec2-user@ip-172-31-44-196 step1]$ rm nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ vim ./deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 4
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 2s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331214029.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'
./deploy.sh 
> Git Pull
remote: Enumerating objects: 11, done.
remote: Counting objects: 100% (11/11), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 6 (delta 2), reused 6 (delta 2), pack-reused 0
오브젝트 묶음 푸는 중: 100% (6/6), 완료.
https://github.com/hjle2/webservice_02 URL에서
   4fdec2b..4b47b69  master     -> origin/master
업데이트 중 4fdec2b..4b47b69
Fast-forward
 src/main/resources/application-real.properties | 3 +++
 1 file changed, 3 insertions(+)
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 2s
3 actionable tasks: 2 executed, 1 up-to-date
> step1 디렉토리로 이동
> Build File 복사
ㅣvi > 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331214316.jar
[ec2-user@ip-172-31-44-196 step1]$ vi nohup: appending output to `nohup.out'
vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 833152
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user    11754  3월 31 21:43 nohup.out
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331214029.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331214316.jar
[ec2-user@ip-172-31-44-196 step1]$ vim reset.sh
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 833160
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user    14742  3월 31 21:43 nohup.out
-rw-rw-r-- 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331214029.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331214316.jar
[ec2-user@ip-172-31-44-196 step1]$ chmoe +x reset.sh 
-bash: chmoe: command not found
[ec2-user@ip-172-31-44-196 step1]$ chmode +x reset.sh 
-bash: chmode: command not found
[ec2-user@ip-172-31-44-196 step1]$ chmod +x reset.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 833160
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user    14742  3월 31 21:43 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331214029.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331214316.jar
[ec2-user@ip-172-31-44-196 step1]$ ./reset.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 2s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331214455.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'

[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ vi ./deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 785392
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7371  3월 31 21:45 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331214029.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331214316.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331214455.jar
[ec2-user@ip-172-31-44-196 step1]$ vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 785392
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7371  3월 31 21:45 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331214029.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331214316.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331214455.jar
[ec2-user@ip-172-31-44-196 step1]$ cd webservice/
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 30 22:06 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd ..
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 785392
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7371  3월 31 21:45 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331214029.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331214316.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:45 webservice_02-1.0.4-SNAPSHOT-20210331214455.jar
[ec2-user@ip-172-31-44-196 step1]$ ./reset.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ cd webservice/
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 30 22:06 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd src/
[ec2-user@ip-172-31-44-196 src]$ ll
합계 0
drwxrwxr-x 4 ec2-user ec2-user 35  3월 30 21:31 main
drwxrwxr-x 3 ec2-user ec2-user 18  3월 30 21:31 test
[ec2-user@ip-172-31-44-196 src]$ cd main/
[ec2-user@ip-172-31-44-196 main]$ ll
합계 0
drwxrwxr-x 3 ec2-user ec2-user  17  3월 30 21:31 java
drwxrwxr-x 4 ec2-user ec2-user 138  3월 31 21:43 resources
[ec2-user@ip-172-31-44-196 main]$ cd resources/
[ec2-user@ip-172-31-44-196 resources]$ ll
합계 12
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 30 21:31 application-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  150  3월 31 21:43 application-real.properties
-rw-rw-r-- 1 ec2-user ec2-user  324  3월 30 22:48 application.properties
drwxrwxr-x 3 ec2-user ec2-user   16  3월 30 21:31 static
drwxrwxr-x 3 ec2-user ec2-user   98  3월 30 21:31 templates
[ec2-user@ip-172-31-44-196 resources]$ vi application-real.properties 
[ec2-user@ip-172-31-44-196 resources]$ vi application-real.properties 
[ec2-user@ip-172-31-44-196 resources]$ git pull
이미 업데이트 상태입니다.
[ec2-user@ip-172-31-44-196 resources]$ git status
현재 브랜치 master
브랜치가 'origin/master'에 맞게 업데이트된 상태입니다.

추적하지 않는 파일:
  (커밋할 사항에 포함하려면 "git add <파일>..."을 사용하십시오)
	../../../+
	../../../build/

커밋할 사항을 추가하지 않았지만 추적하지 않는 파일이 있습니다 (추적하려면 "git
add"를 사용하십시오)
[ec2-user@ip-172-31-44-196 resources]$ ll
합계 12
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 30 21:31 application-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  150  3월 31 21:43 application-real.properties
-rw-rw-r-- 1 ec2-user ec2-user  324  3월 30 22:48 application.properties
drwxrwxr-x 3 ec2-user ec2-user   16  3월 30 21:31 static
drwxrwxr-x 3 ec2-user ec2-user   98  3월 30 21:31 templates
[ec2-user@ip-172-31-44-196 resources]$ vi application-real.properties 
[ec2-user@ip-172-31-44-196 resources]$ cd ../../..
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 30 22:06 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd ..
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ vi deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ cd ..
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1190  3월 30 22:23 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   57  3월 31 21:49 step1
[ec2-user@ip-172-31-44-196 app]$ vi applcation-
[ec2-user@ip-172-31-44-196 app]$ vi applcation-oauth.properties 
[ec2-user@ip-172-31-44-196 app]$ rm applcation-oauth.properties 
[ec2-user@ip-172-31-44-196 app]$ vim applcation-oauth.properties
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 21:51 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   57  3월 31 21:49 step1
[ec2-user@ip-172-31-44-196 app]$ cd ..
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 36
-rw-rw-r-- 1 ec2-user ec2-user    50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user    91  3월 31 21:51 app
-rw------- 1 ec2-user ec2-user 30485  3월 30 22:21 nohup.out
[ec2-user@ip-172-31-44-196 ~]$ cd app/
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 21:51 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   57  3월 31 21:49 step1
[ec2-user@ip-172-31-44-196 app]$ cd se
-bash: cd: se: No such file or directory
[ec2-user@ip-172-31-44-196 app]$ cd step1/
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 2s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331215126.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'
vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 830032
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7371  3월 31 21:51 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
[ec2-user@ip-172-31-44-196 step1]$ :q
-bash: :q: command not found
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 830032
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7371  3월 31 21:51 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210331214029.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210331214316.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210331214455.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210331215126.jar
[ec2-user@ip-172-31-44-196 step1]$ ./reset.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ cd ..
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 21:51 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   57  3월 31 21:58 step1
[ec2-user@ip-172-31-44-196 app]$ vi applcation-oauth.properties 
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 21:51 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   57  3월 31 21:58 step1
[ec2-user@ip-172-31-44-196 app]$ cd ..
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 36
-rw-rw-r-- 1 ec2-user ec2-user    50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user    91  3월 31 21:58 app
-rw------- 1 ec2-user ec2-user 30485  3월 30 22:21 nohup.out
[ec2-user@ip-172-31-44-196 ~]$ vi nohup.out 
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 36
-rw-rw-r-- 1 ec2-user ec2-user    50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user    91  3월 31 21:58 app
-rw------- 1 ec2-user ec2-user 30485  3월 30 22:21 nohup.out
[ec2-user@ip-172-31-44-196 ~]$ rm nohup.out 
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 4
-rw-rw-r-- 1 ec2-user ec2-user 50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user 91  3월 31 21:58 app
[ec2-user@ip-172-31-44-196 ~]$ cd app/
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 21:51 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   57  3월 31 21:58 step1
[ec2-user@ip-172-31-44-196 app]$ cd step1/
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 2s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331215921.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'
vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 874668
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     3137  3월 31 21:59 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331214029.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331214316.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331214455.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331215126.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331215921.jar
[ec2-user@ip-172-31-44-196 step1]$ cd ..
[ec2-user@ip-172-31-44-196 app]$ ll
합계 12
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 21:51 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user 4096  3월 31 21:59 step1
[ec2-user@ip-172-31-44-196 app]$ cd ..
[ec2-user@ip-172-31-44-196 ~]$ l
-bash: l: command not found
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 4
-rw-rw-r-- 1 ec2-user ec2-user 50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user 91  3월 31 21:58 app
[ec2-user@ip-172-31-44-196 ~]$ cd app/step1/
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 874672
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7370  3월 31 21:59 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331214029.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331214316.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331214455.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331215126.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331215921.jar
[ec2-user@ip-172-31-44-196 step1]$ vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 874672
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7370  3월 31 21:59 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331214029.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331214316.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331214455.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331215126.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331215921.jar
[ec2-user@ip-172-31-44-196 step1]$ cd ..
[ec2-user@ip-172-31-44-196 app]$ ll
합계 12
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 21:51 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user 4096  3월 31 22:00 step1
[ec2-user@ip-172-31-44-196 app]$ vi applcation-oauth.properties 
[ec2-user@ip-172-31-44-196 app]$ ll
합계 12
-rw-rw-r-- 1 ec2-user ec2-user 1056  3월 31 22:01 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user 4096  3월 31 22:00 step1
[ec2-user@ip-172-31-44-196 app]$ cd step1/
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 874672
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7370  3월 31 21:59 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331214029.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331214316.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331214455.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331215126.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331215921.jar
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 2s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
./res	
ll
ll
ll
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331220132.jar
[ec2-user@ip-172-31-44-196 step1]$ ./reset.sh 
nohup: appending output to `nohup.out'
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./reset
-bash: ./reset: No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./reset.sh 
rm: cannot remove `nohup.out': No such file or directory
rm: cannot remove `webservice_*': No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 2s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331220235.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'

[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 963952
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7371  3월 31 22:03 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 20:48 webservice
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210331214029.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210331214316.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210331214455.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210331215126.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210331215921.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210331220132.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210331220235.jar
[ec2-user@ip-172-31-44-196 step1]$ re
-bash: re: command not found
[ec2-user@ip-172-31-44-196 step1]$ ./reset.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 20:48 webservice
[ec2-user@ip-172-31-44-196 step1]$ vi deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ cd webservice/
[ec2-user@ip-172-31-44-196 webservice]$ cd build/libs/
[ec2-user@ip-172-31-44-196 libs]$ ll
합계 963936
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:06 webservice_02-1.0.4-SNAPSHOT-20210330220605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:14 webservice_02-1.0.4-SNAPSHOT-20210330221405.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:14 webservice_02-1.0.4-SNAPSHOT-20210330221456.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:16 webservice_02-1.0.4-SNAPSHOT-20210330221605.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:16 webservice_02-1.0.4-SNAPSHOT-20210330221628.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:21 webservice_02-1.0.4-SNAPSHOT-20210330222151.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:25 webservice_02-1.0.4-SNAPSHOT-20210330222539.jar
-rw-rw-r-- 1 ec2-user ec2-user 43386212  3월 30 22:44 webservice_02-1.0.4-SNAPSHOT-20210330224447.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 30 22:48 webservice_02-1.0.4-SNAPSHOT-20210330224817.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:48 webservice_02-1.0.4-SNAPSHOT-20210331204819.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:52 webservice_02-1.0.4-SNAPSHOT-20210331205224.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 20:56 webservice_02-1.0.4-SNAPSHOT-20210331205611.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:26 webservice_02-1.0.4-SNAPSHOT-20210331212625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:36 webservice_02-1.0.4-SNAPSHOT-20210331213625.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:37 webservice_02-1.0.4-SNAPSHOT-20210331213740.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708447  3월 31 21:40 webservice_02-1.0.4-SNAPSHOT-20210331214029.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:43 webservice_02-1.0.4-SNAPSHOT-20210331214316.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:44 webservice_02-1.0.4-SNAPSHOT-20210331214455.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:51 webservice_02-1.0.4-SNAPSHOT-20210331215126.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 21:59 webservice_02-1.0.4-SNAPSHOT-20210331215921.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:01 webservice_02-1.0.4-SNAPSHOT-20210331220132.jar
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:02 webservice_02-1.0.4-SNAPSHOT-20210331220235.jar
[ec2-user@ip-172-31-44-196 libs]$ rm webservice_02-1.0.4-SNAPSHOT-2021033*
[ec2-user@ip-172-31-44-196 libs]$ ll
합계 0
[ec2-user@ip-172-31-44-196 libs]$ cd ..
[ec2-user@ip-172-31-44-196 build]$ ll
합계 0
drwxrwxr-x 3 ec2-user ec2-user 18  3월 30 21:33 classes
drwxrwxr-x 3 ec2-user ec2-user 21  3월 30 21:33 generated
drwxrwxr-x 2 ec2-user ec2-user  6  3월 31 22:23 libs
drwxrwxr-x 3 ec2-user ec2-user 18  3월 30 22:06 resources
drwxrwxr-x 4 ec2-user ec2-user 40  3월 30 22:06 tmp
[ec2-user@ip-172-31-44-196 build]$ cd ..
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 30 22:06 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ ./gradle clean
-bash: ./gradle: Is a directory
[ec2-user@ip-172-31-44-196 webservice]$ ./gradlew clean
<
Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 1s
1 actionable task: 1 executed
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd ..
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 6 ec2-user ec2-user  162  3월 31 22:23 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

> Task :compileJava
Note: Some input files use unchecked or unsafe operations.
Note: Recompile with -Xlint:unchecked for details.

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 7s
3 actionable tasks: 3 executed
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331222404.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'
vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 44656
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7370  3월 31 22:24 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 22:24 webservice
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:24 webservice_02-1.0.4-SNAPSHOT-20210331222404.jar
[ec2-user@ip-172-31-44-196 step1]$ cd webservice/
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 31 22:24 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd build/
[ec2-user@ip-172-31-44-196 build]$ ll
합계 0
drwxrwxr-x 3 ec2-user ec2-user 18  3월 31 22:24 classes
drwxrwxr-x 3 ec2-user ec2-user 21  3월 31 22:24 generated
drwxrwxr-x 2 ec2-user ec2-user 61  3월 31 22:24 libs
drwxrwxr-x 3 ec2-user ec2-user 18  3월 31 22:24 resources
drwxrwxr-x 4 ec2-user ec2-user 40  3월 31 22:24 tmp
[ec2-user@ip-172-31-44-196 build]$ cd libs/
[ec2-user@ip-172-31-44-196 libs]$ ll
합계 44640
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:24 webservice_02-1.0.4-SNAPSHOT-20210331222404.jar
[ec2-user@ip-172-31-44-196 libs]$ rm webservice_02-1.0.4-SNAPSHOT-20210331222404.jar 
[ec2-user@ip-172-31-44-196 libs]$ ll
합계 0
[ec2-user@ip-172-31-44-196 libs]$ cd ../..
[ec2-user@ip-172-31-44-196 webservice]$ ;;
-bash: syntax error near unexpected token `;;'
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 31 22:24 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd ..
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 44656
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7370  3월 31 22:24 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 22:24 webservice
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:24 webservice_02-1.0.4-SNAPSHOT-20210331222404.jar
[ec2-user@ip-172-31-44-196 step1]$ rm webservice_02-1.0.4-SNAPSHOT-20210331222404.jar 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 16
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user 7370  3월 31 22:24 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:24 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./reset.sh 
rm: cannot remove `webservice_*': No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:24 webservice
[ec2-user@ip-172-31-44-196 step1]$ cd ..
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1056  3월 31 22:01 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   57  3월 31 22:27 step1
[ec2-user@ip-172-31-44-196 app]$ vi applcation-oauth.properties 
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1056  3월 31 22:01 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   57  3월 31 22:27 step1
[ec2-user@ip-172-31-44-196 app]$ rm applcation-oauth.properties 
[ec2-user@ip-172-31-44-196 app]$ ll
합계 4
-rw-rw-r-- 1 ec2-user ec2-user 271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user  57  3월 31 22:27 step1
[ec2-user@ip-172-31-44-196 app]$ vim applcation-oauth.properties
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 22:29 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   57  3월 31 22:27 step1
[ec2-user@ip-172-31-44-196 app]$ cd ..
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 4
-rw-rw-r-- 1 ec2-user ec2-user 50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user 91  3월 31 22:29 app
[ec2-user@ip-172-31-44-196 ~]$ cd app/step1/webservice/
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 31 22:24 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ ./gradlew clean
ll

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 1s
1 actionable task: 1 executed
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd ..
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 6 ec2-user ec2-user  162  3월 31 22:29 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

> Task :compileJava
Note: Some input files use unchecked or unsafe operations.
Note: Recompile with -Xlint:unchecked for details.

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 4s
3 actionable tasks: 3 executed
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331222948.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'
ㅣㅣ
-bash: ㅣㅣ: command not found
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 44656
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7371  3월 31 22:30 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 22:29 webservice
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:29 webservice_02-1.0.4-SNAPSHOT-20210331222948.jar
[ec2-user@ip-172-31-44-196 step1]$ vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 44656
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7371  3월 31 22:30 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 22:29 webservice
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:29 webservice_02-1.0.4-SNAPSHOT-20210331222948.jar
[ec2-user@ip-172-31-44-196 step1]$ vi deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 44656
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7371  3월 31 22:30 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 22:29 webservice
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:29 webservice_02-1.0.4-SNAPSHOT-20210331222948.jar
[ec2-user@ip-172-31-44-196 step1]$ ./reset.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:29 webservice
[ec2-user@ip-172-31-44-196 step1]$ cd webservice/
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 31 22:29 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd build/libs/
[ec2-user@ip-172-31-44-196 libs]$ ll
합계 44640
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:29 webservice_02-1.0.4-SNAPSHOT-20210331222948.jar
[ec2-user@ip-172-31-44-196 libs]$ rm webservice_02-1.0.4-SNAPSHOT-20210331222948.jar 
[ec2-user@ip-172-31-44-196 libs]$ ll
합계 0
[ec2-user@ip-172-31-44-196 libs]$ cd ..
[ec2-user@ip-172-31-44-196 build]$ ll
합계 0
drwxrwxr-x 3 ec2-user ec2-user 18  3월 31 22:29 classes
drwxrwxr-x 3 ec2-user ec2-user 21  3월 31 22:29 generated
drwxrwxr-x 2 ec2-user ec2-user  6  3월 31 22:31 libs
drwxrwxr-x 3 ec2-user ec2-user 18  3월 31 22:29 resources
drwxrwxr-x 4 ec2-user ec2-user 40  3월 31 22:29 tmp
[ec2-user@ip-172-31-44-196 build]$ cd .
[ec2-user@ip-172-31-44-196 build]$ cd ..
[ec2-user@ip-172-31-44-196 webservice]$ l
-bash: l: command not found
[ec2-user@ip-172-31-44-196 webservice]$ l
-bash: l: command not found
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 31 22:29 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd ..
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:29 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 2s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331223146.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'
ll
합계 44652
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user      761  3월 31 22:31 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 22:29 webservice
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:31 webservice_02-1.0.4-SNAPSHOT-20210331223146.jar
[ec2-user@ip-172-31-44-196 step1]$ rm webservice
rm: cannot remove `webservice': Is a directory
[ec2-user@ip-172-31-44-196 step1]$ ./reset.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:29 webservice
[ec2-user@ip-172-31-44-196 step1]$ cd webservice/build/libs/
[ec2-user@ip-172-31-44-196 libs]$ ll
합계 44640
-rw-rw-r-- 1 ec2-user ec2-user 45708556  3월 31 22:31 webservice_02-1.0.4-SNAPSHOT-20210331223146.jar
[ec2-user@ip-172-31-44-196 libs]$ rm webservice_02-1.0.4-SNAPSHOT-20210331223146.jar 
[ec2-user@ip-172-31-44-196 libs]$ ll
합계 0
[ec2-user@ip-172-31-44-196 libs]$ cd ../..
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 31 22:29 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd ..
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:29 webservice
[ec2-user@ip-172-31-44-196 step1]$ cd webservice/
[ec2-user@ip-172-31-44-196 webservice]$ ./gradlew clean

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 1s
1 actionable task: 1 executed
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd ..
[ec2-user@ip-172-31-44-196 step1]$ cd ..
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 22:29 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   57  3월 31 22:32 step1
[ec2-user@ip-172-31-44-196 app]$ cd step1/
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 6 ec2-user ec2-user  162  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
remote: Enumerating objects: 11, done.
remote: Counting objects: 100% (11/11), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 6 (delta 3), reused 6 (delta 3), pack-reused 0
오브젝트 묶음 푸는 중: 100% (6/6), 완료.
https://github.com/hjle2/webservice_02 URL에서
   4b47b69..d4dcf8c  master     -> origin/master
업데이트 중 4b47b69..d4dcf8c
Fast-forward
 src/main/resources/application-oauth.properties | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)
> Project Build 시작

> Task :compileJava
Note: Some input files use unchecked or unsafe operations.
Note: Recompile with -Xlint:unchecked for details.

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 4s
3 actionable tasks: 3 executed
> step1 디렉토리로 이동
> Build File 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동 중인 애플리케이션 pid: 
> 현재 구동 중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 애플리케이션 배포
> JAR Name: webservice_02-1.0.4-SNAPSHOT-20210331223231.jar
[ec2-user@ip-172-31-44-196 step1]$ nohup: appending output to `nohup.out'
vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 44652
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     1101  3월 31 22:32 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 22:32 webservice
-rw-rw-r-- 1 ec2-user ec2-user 45708554  3월 31 22:32 webservice_02-1.0.4-SNAPSHOT-20210331223231.jar
[ec2-user@ip-172-31-44-196 step1]$ vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ tail nohup.out 
Method springSecurityFilterChain in org.springframework.security.config.annotation.web.configuration.WebSecurityConfiguration required a bean of type 'org.springframework.security.oauth2.client.registration.ClientRegistrationRepository' that could not be found.

The following candidates were found but could not be injected:
	- Bean method 'clientRegistrationRepository' in 'OAuth2ClientRegistrationRepositoryConfiguration' not loaded because OAuth2 Clients Configured Condition registered clients is not available


Action:

Consider revisiting the entries above or defining a bean of type 'org.springframework.security.oauth2.client.registration.ClientRegistrationRepository' in your configuration.

[ec2-user@ip-172-31-44-196 step1]$ vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 44656
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user     7370  3월 31 22:32 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 22:32 webservice
-rw-rw-r-- 1 ec2-user ec2-user 45708554  3월 31 22:32 webservice_02-1.0.4-SNAPSHOT-20210331223231.jar
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
remote: Enumerating objects: 9, done.
remote: Counting objects: 100% (9/9), done.
remote: Compressing objects: 100% (5/5), done.
remote: Total 5 (delta 2), reused 0 (delta 0), pack-reused 0
오브젝트 묶음 푸는 중: 100% (5/5), 완료.
https://github.com/hjle2/webservice_02 URL에서
   d4dcf8c..187ba03  master     -> origin/master
업데이트 중 d4dcf8c..187ba03
Fast-forward
 src/main/resources/application-oauth.properties | 17 -----------------
 1 file changed, 17 deletions(-)
 delete mode 100644 src/main/resources/application-oauth.properties
> Project Build 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 2s
3 actionable tasks: 2 executed, 1 up-to-date
> step1 디렉토리로 이동
l:[ec2-user@ip-172-31-44-196 step1]$ l:q
-bash: l:q: command not found
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 110136
-rwxrwxr-x 1 ec2-user ec2-user     1101  3월 31 21:40 deploy.sh
-rw------- 1 ec2-user ec2-user    14741  3월 31 22:39 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 22:32 webservice
-rw-rw-r-- 1 ec2-user ec2-user 45708554  3월 31 22:39 webservice_02-1.0.4-SNAPSHOT-20210331223231.jar
-rw-rw-r-- 1 ec2-user ec2-user 45707985  3월 31 22:39 webservice_02-1.0.4-SNAPSHOT-20210331223913.jar
[ec2-user@ip-172-31-44-196 step1]$ ./reset.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ cd webservice/
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 31 22:32 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd build/
[ec2-user@ip-172-31-44-196 build]$ ll
합계 0
drwxrwxr-x 3 ec2-user ec2-user  18  3월 31 22:32 classes
drwxrwxr-x 3 ec2-user ec2-user  21  3월 31 22:32 generated
drwxrwxr-x 2 ec2-user ec2-user 116  3월 31 22:39 libs
drwxrwxr-x 3 ec2-user ec2-user  18  3월 31 22:32 resources
drwxrwxr-x 4 ec2-user ec2-user  40  3월 31 22:32 tmp
[ec2-user@ip-172-31-44-196 build]$ cd libs/
[ec2-user@ip-172-31-44-196 libs]$ rm webservice_02-1.0.4-SNAPSHOT-20210331223*
[ec2-user@ip-172-31-44-196 libs]$ ll
합계 0
[ec2-user@ip-172-31-44-196 libs]$ cd ..
[ec2-user@ip-172-31-44-196 build]$ ll
합계 0
drwxrwxr-x 3 ec2-user ec2-user 18  3월 31 22:32 classes
drwxrwxr-x 3 ec2-user ec2-user 21  3월 31 22:32 generated
drwxrwxr-x 2 ec2-user ec2-user  6  3월 31 22:40 libs
drwxrwxr-x 3 ec2-user ec2-user 18  3월 31 22:32 resources
drwxrwxr-x 4 ec2-user ec2-user 40  3월 31 22:32 tmp
[ec2-user@ip-172-31-44-196 build]$ cd ..
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 31 22:32 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd ..
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ cd webservice/src/main/resources/
[ec2-user@ip-172-31-44-196 resources]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 150  3월 31 21:43 application-real.properties
-rw-rw-r-- 1 ec2-user ec2-user 324  3월 30 22:48 application.properties
drwxrwxr-x 3 ec2-user ec2-user  16  3월 30 21:31 static
drwxrwxr-x 3 ec2-user ec2-user  98  3월 30 21:31 templates
[ec2-user@ip-172-31-44-196 resources]$ cd ap
-bash: cd: ap: No such file or directory
[ec2-user@ip-172-31-44-196 resources]$ vi application
[ec2-user@ip-172-31-44-196 resources]$ vi application.properties 
[ec2-user@ip-172-31-44-196 resources]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 150  3월 31 21:43 application-real.properties
-rw-rw-r-- 1 ec2-user ec2-user 321  3월 31 22:40 application.properties
drwxrwxr-x 3 ec2-user ec2-user  16  3월 30 21:31 static
drwxrwxr-x 3 ec2-user ec2-user  98  3월 30 21:31 templates
[ec2-user@ip-172-31-44-196 resources]$ cd ../../
[ec2-user@ip-172-31-44-196 src]$ ll
합계 0
drwxrwxr-x 4 ec2-user ec2-user 35  3월 30 21:31 main
drwxrwxr-x 3 ec2-user ec2-user 18  3월 30 21:31 test
[ec2-user@ip-172-31-44-196 src]$ cd ../..
[ec2-user@ip-172-31-44-196 step1]$ cd ..
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 22:29 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   57  3월 31 22:39 step1
[ec2-user@ip-172-31-44-196 app]$ vi applcation-
[ec2-user@ip-172-31-44-196 app]$ vi applcation-oauth.properties 
[ec2-user@ip-172-31-44-196 app]$ cd ..
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 4
-rw-rw-r-- 1 ec2-user ec2-user 50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user 91  3월 31 22:44 app
[ec2-user@ip-172-31-44-196 ~]$ cd app/step1/webservice/
[ec2-user@ip-172-31-44-196 webservice]$ l
-bash: l: command not found
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 31 22:32 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd src/main/resources/
[ec2-user@ip-172-31-44-196 resources]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 150  3월 31 21:43 application-real.properties
-rw-rw-r-- 1 ec2-user ec2-user 321  3월 31 22:40 application.properties
drwxrwxr-x 3 ec2-user ec2-user  16  3월 30 21:31 static
drwxrwxr-x 3 ec2-user ec2-user  98  3월 30 21:31 templates
[ec2-user@ip-172-31-44-196 resources]$ vi application.properties 
[ec2-user@ip-172-31-44-196 resources]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 150  3월 31 21:43 application-real.properties
-rw-rw-r-- 1 ec2-user ec2-user 321  3월 31 22:40 application.properties
drwxrwxr-x 3 ec2-user ec2-user  16  3월 30 21:31 static
drwxrwxr-x 3 ec2-user ec2-user  98  3월 30 21:31 templates
[ec2-user@ip-172-31-44-196 resources]$ cd ./
[ec2-user@ip-172-31-44-196 resources]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 150  3월 31 21:43 application-real.properties
-rw-rw-r-- 1 ec2-user ec2-user 321  3월 31 22:40 application.properties
drwxrwxr-x 3 ec2-user ec2-user  16  3월 30 21:31 static
drwxrwxr-x 3 ec2-user ec2-user  98  3월 30 21:31 templates
[ec2-user@ip-172-31-44-196 resources]$ cd ../..
[ec2-user@ip-172-31-44-196 src]$ cd ../../..
[ec2-user@ip-172-31-44-196 app]$ cd we
-bash: cd: we: No such file or directory
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 22:29 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   57  3월 31 22:39 step1
[ec2-user@ip-172-31-44-196 app]$ cd step1/
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1101  3월 31 21:40 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ vi deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1029  3월 31 22:48 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
cp: cannot stat `/home/ec2-user/app/step1/zip/*.jar': No such file or directory
> 현재 구동중인 애플리케이션 pid 확인
현재 구동중인 어플리케이션 pid: 
> 현재 구동중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 어플리케이션 배포
ls: cannot access /home/ec2-user/app/step1/*.jar: No such file or directory
> JAR Name: 
>  에 실행권한 추가
chmod: missing operand after `+x'
Try 'chmod --help' for more information.
>  실행
[ec2-user@ip-172-31-44-196 step1]$ vi ./deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ vi ./deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ $(pgrep -fl $PROJECT_NAME | grep jar | awk '{print $1}')
pgrep: no matching criteria specified
Try `pgrep --help' for more information.
[ec2-user@ip-172-31-44-196 step1]$ grewp -fl webservice
-bash: grewp: command not found
[ec2-user@ip-172-31-44-196 step1]$ pgrep -f $PROJECT_NAME
pgrep: no matching criteria specified
Try `pgrep --help' for more information.
[ec2-user@ip-172-31-44-196 step1]$ pgrep webservice
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ pgrep -fl webservice
2706 dhclient
2822 dhclient
[ec2-user@ip-172-31-44-196 step1]$ awk '{pring $1}'
 




 ^C
[ec2-user@ip-172-31-44-196 step1]$ vi ./deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 12
-rwxrwxr-x 1 ec2-user ec2-user 1029  3월 31 22:48 deploy.sh
-rw-rw-r-- 1 ec2-user ec2-user 2988  3월 31 22:48 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ rm deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ vim deploy.sh
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 12
-rw-rw-r-- 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rw-rw-r-- 1 ec2-user ec2-user 2988  3월 31 22:48 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ chmod +x deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 12
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rw-rw-r-- 1 ec2-user ec2-user 2988  3월 31 22:48 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./ deploy.sh 
-bash: ./: Is a directory
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> 프로젝트 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 2s
3 actionable tasks: 2 executed, 1 up-to-date
> step1 디렉토리로 이동
> Build 파일 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동중인 어플리케이션 pid: 
> 현재 구동중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 어플리케이션 배포
ls: cannot access /home/ec2-user/app/step1/*.jar: No such file or directory
> JAR Name: 
>  에 실행권한 추가
chmod: missing operand after `+x'
Try 'chmod --help' for more information.
>  실행
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 12
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rw-rw-r-- 1 ec2-user ec2-user 2988  3월 31 22:58 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ rm nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ vi deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ cd webservice/
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 24
-rw-rw-r-- 1 ec2-user ec2-user  892  3월 30 21:44 +
drwxrwxr-x 7 ec2-user ec2-user   78  3월 31 22:32 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 30 22:48 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 30 21:31 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 30 21:31 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 30 21:31 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 30 21:31 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 30 21:31 src
[ec2-user@ip-172-31-44-196 webservice]$ cd build/libs/
[ec2-user@ip-172-31-44-196 libs]$ ll
합계 44640
-rw-rw-r-- 1 ec2-user ec2-user 45707983  3월 31 22:58 webservice_02-1.0.4-SNAPSHOT-20210331225838.jar
[ec2-user@ip-172-31-44-196 libs]$ cd ..
[ec2-user@ip-172-31-44-196 build]$ ll
합계 0
drwxrwxr-x 3 ec2-user ec2-user 18  3월 31 22:32 classes
drwxrwxr-x 3 ec2-user ec2-user 21  3월 31 22:32 generated
drwxrwxr-x 2 ec2-user ec2-user 61  3월 31 22:58 libs
drwxrwxr-x 3 ec2-user ec2-user 18  3월 31 22:32 resources
drwxrwxr-x 4 ec2-user ec2-user 40  3월 31 22:32 tmp
[ec2-user@ip-172-31-44-196 build]$ cd .
[ec2-user@ip-172-31-44-196 build]$ cd ../..
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ vi deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ vi deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ git pull
fatal: (현재 폴더 또는 상위 폴더 중 일부가) 깃 저장소가 아닙니다: .git
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ ./git 
-bash: ./git: No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ git init
/home/ec2-user/app/step1/.git/ 안의 빈 깃 저장소를 다시 초기화했습니다
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ git pwd
git: 'pwd'은(는) 깃 명령이 아닙니다. 'git --help'를 참고하십시오.

가장 비슷한 명령은
	add
[ec2-user@ip-172-31-44-196 step1]$ pwd
/home/ec2-user/app/step1
[ec2-user@ip-172-31-44-196 step1]$ rm -rf .git
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ ls -al
합계 44648
drwxrwxr-x 3 ec2-user ec2-user       70  3월 31 23:03 .
drwxrwxr-x 3 ec2-user ec2-user       91  3월 31 22:44 ..
-rw-rw-r-- 1 ec2-user ec2-user 45707983  3월 31 22:58 .file
-rwxrwxr-x 1 ec2-user ec2-user     1245  3월 31 22:58 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ vi .file 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ cd ,,
-bash: cd: ,,: No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ cd ..
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 22:29 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   70  3월 31 23:03 step1
[ec2-user@ip-172-31-44-196 app]$ home
-bash: home: command not found
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 22:29 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   70  3월 31 23:03 step1
[ec2-user@ip-172-31-44-196 app]$ pwd
/home/ec2-user/app
[ec2-user@ip-172-31-44-196 app]$ pwd
/home/ec2-user/app
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 22:29 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   70  3월 31 23:03 step1
[ec2-user@ip-172-31-44-196 app]$ home
-bash: home: command not found
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 22:29 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   70  3월 31 23:03 step1
[ec2-user@ip-172-31-44-196 app]$ cd /
[ec2-user@ip-172-31-44-196 /]$ ll
합계 20
lrwxrwxrwx  1 root root    7  3월 18 17:15 bin -> usr/bin
dr-xr-xr-x  4 root root 4096  3월 30 20:41 boot
drwxr-xr-x 15 root root 2820  3월 30 20:39 dev
drwxr-xr-x 88 root root 8192  3월 30 21:29 etc
drwxr-xr-x  3 root root   22  3월 27 14:31 home
lrwxrwxrwx  1 root root    7  3월 18 17:15 lib -> usr/lib
lrwxrwxrwx  1 root root    9  3월 18 17:15 lib64 -> usr/lib64
drwxr-xr-x  2 root root    6  3월 18 17:14 local
drwxr-xr-x  2 root root    6  4월 10  2019 media
drwxr-xr-x  2 root root    6  4월 10  2019 mnt
drwxr-xr-x  4 root root   27  3월 18 17:16 opt
dr-xr-xr-x 97 root root    0  3월 30 20:39 proc
dr-xr-x---  3 root root  119  3월 31 20:52 root
drwxr-xr-x 27 root root  940  3월 31 20:12 run
lrwxrwxrwx  1 root root    8  3월 18 17:15 sbin -> usr/sbin
drwxr-xr-x  2 root root    6  4월 10  2019 srv
dr-xr-xr-x 13 root root    0  3월 30 22:51 sys
drwxrwxrwt 29 root root 4096  3월 31 22:59 tmp
drwxr-xr-x 13 root root  155  3월 18 17:15 usr
drwxr-xr-x 19 root root  269  3월 27 14:31 var
[ec2-user@ip-172-31-44-196 /]$ cd home
[ec2-user@ip-172-31-44-196 home]$ ll
합계 0
drwx------ 5 ec2-user ec2-user 168  3월 31 23:03 ec2-user
[ec2-user@ip-172-31-44-196 home]$ cd ec2-user/
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 4
-rw-rw-r-- 1 ec2-user ec2-user 50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user 91  3월 31 22:44 app
[ec2-user@ip-172-31-44-196 ~]$ cd app/
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 22:29 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   70  3월 31 23:03 step1
[ec2-user@ip-172-31-44-196 app]$ ls -al
합계 8
drwxrwxr-x 3 ec2-user ec2-user   91  3월 31 22:44 .
drwx------ 5 ec2-user ec2-user  168  3월 31 23:03 ..
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 22:29 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   70  3월 31 23:03 step1
[ec2-user@ip-172-31-44-196 app]$ cd ..
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 4
-rw-rw-r-- 1 ec2-user ec2-user 50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user 91  3월 31 22:44 app
[ec2-user@ip-172-31-44-196 ~]$ ls -al
합계 36
-rw-rw-r-- 1 ec2-user ec2-user    50  3월 29 20:45 +
drwx------ 5 ec2-user ec2-user   168  3월 31 23:03 .
drwxr-xr-x 3 root     root        22  3월 27 14:31 ..
-rw------- 1 ec2-user ec2-user  2873  3월 31 01:03 .bash_history
-rw-r--r-- 1 ec2-user ec2-user    18  7월 15  2020 .bash_logout
-rw-r--r-- 1 ec2-user ec2-user   193  7월 15  2020 .bash_profile
-rw-r--r-- 1 ec2-user ec2-user   231  7월 15  2020 .bashrc
drwxrwxr-x 8 ec2-user ec2-user    96  3월 30 21:32 .gradle
-rw------- 1 ec2-user ec2-user   231  3월 30 21:29 .mysql_history
drwx------ 2 ec2-user ec2-user    29  3월 27 14:31 .ssh
-rw------- 1 ec2-user ec2-user 11930  3월 31 23:03 .viminfo
drwxrwxr-x 3 ec2-user ec2-user    91  3월 31 22:44 app
[ec2-user@ip-172-31-44-196 ~]$ cd ..
[ec2-user@ip-172-31-44-196 home]$ ll
합계 0
drwx------ 5 ec2-user ec2-user 168  3월 31 23:03 ec2-user
[ec2-user@ip-172-31-44-196 home]$ cd ec2-user/
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 4
-rw-rw-r-- 1 ec2-user ec2-user 50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user 91  3월 31 22:44 app
[ec2-user@ip-172-31-44-196 ~]$ cd app/
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 22:29 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   70  3월 31 23:03 step1
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 22:29 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   70  3월 31 23:03 step1
[ec2-user@ip-172-31-44-196 app]$ cd step1
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  175  3월 31 22:32 webservice
[ec2-user@ip-172-31-44-196 step1]$ rm webservice
rm: cannot remove `webservice': Is a directory
[ec2-user@ip-172-31-44-196 step1]$ rm -rf webservice
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
[ec2-user@ip-172-31-44-196 step1]$ git clone
fatal: 복제할 저장소를 지정해야 합니다.

사용법: git clone [<옵션>] [--] <저장소> [<디렉터리>]

    -v, --verbose         더 자세히 표시합니다
    -q, --quiet           더 간략히 표시합니다
    --progress            강제로 진행 상황을 표시합니다
    -n, --no-checkout     체크아웃을 만들지 않습니다
    --bare                간략한 저장소를 만듭니다
    --mirror              미러 저장소를 만듭니다 (간략한 저장소로 취급)
    -l, --local           로컬 저장소에서 복제합니다
    --no-hardlinks        로컬 하드링크를 사용하지 않고, 항상 복사합니다
    -s, --shared          공유 저장소로 설정합니다
    --recursive ...       alias of --recurse-submodules
    --recurse-submodules[=<경로명세>]
                          복제한 결과물에서 하위 모듈을 초기화합니다
    -j, --jobs <n>        병렬적으로 복제하는 하위모듈 개수
    --template <서식-디렉터리>
                          서식을 사용할 디렉터리 위치
    --reference <저장소>  레퍼런스 저장소
    --reference-if-able <저장소>
                          레퍼런스 저장소
    --dissociate          복제할 경우에만 --reference를 사용합니다
    -o, --origin <이름>   업스트림 추적에 'origin' 대신 <이름>을 사용합니다
    -b, --branch <브랜치>
                          리모트의 HEAD 대신 <브랜치>를 가져옵니다
    -u, --upload-pack <경로>
                          리모트의 git-upload-pack 경로
    --depth <깊이>        지정한 깊이의 얕은 복제를 만듭니다
    --shallow-since <시각>
                          지정한 시간 이후의 얕은 복제를 만듭니다
    --shallow-exclude <리비전>
                          리비전을 제외해 얕은 복제의 커밋 내역을 깊게 만듭니다
    --single-branch       하나의 브랜치만 복제합니다 (HEAD 또는 --branch로 지정)
    --no-tags             태그를 복제하지 않습니다. 나중에 가져올 때도 태그를 따르지 않습니다.
    --shallow-submodules  모든 복제한 하위 모듈은 얕은 모듈입니다
    --separate-git-dir <gitdir>
                          깃 디렉터리를 작업 폴더와 별개의 위치에 놓습니다
    -c, --config <키=값>  새 저장소 안에서 설정합니다
    --server-option <서버-전용-옵션>
                          전송할 옵션
    -4, --ipv4            IPv4 주소만 사용합니다
    -6, --ipv6            IPv6 주소만 사용합니다
    --filter <인자>       오브젝트 필터링
    --remote-submodules   any cloned submodules will use their remote-tracking branch

[ec2-user@ip-172-31-44-196 step1]$ git pull
fatal: (현재 폴더 또는 상위 폴더 중 일부가) 깃 저장소가 아닙니다: .git
[ec2-user@ip-172-31-44-196 step1]$ git clone https://github.com/webservice_02
'webservice_02'에 복제합니다...
remote: Not Found
fatal: repository 'https://github.com/webservice_02/' not found
[ec2-user@ip-172-31-44-196 step1]$ git clone https://github.com/webservice_02
'webservice_02'에 복제합니다...
remote: Not Found
fatal: repository 'https://github.com/webservice_02/' not found
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ git clone https://github.com/hjle2/webservice_02.git
'webservice_02'에 복제합니다...
remote: Enumerating objects: 272, done.
remote: Counting objects: 100% (272/272), done.
remote: Compressing objects: 100% (150/150), done.
remote: Total 272 (delta 81), reused 240 (delta 54), pack-reused 0
오브젝트를 받는 중: 100% (272/272), 83.87 KiB | 485.00 KiB/s, 완료.
델타를 알아내는 중: 100% (81/81), 완료.
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 5 ec2-user ec2-user  138  3월 31 23:06 webservice_02
[ec2-user@ip-172-31-44-196 step1]$ cd webservice_02/
[ec2-user@ip-172-31-44-196 webservice_02]$ ll
합계 20
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 31 23:06 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 31 23:06 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 31 23:06 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 31 23:06 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 31 23:06 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 31 23:06 src
[ec2-user@ip-172-31-44-196 webservice_02]$ cd ..
[ec2-user@ip-172-31-44-196 step1]$ l
-bash: l: command not found
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 5 ec2-user ec2-user  138  3월 31 23:06 webservice_02
[ec2-user@ip-172-31-44-196 step1]$ vi deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 5 ec2-user ec2-user  138  3월 31 23:06 webservice_02
[ec2-user@ip-172-31-44-196 step1]$ mv webservice_02/ we service
mv: target `service' is not a directory
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 5 ec2-user ec2-user  138  3월 31 23:06 webservice_02
[ec2-user@ip-172-31-44-196 step1]$ mv webservice_02/ webservice
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 5 ec2-user ec2-user  138  3월 31 23:06 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> 프로젝트 시작

> Task :compileJava
Note: Some input files use unchecked or unsafe operations.
Note: Recompile with -Xlint:unchecked for details.

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 4s
3 actionable tasks: 3 executed
> step1 디렉토리로 이동
> Build 파일 복사
> 현재 구동중인 애플리케이션 pid 확인
현재 구동중인 어플리케이션 pid: 
> 현재 구동중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 어플리케이션 배포
ls: cannot access /home/ec2-user/app/step1/*.jar: No such file or directory
> JAR Name: 
>  에 실행권한 추가
chmod: missing operand after `+x'
Try 'chmod --help' for more information.
>  실행
[ec2-user@ip-172-31-44-196 step1]$ vi ./deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 12
-rwxrwxr-x 1 ec2-user ec2-user 1245  3월 31 22:58 deploy.sh
-rw-rw-r-- 1 ec2-user ec2-user 2988  3월 31 23:07 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  166  3월 31 23:07 webservice
[ec2-user@ip-172-31-44-196 step1]$ rm deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ vim ~/app/step1/deploy.sh
[ec2-user@ip-172-31-44-196 step1]$ ./d
-bash: ./d: No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ ./de
-bash: ./de: No such file or directory
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 12
-rw-rw-r-- 1 ec2-user ec2-user 1218  3월 31 23:09 deploy.sh
-rw-rw-r-- 1 ec2-user ec2-user 2988  3월 31 23:07 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  166  3월 31 23:07 webservice
[ec2-user@ip-172-31-44-196 step1]$ chmod +x deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 12
-rwxrwxr-x 1 ec2-user ec2-user 1218  3월 31 23:09 deploy.sh
-rw-rw-r-- 1 ec2-user ec2-user 2988  3월 31 23:07 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  166  3월 31 23:07 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> 프로젝트 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 2s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build 파일 복사
> 현재 구동중인 애플리케이션 pid 확인
Invalid preceding regular expression현재 구동중인 어플리케이션 pid: 
> 현재 구동중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 어플리케이션 배포
> JAR Name: /home/ec2-user/app/step1/webservice_02-1.0.4-SNAPSHOT-20210331231018.jar
> /home/ec2-user/app/step1/webservice_02-1.0.4-SNAPSHOT-20210331231018.jar 에 실행권한 추가
> /home/ec2-user/app/step1/webservice_02-1.0.4-SNAPSHOT-20210331231018.jar 실행
[ec2-user@ip-172-31-44-196 step1]$ vim deploy.sh 
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> 프로젝트 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 2s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build 파일 복사
> 현재 구동중인 애플리케이션 pid 확인
Invalid preceding regular expression현재 구동중인 어플리케이션 pid: 
> 현재 구동중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 어플리케이션 배포
> JAR Name: /home/ec2-user/app/step1/webservice_02-1.0.4-SNAPSHOT-20210331231126.jar
> /home/ec2-user/app/step1/webservice_02-1.0.4-SNAPSHOT-20210331231126.jar 에 실행권한 추가
> /home/ec2-user/app/step1/webservice_02-1.0.4-SNAPSHOT-20210331231126.jar 실행
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 154764
-rwxrwxr-x 1 ec2-user ec2-user     1217  3월 31 23:11 deploy.sh
-rw-rw-r-- 1 ec2-user ec2-user      761  3월 31 23:11 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      166  3월 31 23:07 webservice
-rw-rw-r-- 1 ec2-user ec2-user 45707985  3월 31 23:11 webservice_02-1.0.4-SNAPSHOT-20210331230719.jar
-rwxrwxr-x 1 ec2-user ec2-user 45707985  3월 31 23:11 webservice_02-1.0.4-SNAPSHOT-20210331231018.jar
-rwxrwxr-x 1 ec2-user ec2-user 45707985  3월 31 23:11 webservice_02-1.0.4-SNAPSHOT-20210331231126.jar
[ec2-user@ip-172-31-44-196 step1]$ cd 
[ec2-user@ip-172-31-44-196 ~]$ 
[ec2-user@ip-172-31-44-196 ~]$ 
[ec2-user@ip-172-31-44-196 ~]$ 
[ec2-user@ip-172-31-44-196 ~]$ prep -f webservide.*.jar
-bash: prep: command not found
[ec2-user@ip-172-31-44-196 ~]$ pgrep -f webservice.*.jar
[ec2-user@ip-172-31-44-196 ~]$ 
[ec2-user@ip-172-31-44-196 ~]$ vi no
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 4
-rw-rw-r-- 1 ec2-user ec2-user 50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user 91  3월 31 22:44 app
[ec2-user@ip-172-31-44-196 ~]$ cd app/
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 22:29 applcation-oauth.properties
[ec2-user@ip-172-31-44-196 step1]$ :q
-bash: :q: command not found
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 154768
-rwxrwxr-x 1 ec2-user ec2-user     1217  3월 31 23:11 deploy.sh
-rw-rw-r-- 1 ec2-user ec2-user     7371  3월 31 23:11 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      166  3월 31 23:07 webservice
-rw-rw-r-- 1 ec2-user ec2-user 45707985  3월 31 23:11 webservice_02-1.0.4-SNAPSHOT-20210331230719.jar
-rwxrwxr-x 1 ec2-user ec2-user 45707985  3월 31 23:11 webservice_02-1.0.4-SNAPSHOT-20210331231018.jar
-rwxrwxr-x 1 ec2-user ec2-user 45707985  3월 31 23:11 webservice_02-1.0.4-SNAPSHOT-20210331231126.jar
[ec2-user@ip-172-31-44-196 step1]$ ./reset.sh 
[ec2-user@ip-172-31-44-196 step1]$ cd webservice/build/libs/
[ec2-user@ip-172-31-44-196 libs]$ ll
합계 133920
-rw-rw-r-- 1 ec2-user ec2-user 45707985  3월 31 23:07 webservice_02-1.0.4-SNAPSHOT-20210331230719.jar
-rw-rw-r-- 1 ec2-user ec2-user 45707985  3월 31 23:10 webservice_02-1.0.4-SNAPSHOT-20210331231018.jar
-rw-rw-r-- 1 ec2-user ec2-user 45707985  3월 31 23:11 webservice_02-1.0.4-SNAPSHOT-20210331231126.jar
[ec2-user@ip-172-31-44-196 libs]$ rm webservice_02-1.0.4-SNAPSHOT-2021033123*
[ec2-user@ip-172-31-44-196 libs]$ ll
합계 0
[ec2-user@ip-172-31-44-196 libs]$ cd ..
[ec2-user@ip-172-31-44-196 build]$ ll
합계 0
drwxrwxr-x 3 ec2-user ec2-user 18  3월 31 23:07 classes
drwxrwxr-x 3 ec2-user ec2-user 21  3월 31 23:07 generated
drwxrwxr-x 2 ec2-user ec2-user  6  3월 31 23:13 libs
drwxrwxr-x 3 ec2-user ec2-user 18  3월 31 23:07 resources
drwxrwxr-x 4 ec2-user ec2-user 40  3월 31 23:07 tmp
[ec2-user@ip-172-31-44-196 build]$ cd ..
[ec2-user@ip-172-31-44-196 webservice]$ ll
합계 20
drwxrwxr-x 7 ec2-user ec2-user   78  3월 31 23:07 build
-rw-rw-r-- 1 ec2-user ec2-user 1355  3월 31 23:06 build.gradle
drwxrwxr-x 3 ec2-user ec2-user   21  3월 31 23:06 gradle
-rwxrwxr-x 1 ec2-user ec2-user 5766  3월 31 23:06 gradlew
-rw-rw-r-- 1 ec2-user ec2-user 2763  3월 31 23:06 gradlew.bat
-rw-rw-r-- 1 ec2-user ec2-user   36  3월 31 23:06 settings.gradle
drwxrwxr-x 4 ec2-user ec2-user   30  3월 31 23:06 src
[ec2-user@ip-172-31-44-196 webservice]$ cd ..
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1217  3월 31 23:11 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  166  3월 31 23:07 webservice
[ec2-user@ip-172-31-44-196 step1]$ cd ..
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 22:29 applcation-oauth.properties
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
drwxrwxr-x 3 ec2-user ec2-user   70  3월 31 23:13 step1
[ec2-user@ip-172-31-44-196 app]$ rm applcation-oauth.properties 
[ec2-user@ip-172-31-44-196 app]$ vim application-oauth.properties
[ec2-user@ip-172-31-44-196 app]$ ll
합계 8
-rw-rw-r-- 1 ec2-user ec2-user  271  3월 30 22:40 applcation-real-db.properties
-rw-rw-r-- 1 ec2-user ec2-user 1189  3월 31 23:14 application-oauth.properties
drwxrwxr-x 3 ec2-user ec2-user   70  3월 31 23:13 step1
[ec2-user@ip-172-31-44-196 app]$ cd step1/
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 8
-rwxrwxr-x 1 ec2-user ec2-user 1217  3월 31 23:11 deploy.sh
-rwxrwxr-x 1 ec2-user ec2-user   29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user  166  3월 31 23:07 webservice
[ec2-user@ip-172-31-44-196 step1]$ ./deploy.sh 
> Git Pull
이미 업데이트 상태입니다.
> 프로젝트 시작

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.7/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 3s
3 actionable tasks: 1 executed, 2 up-to-date
> step1 디렉토리로 이동
> Build 파일 복사
> 현재 구동중인 애플리케이션 pid 확인
Invalid preceding regular expression현재 구동중인 어플리케이션 pid: 
> 현재 구동중인 애플리케이션이 없으므로 종료하지 않습니다.
> 새 어플리케이션 배포
> JAR Name: /home/ec2-user/app/step1/webservice_02-1.0.4-SNAPSHOT-20210331231431.jar
> /home/ec2-user/app/step1/webservice_02-1.0.4-SNAPSHOT-20210331231431.jar 에 실행권한 추가
> /home/ec2-user/app/step1/webservice_02-1.0.4-SNAPSHOT-20210331231431.jar 실행
[ec2-user@ip-172-31-44-196 step1]$ CURRENT_PID=$(pgrep -fl webservice | grep jar | awk '{print $1}')
[ec2-user@ip-172-31-44-196 step1]$ echo $CURRENT_PID

[ec2-user@ip-172-31-44-196 step1]$ ll
합계 44656
-rwxrwxr-x 1 ec2-user ec2-user     1217  3월 31 23:11 deploy.sh
-rw-rw-r-- 1 ec2-user ec2-user     6804  3월 31 23:14 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      166  3월 31 23:07 webservice
-rwxrwxr-x 1 ec2-user ec2-user 45707985  3월 31 23:14 webservice_02-1.0.4-SNAPSHOT-20210331231431.jar
[ec2-user@ip-172-31-44-196 step1]$ vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ tail nohup.out 
2021-03-31 23:14:44.971  INFO 20823 --- [           main] o.h.t.schema.internal.SchemaCreatorImpl  : HHH000476: Executing import script 'org.hibernate.tool.schema.internal.exec.ScriptSourceInputNonExistentImpl@327af41b'
2021-03-31 23:14:44.975  INFO 20823 --- [           main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
2021-03-31 23:14:46.543  INFO 20823 --- [           main] o.h.h.i.QueryTranslatorFactoryInitiator  : HHH000397: Using ASTQueryTranslatorFactory
2021-03-31 23:14:47.398  INFO 20823 --- [           main] o.s.s.web.DefaultSecurityFilterChain     : Creating filter chain: any request, [org.springframework.security.web.context.request.async.WebAsyncManagerIntegrationFilter@6fe1b4fb, org.springframework.security.web.context.SecurityContextPersistenceFilter@2654635, org.springframework.security.web.header.HeaderWriterFilter@2826f61, org.springframework.security.web.authentication.logout.LogoutFilter@4ce7fffa, org.springframework.security.oauth2.client.web.OAuth2AuthorizationRequestRedirectFilter@2fc6f97f, org.springframework.security.oauth2.client.web.OAuth2LoginAuthenticationFilter@2d6764b2, org.springframework.security.web.authentication.ui.DefaultLoginPageGeneratingFilter@736caf7a, org.springframework.security.web.authentication.ui.DefaultLogoutPageGeneratingFilter@79351f41, org.springframework.security.web.savedrequest.RequestCacheAwareFilter@687ef2e0, org.springframework.security.web.servletapi.SecurityContextHolderAwareRequestFilter@1e636ea3, org.springframework.security.web.authentication.AnonymousAuthenticationFilter@1c32386d, org.springframework.security.web.session.SessionManagementFilter@4d9ac0b4, org.springframework.security.web.access.ExceptionTranslationFilter@12c7a01b, org.springframework.security.web.access.intercept.FilterSecurityInterceptor@eda25e5]
2021-03-31 23:14:47.842  INFO 20823 --- [           main] o.s.s.concurrent.ThreadPoolTaskExecutor  : Initializing ExecutorService 'applicationTaskExecutor'
2021-03-31 23:14:47.953  WARN 20823 --- [           main] aWebConfiguration$JpaWebMvcConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning
2021-03-31 23:14:48.052  INFO 20823 --- [           main] o.s.b.a.w.s.WelcomePageHandlerMapping    : Adding welcome page template: index
2021-03-31 23:14:48.560  INFO 20823 --- [           main] s.a.ScheduledAnnotationBeanPostProcessor : No TaskScheduler/ScheduledExecutorService bean found for scheduled processing
2021-03-31 23:14:48.671  INFO 20823 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2021-03-31 23:14:48.674  INFO 20823 --- [           main] com.book.springboot.Application          : Started Application in 13.763 seconds (JVM running for 14.85)
[ec2-user@ip-172-31-44-196 step1]$ :q
-bash: :q: command not found
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ 
[ec2-user@ip-172-31-44-196 step1]$ tail nohup.out 
2021-03-31 23:14:44.971  INFO 20823 --- [           main] o.h.t.schema.internal.SchemaCreatorImpl  : HHH000476: Executing import script 'org.hibernate.tool.schema.internal.exec.ScriptSourceInputNonExistentImpl@327af41b'
2021-03-31 23:14:44.975  INFO 20823 --- [           main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
2021-03-31 23:14:46.543  INFO 20823 --- [           main] o.h.h.i.QueryTranslatorFactoryInitiator  : HHH000397: Using ASTQueryTranslatorFactory
2021-03-31 23:14:47.398  INFO 20823 --- [           main] o.s.s.web.DefaultSecurityFilterChain     : Creating filter chain: any request, [org.springframework.security.web.context.request.async.WebAsyncManagerIntegrationFilter@6fe1b4fb, org.springframework.security.web.context.SecurityContextPersistenceFilter@2654635, org.springframework.security.web.header.HeaderWriterFilter@2826f61, org.springframework.security.web.authentication.logout.LogoutFilter@4ce7fffa, org.springframework.security.oauth2.client.web.OAuth2AuthorizationRequestRedirectFilter@2fc6f97f, org.springframework.security.oauth2.client.web.OAuth2LoginAuthenticationFilter@2d6764b2, org.springframework.security.web.authentication.ui.DefaultLoginPageGeneratingFilter@736caf7a, org.springframework.security.web.authentication.ui.DefaultLogoutPageGeneratingFilter@79351f41, org.springframework.security.web.savedrequest.RequestCacheAwareFilter@687ef2e0, org.springframework.security.web.servletapi.SecurityContextHolderAwareRequestFilter@1e636ea3, org.springframework.security.web.authentication.AnonymousAuthenticationFilter@1c32386d, org.springframework.security.web.session.SessionManagementFilter@4d9ac0b4, org.springframework.security.web.access.ExceptionTranslationFilter@12c7a01b, org.springframework.security.web.access.intercept.FilterSecurityInterceptor@eda25e5]
2021-03-31 23:14:47.842  INFO 20823 --- [           main] o.s.s.concurrent.ThreadPoolTaskExecutor  : Initializing ExecutorService 'applicationTaskExecutor'
2021-03-31 23:14:47.953  WARN 20823 --- [           main] aWebConfiguration$JpaWebMvcConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning
2021-03-31 23:14:48.052  INFO 20823 --- [           main] o.s.b.a.w.s.WelcomePageHandlerMapping    : Adding welcome page template: index
2021-03-31 23:14:48.560  INFO 20823 --- [           main] s.a.ScheduledAnnotationBeanPostProcessor : No TaskScheduler/ScheduledExecutorService bean found for scheduled processing
2021-03-31 23:14:48.671  INFO 20823 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2021-03-31 23:14:48.674  INFO 20823 --- [           main] com.book.springboot.Application          : Started Application in 13.763 seconds (JVM running for 14.85)
[ec2-user@ip-172-31-44-196 step1]$ vi nohup.out 
[ec2-user@ip-172-31-44-196 step1]$ curl localhost:8080
<!DOCTYPE HTML>
<html>
<head>
    <title>스프링부트 웹서비스</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>

<h1>스프링부트로 시작하는 웹 서비스 Ver.2</h1>
<div class="col-md-12">
    <div class="row">
        <div class="col-md-6">
            <a href="/posts/save" role="button" class="btn btn-primary">글 등록</a>
                <a href="/oauth2/authorization/google" class="btn btn-success active" role="button">Google Login</a>
                <a href="/oauth2/authorization/naver" class="btn btn-secondary active" role="button">Naver Login</a>
        </div>
    </div>
    <br>
    <!-- 목록 출력 영역 -->
    <table class="table table-horizontal table-bordered">
        <thead class="thead-strong">
        <tr>
            <th>게시글번호</th>
            <th>제목</th>
            <th>작성자</th>
            <th>최종수정일</th>
        </tr>
        </thead>
        <tbody id="tbody">
        </tbody>
    </table>
</div>

<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<!--index.js 추가-->
<script src="/js/app/index.js"></script>
</body>
</html>[ec2-user@ip-172-31-44-196 step1]$ client_loop: send disconnect: Broken pipe
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ 
ihyeonjeong-ui-MacBookAir:~ ihyeonjeong$ ssh webservice
Last login: Wed Mar 31 20:47:56 2021 from 221.148.55.187

       __|  __|_  )
       _|  (     /   Amazon Linux 2 AMI
      ___|\___|___|

https://aws.amazon.com/amazon-linux-2/
[ec2-user@ip-172-31-44-196 ~]$ ll
합계 4
-rw-rw-r-- 1 ec2-user ec2-user 50  3월 29 20:45 +
drwxrwxr-x 3 ec2-user ec2-user 92  3월 31 23:14 app
[ec2-user@ip-172-31-44-196 ~]$ cd app/step1/
[ec2-user@ip-172-31-44-196 step1]$ ll
합계 44660
-rwxrwxr-x 1 ec2-user ec2-user     1217  3월 31 23:11 deploy.sh
-rw-rw-r-- 1 ec2-user ec2-user    11431  4월  1 17:04 nohup.out
-rwxrwxr-x 1 ec2-user ec2-user       29  3월 31 21:44 reset.sh
drwxrwxr-x 7 ec2-user ec2-user      166  3월 31 23:07 webservice
-rwxrwxr-x 1 ec2-user ec2-user 45707985  3월 31 23:14 webservice_02-1.0.4-SNAPSHOT-20210331231431.jar
[ec2-user@ip-172-31-44-196 step1]$ vi deploy.sh 

#!/bin/bash

REPOSITORY=/home/ec2-user/app/step1
PROJECT_NAME=webservice

cd $REPOSITORY/$PROJECT_NAME

echo "> Git Pull"

git pull

echo "> 프로젝트 시작"

./gradlew build

echo "> step1 디렉토리로 이동"

cd $REPOSITORY

echo "> Build 파일 복사"

cp $REPOSITORY/$PROJECT_NAME/build/libs/*.jar $REPOSITORY/

echo "> 현재 구동중인 애플리케이션 pid 확인"

CURRENT_PID=$(pgrep -f {$PROJECT_NAME}.*.jar)

echo "현재 구동중인 어플리케이션 pid: $CURRENT_PID"

if [ -z "$CURRENT_PID" ]; then
    echo "> 현재 구동중인 애플리케이션이 없으므로 종료하지 않습니다."
else
    echo "> kill -15 $CURRENT_PID"
    kill -15 $CURRENT_PID
    sleep 5
fi

echo "> 새 어플리케이션 배포"

JAR_NAME=$(ls -tr $REPOSITORY/*.jar | tail -n 1)

echo "> JAR Name: $JAR_NAME"

echo "> $JAR_NAME 에 실행권한 추가"

chmod +x $JAR_NAME

echo "> $JAR_NAME 실행"

nohup java -jar \
    -Dspring.config.location=classpath:/application.properties,classpath:/application-real.properties,/home/ec2-user/app/application-oauth.properties,/home/ec2-user/app/application-real-db.properties \
    -Dspring.profiles.active=real \
    $JAR_NAME > $REPOSITORY/nohup.out 2>&1 &
                                                                                                                    1,11       꼭대기
