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
----------------------

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


  [1/7] Checking Python installation ...
        [OK]  Python 3.14 detected.
        Executable : C:\Users\MrUtkarsh\AppData\Local\Programs\Python\Launcher\py.exe

  [2/7] Setting up virtual environment ...
        [OK]  Virtual environment created.
        [OK]  Virtual environment activated.

  [3/7] Installing Python dependencies ...
WARNING: Cache entry deserialization failed, entry ignored
ERROR: To modify pip, please run the following command:
C:\Users\MrUtkarsh\PycharmProjects\email_compliance\venv\Scripts\python.exe -m pip install --upgrade pip --quiet
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored

[notice] A new release of pip is available: 26.1.1 -> 26.1.2
[notice] To update, run: python.exe -m pip install --upgrade pip
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
WARNING: Cache entry deserialization failed, entry ignored
  error: subprocess-exited-with-error
  
  × Preparing metadata (pyproject.toml) did not run successfully.
  │ exit code: 1
  ╰─> [21 lines of output]
      + C:\Users\MrUtkarsh\PycharmProjects\email_compliance\venv\Scripts\python.exe C:\Users\MrUtkarsh\AppData\Local\Temp\pip-install-adn25cms\numpy_93001b88d53044d18597fddaf78440e4\vendored-meson\meson\meson.py setup C:\Users\MrUtkarsh\AppData\Local\Temp\pip-install-adn25cms\numpy_93001b88d53044d18597fddaf78440e4 C:\Users\MrUtkarsh\AppData\Local\Temp\pip-install-adn25cms\numpy_93001b88d53044d18597fddaf78440e4\.mesonpy-mqxf56fw -Dbuildtype=release -Db_ndebug=if-release -Db_vscrt=md --native-file=C:\Users\MrUtkarsh\AppData\Local\Temp\pip-install-adn25cms\numpy_93001b88d53044d18597fddaf78440e4\.mesonpy-mqxf56fw\meson-python-native-file.ini
      The Meson build system
      Version: 1.2.99
      Source dir: C:\Users\MrUtkarsh\AppData\Local\Temp\pip-install-adn25cms\numpy_93001b88d53044d18597fddaf78440e4
      Build dir: C:\Users\MrUtkarsh\AppData\Local\Temp\pip-install-adn25cms\numpy_93001b88d53044d18597fddaf78440e4\.mesonpy-mqxf56fw
      Build type: native build
      Project name: NumPy
      Project version: 1.26.4
      WARNING: Failed to activate VS environment: Could not find C:\Program Files (x86)\Microsoft Visual Studio\Installer\vswhere.exe
      
      ..\meson.build:1:0: ERROR: Unknown compiler(s): [['icl'], ['cl'], ['cc'], ['gcc'], ['clang'], ['clang-cl'], ['pgcc']]
      The following exception(s) were encountered:
      Running `icl ""` gave "[WinError 2] The system cannot find the file specified"
      Running `cl /?` gave "[WinError 2] The system cannot find the file specified"
      Running `cc --version` gave "[WinError 2] The system cannot find the file specified"
      Running `gcc --version` gave "[WinError 2] The system cannot find the file specified"
      Running `clang --version` gave "[WinError 2] The system cannot find the file specified"
      Running `clang-cl /?` gave "[WinError 2] The system cannot find the file specified"
      Running `pgcc --version` gave "[WinError 2] The system cannot find the file specified"
      
      A full log can be found at C:\Users\MrUtkarsh\AppData\Local\Temp\pip-install-adn25cms\numpy_93001b88d53044d18597fddaf78440e4\.mesonpy-mqxf56fw\meson-logs\meson-log.txt
      [end of output]
  
  note: This error originates from a subprocess, and is likely not a problem with pip.

[notice] A new release of pip is available: 26.1.1 -> 26.1.2
[notice] To update, run: python.exe -m pip install --upgrade pip
error: metadata-generation-failed

× Encountered error while generating package metadata.
╰─> numpy

note: This is an issue with the package mentioned above, not pip.
hint: See above for details.
        [ERR] Failed to install langchain==0.2.5



