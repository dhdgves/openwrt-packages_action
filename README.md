# openwrt-packages
国内常用OpenWrt软件包源码合集，每天自动更新，使用lede。


### 更新日志
`2021/3/13`
- 添加uu加速器，修改adguardhome的luci来源（原作者长期未更新，存在大量问题）
- ~~证明我还活着~~
*********
下面是我的改动

`2021/6/12`

使得luci-app-dockerman在lede上可用（在lede将docker-ce替换为docker与dockerd之前）
## 食用方式（三选一，这里以18.06为例）：
`还是建议按需取用，不然碰到依赖问题不太好解决`
1. 先cd进package目录，然后执行
```bash
 git clone https://github.com/dhdgves/openwrt-packages.git
```
~~2. 或者添加下面代码到feeds.conf.default文件~~
```bash
 src-git liuran001_packages https://github.com/dhdgves/openwrt-packages.git
```
不建议使用，有部分包会找不到。

3. 先cd进package目录，然后执行
```bash
 svn co https://github.com/dhdgves/openwrt-packages.git
```

## 不要为了下载而Fork这个项目

## 支持一下？（推荐使用支付宝）
[点我打钱](https://coding-pages-bucket-3403475-7618161-17959-614140-1253773788.cos-website.ap-hongkong.myqcloud.com/)

更新为原作者可用付款链接，[原作者仓库](https://github.com/liuran001/openwrt-packages_action)，支持原作者

感谢名单  
| 日期 | 支付宝昵称 | 金额 |
| ---- | ---- | ---- |
| 2021-03-19 | **辰 | 20.00元 |

