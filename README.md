✨ Bluetooth Firmware Fix v1.2

This is a Magisk module that injects the missing Bluetooth firmware for custom ROMs running on the Nothing Phone 1 (model A063, codename: Spacewar).
✅ What's Included

    msbtfw11.mbn → /vendor/firmware/

    msnv11.bin → /vendor/bt_firmware/

    msnv10.bin → optional fallback

    service.sh for boot-time verification (/data/local/tmp/bt_fix.log)

🧪 Tested On

    Device: Nothing Phone 1 (A063)

    Platform: Qualcomm SM7325 (lahaina)

    ROM: Voltage OS

    Android Version: 15 (AOSP-based GSI build)

📋 Requirements

    Magisk installed (v23.0+)

    Root access (su)

    Read-only /vendor partition (common on GSI/custom ROMs)

🚀 Installation

    Download the .zip below

    Install from Magisk → Modules → Install from Storage

    Reboot

    Check /data/local/tmp/bt_fix.log to verify firmware mounted

⚠️ Notes

    This module does not modify your /vendor partition

    It uses Magisk to overlay the firmware in memory

    Should persist across reboots and OTAs (as long as Magisk remains installed)

    Works only on devices with read-only vendor and missing BT firmware blobs
