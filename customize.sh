#!/system/bin/sh
MODPATH=${0%/*}
ui_print "⚙️ Installing Bluetooth Firmware Fix..."
DEVICE=$(getprop ro.product.device)
if [ "$DEVICE" != "Spacewar" ]; then
  ui_print "❌ Incompatible device: $DEVICE"
  exit 1
fi
ui_print "✅ Device check passed: $DEVICE"
