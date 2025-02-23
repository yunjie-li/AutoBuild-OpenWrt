# AutoBuild-OpenWrt
每天用最新代码自动编译ImmortalWrt 24.10版本固件

默认登录地址: http://192.168.30.1 或 http://immortalwrt.lan, 用户名: __root__, 密码无.
把要编译的固件配置文件.config更名后放入根目录中，文件命名规则为 openwrt分支名;固件定制者名字;固件简单标识.config，比如 __immortal;fatwang;x86-64-simple.config__，表示是用immortal源码为fatwang编译定制固件，固件为x86-64架构且只有简单功能。
