# SPSLCE
SPSLCE (AKA Computer Enhancer or CE) is a PowerShell script with miscellaneous tools and features. Here is a feature list:
- Stop reboot prompts (SPSReboot.exe, Software Center, scheduled restarts)
- Get back the Windows native volume selector
If you have any ideas for other features to add, feel free to make an issue!
*(Note: If you have any idea of how to implement the feature you are requesting, please give an idea in the issue.)*

## Opening CE
To launch CE, you will first have to do some preperation.
### Preparing to Launch CE
1. Open Notepad++
2. Press <kbd>Alt</kbd> + <kbd>R</kbd>, then press <kbd>R</kbd>.
3. Type `netsh` and press Enter.
4. If a window with one open tab opens, then:
   1. Open a new tab
   2. Close the existing tab
   3. Type `wt` and press Enter.
   4. In the new window, proceed to the section <a href="#launching-ce">Launching CE</a>.
5. Otherwise, contact Silvan for help.
### Launching CE
Type the following into PowerShell (if you don't know what that is, just follow the section <a href="#preparing-to-launch-ce">Preparing to Launch CE</a>.):
```
cmd /c curl https://silvanzwick.com/ce | Invoke-Expression
```
