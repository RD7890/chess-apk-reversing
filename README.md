# Chess 2.9.4 — APK Reverse Engineering

Automated reverse engineering of `Chess_2.9.4.apk` using GitHub Actions.

## Tools used

| Tool | Purpose |
|------|---------|
| [apktool](https://apktool.org/) | Decompiles resources, layouts, strings, and smali bytecode |
| [jadx](https://github.com/skylot/jadx) | Reconstructs readable Java source from DEX bytecode |
| [dex2jar](https://github.com/pxb1988/dex2jar) | Converts DEX → JAR for further analysis |

## How to run

The workflow runs automatically when you push a new APK to the `apk/` folder, or you can trigger it manually:

1. Go to **Actions** tab
2. Select **Reverse Engineer APK**
3. Click **Run workflow**

## Artifacts produced

After the workflow finishes, download from the **Actions → run → Artifacts** section:

| Artifact | Contents |
|----------|---------|
| `apktool-output` | Smali bytecode, AndroidManifest.xml, resources (layouts, drawables, strings) |
| `jadx-java-source` | Reconstructed Java source code — most readable for logic analysis |
| `chess-classes-jar` | JAR file — open with any Java decompiler (IntelliJ, JD-GUI, etc.) |
| `summary` | AndroidManifest.xml, permissions list, class counts |

## APK info

- **File:** `Chess_2.9.4.apk`
- **Size:** 3.3 MB
