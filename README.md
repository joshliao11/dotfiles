copy webber 的 dotfiles 改成自己的版本
## 使用方法：
- 先檢查自己的 SHELL 

 ```
 $ echo $SHELL
 ```
 
- 查看 bash 的路徑

 ```
 $ which bash    // output: /bin/bash
 ```
 
- 設定 bash 為預設的 SHELL

 ```
 $ chsh -s /bin/bash   // output: password
 ```
 
 -重新執行 bash
 
  ```
  $ source .bashrc
  ```
