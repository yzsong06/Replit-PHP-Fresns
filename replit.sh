nix-env -iA nixpkgs.wget
mkdir replit
cd replit
wget -O .replit https://github.com/yzsong06/Replit-PHP-Fresns/raw/main/.replit
wget -O replit.nix https://github.com/yzsong06/Replit-PHP-Fresns/raw/main/replit.nix
wget -O main.sh https://github.com/yzsong06/Replit-PHP-Fresns/raw/main/main.sh
cd ..
cp -r replit/.replit . && cp -r replit/replit.nix . && cp -r replit/main.sh . 
rm -rf replit/
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-PHP-Fresns/main/install.sh)