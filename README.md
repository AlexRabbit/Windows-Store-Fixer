<p align="center">
  <img src="https://img.shields.io/badge/Windows-10%20%7C%2011-0078D6?style=for-the-badge&logo=windows&logoColor=white" alt="Windows 10 | 11">
  <img src="https://img.shields.io/badge/Fix-ONE%20CLICK-00C853?style=for-the-badge" alt="One Click">
  <img src="https://img.shields.io/badge/PowerShell-Admin-5391FE?style=for-the-badge&logo=powershell&logoColor=white" alt="PowerShell">
</p>

---

# 🛒 Windows Store Fixer — One-Click Edition

<div align="center">

### ✨ *Fix the Microsoft Store in one double-click. No typing. No stress.* ✨

**Inspired by [AlexRabbit/Windows-Store-Fixer](https://github.com/AlexRabbit/Windows-Store-Fixer)** · Works when the original script doesn’t

```
   ___        __  __           __ _            
  / _ \__ __ / / / /___  ___  / _(_)__ ___ ____
 / ___/ // // /_/ / __ \/ _ \/ _/ /_ // -_) __/
/_/   \_, / \____/_/ /_/\___/_/ /_//__/\__/_/   
      /_/     F I X   I T   I N   O N E   C L I C K
```

</div>

---

## 📺 See It In Action

<p align="center">
  <img src="https://camo.githubusercontent.com/89a120e07bfa55950c7219f8b0482bbf0b155c78c82df8cbeefa54ba30978b60/68747470733a2f2f692e696d6775722e636f6d2f476777347135652e676966" alt="Windows Store Fixer - One Click Demo" width="600">
</p>

*👆 Right-click the file → “Run with PowerShell” (or use our one-click launchers below!)*

---

## 🎯 What Is This?

| If your Microsoft Store… | This fix… |
|---------------------------|-----------|
| 🚫 Won’t open | Re-registers the Store app |
| 🔄 Is stuck or broken | Runs the official reset tool |
| ❌ Shows weird errors | Does it all with **one double-click** |

**No need to:** open PowerShell, copy commands, or be a tech expert.  
**You just:** double-click → click “Yes” when Windows asks → done. ✅

---

## 👵 For Everyone (Including Grandmas)

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

That’s the whole process. No codes, no typing. 🧓👵

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
| **README.md** | This file — instructions and info. |

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

1. Open **PowerShell as Administrator** (search “PowerShell” → right-click → “Run as administrator”).
2. Go to this folder (e.g. `cd "B:\Descargas\Windows-Store-Fixer"`).
3. Run:  
   `.\Fix-WindowsStore.ps1`

### “My antivirus is nervous”

The script only runs built-in Windows commands (re-register Store + reset). You can open `Fix-WindowsStore.ps1` in Notepad to check. If you’re unsure, use the manual PowerShell steps above.

---

## ✅ Works On

| OS | Supported |
|----|-----------|
| 🪟 Windows 10 | ✅ Yes |
| 🪟 Windows 11 | ✅ Yes |

---

## 📜 Short Summary

| | |
|--|--|
| **What** | One-click fix for Microsoft Store (re-register + reset). |
| **How** | Double-click `Fix-Windows-Store.bat` → click Yes → wait. |
| **Why** | Store breaks often; this uses the same reliable fix, no typing. |
| **Who** | Anyone — no tech skills required. |

---

<div align="center">

**Made with 💙 for when the Store just won’t behave.**

*If this helped you, consider starring the repo or sharing it with someone who’s stuck.* ⭐

---

🛒 **Windows Store Fixer** · One-Click Edition · No tech skills required · Windows 10 & 11

</div>
