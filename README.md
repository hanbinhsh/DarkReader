# DarkReader - Eye Protection Dimmer 🌑

**DarkReader** 是一个基于 Qt/QML 开发的轻量级屏幕调光工具。它通过在屏幕上覆盖一层可调节透明度的黑色遮罩，帮助用户在深夜或暗光环境下降低屏幕亮度，缓解眼部疲劳。

## ✨ 功能特点 (Features)

* **全局遮罩 (Global Overlay)**：覆盖全屏的黑色滤镜，有效降低屏幕亮度至系统最低值以下。
* **鼠标穿透 (Click-Through)**：遮罩层支持鼠标穿透（`TransparentForInput`），**开启护眼模式后，您依然可以正常点击和操作屏幕上的任何软件**。
* **置顶显示 (Always on Top)**：确保遮罩层始终位于所有窗口的最上方。
* **亮度调节**：通过滑块自由调节遮罩浓度（0% - 95%）。
* **极简界面**：小巧的控制面板，不占用桌面空间。

## 🛠️ 如何使用 (Usage)

1. 运行程序，出现控制面板。
2. 点击 **"EnableEffect"** 开关开启遮罩。
3. 拖动下方 **Slider** 滑块调节暗度：
* 向右拖动：屏幕变暗（遮罩更不透明）。
* 向左拖动：屏幕变亮。


4. 关闭开关即可恢复正常亮度。

## 📦 开发环境 (Development)

* **Language**: QML, JavaScript
* **Framework**: Qt 6.x (Qt Quick, Qt Quick Controls)
* **Key Components**:
* `WindowTransparentForInput`: 实现点击穿透的核心标志。
* `FramelessWindowHint`: 无边框全屏遮罩。
