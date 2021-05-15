rm -rf luci-app-openclash
rm -rf OpenClash
git clone https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 ./luci-theme-argon
svn co https://github.com/jerrykuku/luci-app-vssr/trunk ./luci-app-vssr
svn co https://github.com/tty228/luci-app-serverchan/trunk ./luci-app-serverchan
svn co https://github.com/jerrykuku/luci-app-jd-dailybonus/trunk ./luci-app-jd-dailybonus
svn co https://github.com/garypang13/luci-theme-edge/branches/18.06 ./luci-theme-edge
svn co https://github.com/kenzok8/luci-theme-ifit/trunk/luci-theme-ifit
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-opentomcat
svn co https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom/trunk/luci-theme-infinityfreedom
svn co https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman
svn co https://github.com/rufengsuixing/luci-app-adguardhome/trunk ./luci-app-adguardhome
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-aliddns
svn co https://github.com/fw876/helloworld/trunk ./
svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./lua-maxminddb
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
