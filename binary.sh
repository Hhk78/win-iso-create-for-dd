xorriso -as mkisofs \
        -iso-level 3 -rock -joliet \
        -max-iso9660-filenames -omit-period \
        -omit-version-number -relaxed-filenames -allow-lowercase \
        -volid "Win4usb" \
        -eltorito-boot isolinux/isolinux.bin \
        -eltorito-catalog isolinux/isolinux.cat \
        -no-emul-boot -boot-load-size 4 -boot-info-table \
        -isohybrid-mbr binary/isolinux/isohybrid-mbr \
-output "Win4usb.iso" binary 
