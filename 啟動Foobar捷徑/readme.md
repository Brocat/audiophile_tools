使用'即時'優先權與單核心親和性啟動foobar2000

## 使用方式:

1. Foobar安裝路徑
   - 右鍵內容，編輯目標欄位中Foobar的安裝路徑，完整指令如下
   - C:\Windows\System32\cmd.exe /C start /REALTIME /affinity 0x1 <foobar.exe_路徑>
2. 雙擊捷徑，並允許使用者帳戶控制
3. Enjoy

## 問題排除

Foobar2000安裝路徑不能含有空格，否則會無法正常開啟Foobar2000  
常見情況如預設安裝在"C://Program File"，請將Foobar2000移動至路徑中不含空格的目錄下


