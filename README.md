# ENV_Python
 ENV install Python For New OS

```
Python Version: 3.11.1
```


# windows 
Run powershell as admin
```
$ScriptFromGitHub = Invoke-WebRequest https://raw.githubusercontent.com/Github-Aiko/ENV_Python_AI/master/env/windows.ps1
Invoke-Expression $($ScriptFromGitHub.Content)
```

# Linux
```
wget https://raw.githubusercontent.com/Github-Aiko/ENV_Python_AI/master/env/linux.sh && chmod +x linux.sh && ./linux.sh
```

of 
- Requiement: curl

```bash
bash <(curl -s https://raw.githubusercontent.com/Github-Aiko/ENV_Python_AI/master/env/linux.sh)
```

# MacOS
```
curl -O https://raw.githubusercontent.com/Github-Aiko/ENV_Python_AI/master/env/macos.sh && chmod +x macos.sh && ./macos.sh && rm macos.sh
```

- Attention for Mac
Need to install homebrew before using the script
``` bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```


# DEV commit for new pip package
- Step 1: Fork this repo
- Step 2: Clone your forked repo
- Step 3: Add your package to requirements.txt (Link : https://github.com/Github-Aiko/ENV_Python_AI/blob/master/requirements.txt)
- Step 4: Commit and push your changes
- Step 5: Create a pull request
- Step 6: Wait for the pull request to be merged
- Step 7: Done

# issue 
- if you have any issue, please create issue in this repo