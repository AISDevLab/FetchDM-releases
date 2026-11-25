<div align="center">

# ⚡ FetchDM

### Privacy-First Multi-Segment & Universal Media Downloader for Linux & Windows

[![Latest Release](https://img.shields.io/github/v/release/AISDevLab/FetchDM-releases?style=for-the-badge&color=4f46e5&label=Latest%20Release)](https://github.com/AISDevLab/FetchDM-releases/releases/latest)
[![Downloads](https://img.shields.io/github/downloads/AISDevLab/FetchDM-releases/total?style=for-the-badge&color=06b6d4)](https://github.com/AISDevLab/FetchDM-releases/releases)
[![Platforms](https://img.shields.io/badge/Platform-Linux%20%7C%20Windows-18181b?style=for-the-badge)](https://github.com/AISDevLab/FetchDM-releases/releases/latest)
[![Privacy](https://img.shields.io/badge/Privacy-Encrypted%20Vault%20%E2%80%A2%20Zero%20Logs-10b981?style=for-the-badge)](#%EF%B8%8F-privacy-by-design)

<br />

[**Download Latest Release**](https://github.com/AISDevLab/FetchDM-releases/releases/latest) •
[**Linux APT Site**](https://aisdevlab.github.io/FetchDM-releases) •
[**Browser Extension**](#-browser-extension) •
[**Report a Bug**](https://github.com/AISDevLab/FetchDM-releases/issues)

</div>

---

## ✨ Why FetchDM?

| Feature | What You Get |
| :--- | :--- |
| ⚡ **IDM-Style Multi-Segment Engine** | Up to **16 parallel connections** per file with pause/resume across restarts, exponential backoff retry, speed limiter, and live per-segment progress map. |
| 🎬 **Universal Video & Audio** | Download **4K / 1080p / 720p** videos, full playlists, subtitles, or extract **MP3 / M4A / Opus** audio from 1,000+ sites (`yt-dlp` + `ffmpeg`) with **one-click `yt-dlp` updates** and ultra-fast multi-segment media mode. |
| 🛡️ **Privacy-First Architecture** | **ChaCha20-Poly1305 encrypted local vault** (zero plaintext `.json` or `.log` files on disk), **Incognito RAM-only mode**, URL tracker & referrer stripping, remote thumbnail blocking, and **HTTP / SOCKS5 / Tor** proxy support. |
| 📂 **Smart IDM Organization** | Auto-creates category folders (`Video`, `Music`, `Compressed`, `Programs`, `Documents`), supports custom subfolders, **Batch URL / `.txt` import**, and a **Daily Queue Scheduler**. |
| 🧩 **Browser Companion Extension** | Auto-intercepts browser downloads and adds a floating **"Download with FetchDM"** button over web video players on Chrome, Edge, Brave, and Firefox. |
| 🌙 **Runs Quietly in Background** | Closes to background so the browser extension stays connected automatically, with optional login autostart on Linux & Windows. |

---

## 📦 Download & Install

### 🐧 Linux (Ubuntu / Debian / Linux Mint / Pop!_OS)

**One-line install** *(adds signed APT repo for automatic updates via `apt upgrade`)*:

```bash
curl -fsSL https://aisdevlab.github.io/FetchDM-releases/install.sh | sudo bash
```

<details>
<summary><b>Or install manually (APT setup / .deb / .AppImage)</b></summary>

<br />

**Manual APT Setup:**
```bash
curl -fsSL https://aisdevlab.github.io/FetchDM-releases/fetchdm.gpg | sudo gpg --dearmor -o /usr/share/keyrings/fetchdm.gpg
echo "deb [signed-by=/usr/share/keyrings/fetchdm.gpg] https://aisdevlab.github.io/FetchDM-releases ./" | sudo tee /etc/apt/sources.list.d/fetchdm.list
sudo apt update && sudo apt install fetch-dm
```

**Direct Package Download:** Grab the `.deb` or `.AppImage` directly from [**GitHub Releases**](https://github.com/AISDevLab/FetchDM-releases/releases/latest).

</details>

---

### 🪟 Windows 10 / 11

1. Download the **`.exe`** (NSIS) or **`.msi`** installer from [**GitHub Releases**](https://github.com/AISDevLab/FetchDM-releases/releases/latest).
2. Run the installer to set up **FetchDM**.
3. *(Optional for video/audio sites)* Install `ffmpeg` once:
   ```powershell
   winget install Gyan.FFmpeg
   ```
   Then click **Settings → Update yt-dlp** inside FetchDM.

---

### 🧩 Browser Extension

1. Download **`FetchDM-browser-extension.zip`** from [**GitHub Releases**](https://github.com/AISDevLab/FetchDM-releases/releases/latest) and unzip it.
2. **Chrome / Edge / Brave**:
   - Open `chrome://extensions` (or `edge://extensions`)
   - Enable **Developer mode** → click **Load unpacked** → select the unzipped folder.
3. **Firefox (121+)**:
   - Open `about:debugging#/runtime/this-firefox` → **Load Temporary Add-on...** → select `manifest.json`.

---

## 🛡️ Privacy by Design

- **Zero Telemetry & Zero Analytics** — FetchDM never phones home.
- **No Plaintext `.json` or `.log` Files** — History & settings are encrypted at rest with **ChaCha20-Poly1305 AEAD**.
- **Tracker Stripping** — Automatically strips `utm_*`, YouTube `si`, `fbclid`, `gclid`, and HTTP `Referer` headers.
- **Tor & Proxy Ready** — One-click `socks5h://127.0.0.1:9050` routing for both direct and `yt-dlp` downloads.
- **Hardened Local Bridge** — Rejects web origins (`403 Forbidden`) and accepts only browser extension origins.

---

## 💬 Support & Feedback

- 🐛 **Bug reports & feature requests**: [Open an Issue](https://github.com/AISDevLab/FetchDM-releases/issues)
- 📧 **Contact**: `AISDevLab@protonmail.com`

<div align="center">
<sub>Built by <b>AISDevLab</b></sub>
</div>
