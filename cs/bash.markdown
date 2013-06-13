#Bash

##Bash in Engineering
* (Chinese) [bash的常用功能和技巧 - 百度运维](http://www.baidu-ops.com/2012/08/25/shell-tricks/)


##Problems
* unexpected operator - `./test.sh: 4: [: Linux: unexpected operator`
  * File Content:
      > #!/bin/sh
      > if [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
      >     echo "Script running under GNU/Linux"
  * System: GNU/Linux (Ubuntu 12.04)
  * Solution: Ubuntu replace `bash` with `dash` since Ubuntu 6, you can see with `ls -l /bin` you will see `sh -> dash`. Use `#!/bin/bash` instead of `#!/bin/sh`, or use `=` instead of `==` when comparing two strings.
