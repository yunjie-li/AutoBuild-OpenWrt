# AutoBuild-OpenWrt
每天用最新代码自动编译ImmortalWrt 18.06、21.02版本以及LEDE固件

缺省ip:192.168.30.1<br>用户名:root</br>密码:password

把要编译的固件配置文件.config放入相对应的makeconfig.d中相对应的版本目录内，然后在.github/workflows目录中更新相对应的yml文件，yml文件中arch: [x86_64, xiaomi_redmi_ac2100]
，如果配置文件为x86_64.config，则中括号内要有x86_64，没有相对应的配置文件中括号内的变量要删掉，要不然会运行不成功。
