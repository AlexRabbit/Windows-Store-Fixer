<p align="center">
  <img src="https://img.shields.io/badge/Windows-10%20%7C%2011-0078D6?style=for-the-badge&logo=windows&logoColor=white" alt="Windows Ready">
  <img src="https://img.shields.io/badge/Fix-ONE%20CLICK-00C853?style=for-the-badge" alt="One Click">
  <img src="https://img.shields.io/badge/PowerShell-Admin-5391FE?style=for-the-badge&logo=powershell&logoColor=white" alt="PowerShell">
</p>

---

# 🛒 Windows Store Fixer — One-Click Edition

<div align="center">

### ✨ *Fix the Microsoft Store in one double-click. No stress.* ✨ 

```
 F I X   I T   I N   O N E   C L I C K
```

</div>

---


*👆 Double-click the "Fix-Windows-Store.bat" file → accept it to ran it as admin*

---

## 🎯 What Is This?

| If your Microsoft Store… | This fix… |
|---------------------------|-----------|
| 🚫 Won’t open | Re-registers the Store app |
| 🔄 Is stuck or broken | Runs the official reset tool |
| ❌ Shows weird errors | Does it all with **one double-click** |

 
**You just:** double-click → click “Yes” when Windows asks → done. ✅

---
 

### Step-by-step (really, that’s it)

```
┌─────────────────────────────────────────────────────────────┐
│  STEP 1   Find the file:  Fix-Windows-Store.bat             │
│           (It’s in the folder you downloaded.)               │
└─────────────────────────────────────────────────────────────┘
                              ⬇️
┌─────────────────────────────────────────────────────────────┐
│  STEP 2   Double-click it.  (Click twice, quickly.)         │
└─────────────────────────────────────────────────────────────┘
                              ⬇️
┌─────────────────────────────────────────────────────────────┐
│  STEP 3   A box will pop up: “Do you want to allow…”       │
│           Click  YES  (or “Allow”).                         │
└─────────────────────────────────────────────────────────────┘
                              ⬇️
┌─────────────────────────────────────────────────────────────┐
│  STEP 4   Wait a few seconds. The Store will open and      │
│           reset. You’re done! 🎉                             │
└─────────────────────────────────────────────────────────────┘
```

That’s the whole process.  ⭐

---

## 🚀 Two Ways to Run (Pick One)

| Option | File to double-click | Best for |
|--------|----------------------|----------|
| **A — Easiest** ⭐ | `Fix-Windows-Store.bat` | Most people. One click, one “Yes”, done. |
| **B — No black window** | `Fix-Windows-Store.vbs` | Same fix, but no extra command window before the script. |

Both do the **exact same fix**. Choose the one you like. 🎀

---

## 📁 What’s In This Folder?

| 📄 File | What it does |
|---------|----------------|
| **Fix-Windows-Store.bat** | 🖱️ **Double-click this** for the one-click fix. Asks for admin once, then runs the fix. |
| **Fix-Windows-Store.vbs** | Same fix, launched via a tiny helper so you don’t see a batch window first. |
| **Fix-WindowsStore.ps1** | The actual fix (PowerShell). The `.bat` and `.vbs` run this for you. |
 
You only need to use **one** of the launchers (`.bat` or `.vbs`). The rest are there so the one-click works from any folder. 📂

---

## 🔧 What Does the Fix Actually Do?

In technical terms it:

1. **Re-registers** the Windows Store app for all users (`Add-AppxPackage` with the Store manifest).
2. **Starts** the official Store reset tool (`WSReset.exe`).

So it’s the same fix that works when you run the famous two-line fix manually — we just packed it into **one double-click**. 🎁

---

## ⚠️ If Something Goes Wrong

### “Nothing happens when I double-click”

- **Right-click** `Fix-Windows-Store.bat` → **Run as administrator**.
- Make sure you click **Yes** when Windows asks for permission.

### “I want to run it myself in PowerShell”

1. Open **PowerShell as Administrator** (search “PowerShell” → right-click → “Run as administrator”). Type
2. Get-AppXPackage *WindowsStore* -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
3. Hit enter.
4. Start-Process WSReset.exe
5. Hit enter.

---

*If this helped you, consider starring the repo or sharing it with someone who’s stuck.* ⭐

---

🛒 **Windows Store Fixer** · One-Click Edition · 

</div>


