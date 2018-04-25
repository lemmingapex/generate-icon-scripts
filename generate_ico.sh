mkdir icon
sips -z 16 16     icon_1024x1024.png --out icon/16.png
sips -z 32 32     icon_1024x1024.png --out icon/32.png
sips -z 48 48     icon_1024x1024.png --out icon/48.png
sips -z 128 128   icon_1024x1024.png --out icon/128.png
sips -z 256 256   icon_1024x1024.png --out icon/256.png
sips -z 512 512   icon_1024x1024.png --out icon/512.png
cp icon_1024x1024.png icon/1024.png
convert icon/16.png icon/32.png icon/48.png icon/128.png icon/256.png icon/512.png icon/1024.png icon.ico
rm -R icon
