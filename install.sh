echo Replit_Fresns 安装脚本
echo Install Fresns To Replit
echo By The 一只鬆（Yzsong06）
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-PHP-Fresns/main/replit.sh)
nix-env -iA nixpkgs.wget
wget https://app.fresns.org/latest.zip
nix-env -iA nixpkgs.unzip
unzip -d ./fresns latest.zip
rm -rf latest.zip
echo "恭喜搭建完成"
echo "The setup is complete"
echo "单击Run启动项目"
echo "Click Run to start the project"
cd ..