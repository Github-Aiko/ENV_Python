# ENV_Python_AI
 ENV install Python For New OS

```
Python Version: 3.11.1
```


# windows 
Run powershell as admin
```
$ScriptFromGitHub = Invoke-WebRequest https://raw.githubusercontent.com/Github-Aiko/ENV_Python_AI/master/windows.ps1
Invoke-Expression $($ScriptFromGitHub.Content)
```

# Linux
```
wget https://raw.githubusercontent.com/Github-Aiko/ENV_Python_AI/master/linux.sh && chmod +x linux.sh && ./linux.sh
```

of 
- Requiement: curl

```bash
bash <(curl -s https://raw.githubusercontent.com/Github-Aiko/ENV_Python_AI/master/linux.sh)
```

# MacOS
```
curl -O https://raw.githubusercontent.com/Github-Aiko/ENV_Python_AI/master/macos.sh && chmod +x macos.sh && ./macos.sh
```

- Attention for Mac
Need to install homebrew before using the script
``` bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
