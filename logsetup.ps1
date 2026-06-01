C:/Windows/System32/WindowsPowerShell/v1.0/powershell.exe -File C:/Users/MrUtkarsh/PycharmProjects/email_compliance/setup.ps1
At C:\Users\MrUtkarsh\PycharmProjects\email_compliance\setup.ps1:244 char:46
+ ... ite-Host "  Email data folder : email_data\" -ForegroundColor Magenta
+                                                ~~~~~~~~~~~~~~~~~~~~~~~~~~
The string is missing the terminator: ".
At C:\Users\MrUtkarsh\PycharmProjects\email_compliance\setup.ps1:67 char:8
+ } else {
+        ~
Missing closing '}' in statement block or type definition.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : TerminatorExpectedAtEndOfString


 [ERR] Python  found but 3.10+ is required.

 [ERR] Could not determine Python version. Raw output: ''


 [1/7] Checking Python installation ...
        Using Python executable: C:\Users\MrUtkarsh\AppData\Local\Microsoft\WindowsApps\python.exe
You cannot call a method on a null-valued expression.
At C:\Users\MrUtkarsh\PycharmProjects\email_compliance_check\setup (2).ps1:93 char:5
+     $pyVerRaw = (Get-Content $tmpVer -Raw -ErrorAction SilentlyContin ...
+     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : InvalidOperation: (:) [], RuntimeException
    + FullyQualifiedErrorId : InvokeMethodOnNull
 
        [ERR] Could not determine Python version from: C:\Users\MrUtkarsh\AppData\Local\Microsoft\WindowsApps\python.exe
        [ERR] Try running manually:  & 'C:\Users\MrUtkarsh\AppData\Local\Microsoft\WindowsApps\python.exe' --version


