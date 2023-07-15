echo Replit_Fresns 安装脚本
echo Install Fresns To Replit
echo By The 一只鬆（Yzsong06）
epo="fresns/fresns"
tag=$(curl -s "https://api.github.com/repos/$repo/releases/latest" | grep -o '"tag_name": ".*"' | sed 's/"tag_name": "//;s/"//')
nix-env -iA nixpkgs.wget
wget https://app.fresns.org/latest.zip
nix-env -iA nixpkgs.unzip
unzip latest.zip
mv ./fresns-$tag ./fresns
rm -rf latest.zip
echo "恭喜搭建完成"
echo "The setup is complete"
echo "单击Run启动项目"
echo "Click Run to start the project"
cd ..
