#!/system/bin/sh
MODDIR=${0%/*}
LOGFILE=/data/local/tmp/bt_fix.log
echo "🔧 Verifying Bluetooth firmware mount..." > $LOGFILE
[ -f /vendor/firmware/msbtfw11.mbn ] || echo "❌ msbtfw11.mbn missing" >> $LOGFILE
[ -f /vendor/bt_firmware/msnv11.bin ] || echo "❌ msnv11.bin missing" >> $LOGFILE
echo "✅ Firmware mount verification complete." >> $LOGFILE
