# 黑派品牌经理-休比

Limbus Company 人格 **10315 堂吉诃德「高级定制::黑派 品牌经理」** 的换装 MOD，将角色立绘、SD 战斗小人、觉醒插画等整套美术替换为「休比」。

## 内容

- `Assets/Installation/`：MOD 本体（替换后的 `__data` 资源包）
- `Assets/Uninstallation/`：原版 `__data` 备份（供卸载脚本恢复）
- `Installer.bat`：安装脚本
- `Uninstaller.bat`：卸载脚本

语音与文本未修改，保持原版。

## 安装

1. **完全退出游戏**（包括后台进程）。
2. 双击 `Installer.bat`。
3. 脚本会先把游戏当前的 `__data` 备份到本目录 `Backup\<时间戳>\`，再写入 MOD 资源。
4. 启动游戏。

## 卸载

双击 `Uninstaller.bat`，会将 `Assets/Uninstallation/` 中的原版资源写回游戏目录。

## 注意

- 仅适用于 Windows Steam 版 Limbus Company。
- 游戏更新后资源包可能失效，届时需要重新制作/更新 MOD。
- 安装前请确认游戏已关闭；安装脚本会自动检查并拒绝在游戏运行时执行。
- 本 MOD 为同人作品，与 ProjectMoon 无关；Limbus Company 的游戏资源版权归 ProjectMoon 所有，请勿用于商业用途。

## 更新记录

- 2026-11-17：修复立绘、骨架、觉醒插画与仪表盘头像等问题；更新至当前游戏版本。
