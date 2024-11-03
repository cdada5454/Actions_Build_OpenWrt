# Add a feed source
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git u2af https://github.com/Zxilly/UA2F' >>feeds.conf.default
echo 'src-git rkp-ipid https://github.com/CHN-beta/rkp-ipid' >>feeds.conf.default
echo 'src-git luci-app-ua2f https://github.com/lucikap/luci-app-ua2f' >>feeds.conf.default
curl -fsSL https://raw.githubusercontent.com/ywt114/diy/main/feeds > feeds.conf.default
sed -i "s/src-git/src-git-full/g" feeds.conf.default
sed -i "s/src-git-full-full/src-git-full/g" feeds.conf.default
