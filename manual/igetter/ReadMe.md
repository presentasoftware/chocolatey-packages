**iGetter** is a powerful, full featured download manager and accelerator. iGetter can greatly improve the speed of your downloads using segmented downloading. In addition it allows auto resume on broken downloads, queue filtering by various criteria, site explorer, history list, scheduling downloads for low traffic periods, auto shut down or sleep on completion, and much more.

## Features
- iGetter supports Segmented (Accelerated) downloading. This feature of iGetter can greatly improve the speed of your downloads.
- iGetter supports HTTP(S) and FTP (including FTP over SSL) protocols.
- iGetter supports HTTP, Tunnel and FTP Proxies, and Socks Firewalls.
- iGetter calculates MD5 and SHA256 checksums so you can verify completed downloads.
- With a single click you can **open VirusTotal recent report** for finished downloads.
- iGetter supports file mirrors for additional acceleration of downloads.
- iGetter includes a **Site Explorer** that allows exploration of entire web or FTP sites, so you can easily find and download files you're interested in.
- **iGetter integrates with Internet Browsers by a browser extension, available for Microsoft Edge, Chrome, Chromium based browsers (i.e. Opera, Vivaldi), Firefox and SeaMonkey**.
- iGetter supports the drag and drop technology and monitoring of your clipboard for Internet addresses.
- iGetter can process all web page links for downloading in the queue.
- iGetter allows previewing of all finished media downloads directly in the application.
- With the iGetter Tray Icon control menu, you can easily control iGetter while it is hidden.
- iGetter can **schedule your downloads** for low traffic periods (i.e. 4 in the morning).
- iGetter can Shut down/Sleep the computer when all files in the queue are finished.
- iGetter has a Speed Limit function which allows you to download files and still use your web browser without loss of performance.
- iGetter is a lightweight application, **optimized for low RAM and CPU usage**.

For a more detailed list of features, see the [Features](https://www.igetter.net/additional_features.html) page.

## Registration of iGetter
You may evaluate iGetter downloading the trial version. There is no time or features limit, but if iGetter suits your needs, you should consider purchasing it. iGetter will show a shareware reminder dialog at every startup during the evaluation.
To purchase iGetter, select "Register" function in the Help menu. Then, click on the "Purchase" button and follow the instrauctions on our WebStore.

<img src="https://cdn.jsdelivr.net/gh/presentasoftware/chocolatey-packages/manual/igetter/screenshot.png" width="674" height="549" alt="" />

## Antivirus reports
iGetter is clean from viruses, so if some antivirus software reports a threat, you may be confident that it’s a false positive. This package is published by the software vendor itself and includes the official release of iGetter.

Currently, Cynet is the only antivirus engine that flags our product on VirusTotal. We contacted Cynet about this false positive and they corrected their engine. But after a month, Cynet again wrongly flagged the same file. The main executable iGetter.exe is all green with all antivirus engines including Cynet. The flagged file is named iGetter_x86.exe, which is a Native messaging host required for iGetter browser extension in Chromium based browsers.

Here are some other antivirus reports which found iGetter as `100% clean`. Softpedia and Download3k have downloaded and tested version 3.0.0 of iGetter using several antivirus engines. They have found it to be clean of any form of badware (viruses, spyware, adware, etc.). You can view the scan reports of [Download3k](https://www.download3k.com/Antivirus-Report-iGetter.html "Clean - Full Antivirus Test") and [Softpedia](https://www.softpedia.com/get/Internet/Download-Managers/iGetter.shtml#status "100% Clean Download").

### Version 3.0.0
- Added new WebExtension for Microsoft Edge, listed on the Edge Add-ons store.
- "Integrate with Internet browsers" Tools menu command, as of now opens iGetter Options, Integration panel. The new buttons "Microsoft Edge", "Chrome", "Firefox" and "Other" on the Integration panel, open corresponding Add-ons store, where users can install iGetter browser extension. The "Other" button is for SeaMonkey as well as Opera, Vivaldi and other Chromium based browsers.
- Added support for Microsoft Edge, Firefox v67+, SeaMonkey, Chrome v80+, Opera and Vivaldi cookies.
- Added support for default browser cookie option (in Item Settings dialog), different than the default browser. Cookie option will be set to the browser selected as User-Agent in iGetter options. The existing logic is preserved if "iGetter" option is set as User-Agent.
- Added SHA256 checksum for completed downloads, which replaces SHA1. Existing downloads will still show SHA1 checksum and recently finished downloads will show SHA256.
- Added possibility to search for MD5/SHA1/SHA256 checksums in History list.
- Added user's Downloads folder (among the existing Desktop and Documents folders) in the Item Settings dialog.
- Added automatic iGetter serial number registration, when the "Purchase" or "Web Store" functions are used to open our WebStore. This allows immediate activation after the purchase process.
- New lower registration fee, that is 20% lower than the previous one. In addition, there are new volume discounts available. Two or more licenses cost -25% of the single license.
- Registered users of v2.x may upgrade free of charge to v3.0.0. This is an exception of our policy, that registered users will receive free support by email and will also get free updates in the major version (i.e. 2.x versions).
- Improved reading speed of iGetter prefs files i.e. History.xml file.
- Updated OpenSSL library.
- Updated User-Agent browser options at iGetter Options, Advanced panel.
- iGetter app and updated installer, work only with standard user (non-admin) privileges and no longer require elevated permissions and UAC prompts. Default installation folder is in user's Programs folder.
- More under the hood improvements. For example, iGetter is build with the latest version of Visual Studio, which has resulted in a more responsive program.
- Removed support for Internet Explorer and outdated versions of browsers.
- Removed outdated or rarely used functions such as PPP Dial-up functions, searching for mirrors in FileAvenue library, QuickTime preview and other. Most QuickTime files are now supported in Windows Media Player component, which iGetter uses.
- Fixed File Info and Preview panels, which showed only background without a table, in some cases i.e. History is selected without selected download.
- Fixed Preview pannel, which appeared even when Details panel is not expanded.
- System requirements for version 3 are Windows 7 and up (including Windows 11).
