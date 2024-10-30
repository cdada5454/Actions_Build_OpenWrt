# Add a feed source
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
curl -fsSL https://raw.githubusercontent.com/ywt114/diy/main/feeds > feeds.conf.default
sed -i "s/src-git/src-git-full/g" feeds.conf.default
sed -i "s/src-git-full-full/src-git-full/g" feeds.conf.default
