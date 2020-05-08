# **WINDOWS STORE FIXER**

![Windows Store Reinstaller](https://i.imgur.com/B5NKPbq.png?1)

----
We all know that Windows employees make terrible software and constantly are screwing up the Windows OS with bizarre and unfixable errors.

With that say, if you have a problem with the Windows Store there is no way to throubleshoot, windows makes sure that looking on the internet for a solution its imposible, i bet there are houndreds of errors regarding the Windows Store. 
So, my script is simple: It clears and reinstall Windows Store so Any error can be fixable.

----
## Option 1: The easy way.
##Doesnt seem to work for some. Use option 2, please, while i try to fix it.
- [x] Step 1: [Download this Script](https://bit.ly/Fix_Windows_Store)
- [x] Step 2: Un rar it
- [x] Step 3: Look for the file inside the *"Windows Store Reinstaller"* folder.
- [x] Step 4: Right click it and **"Execute with Powershell"**

![WINDOWS STORE FIXER](https://i.imgur.com/Ggw4q5e.gif)

----
## **Option 2: The manual way.**
- [x] Step 1: Open Windows Menu
- [x] Step 2: Start writing *"Powershell"*
- [x] Step 3: Open "Powershell" with ***Administrator priviligies***.
- [x] Step 4: Paste the next lines and hit "Enter" one line at a time.

```Get-AppXPackage *WindowsStore* -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}```
*Hit enter.*
```Start-Process WSReset.exe```
*Hit enter.*

![Windows 10 Store Reinstall](https://i.imgur.com/4sdQ6Rd.gif)
