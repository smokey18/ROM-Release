Update: 25 June 2020
===================

• Whole device tree has been rebased.
• Device Treee Upgraded to 4.9.228 Perf Kernel
• XiaomiParts: Fix YellowFlash Light
• XiaomiParts: Fix Simple Brightness Torch
• XiaomiParts: Explicitly Set values when CPU Boost is Disable
• XiaomiParts: add new Cool Icons for XiaomiParts
• XiaomiParts: Add GPU and CPU Boost QS Tiles
• XiaomiParts: Fix Parallax Hub Crash for other Kernel
• XiaomiParts: Camera Flash Yellow Light Intensity Controller
• XiaomiParts: Add CPU Boost profile
• XiaomiParts: Add GPU Boost Controler
• XiaomiParts: TouchBoost Improvements
• XiaomiParts: Add TouchBoost toggles
• XiaomiParts: USB Fastcharge Improvement
• XiaomiParts: Add Ultra Battery to Spectrum
• XiaomiParts: Add Audio High Performance mode toggle
• XiaomiParts: Add MSM Thermal Control
• XiaomiParts: Add LKM Profiles
• XiaomiParts: Add TCP Congestion Algorithm
• XiaomiParts: add Charging LED Blinking Intensity
• XiaomiParts: Fix Backlight Dimmer switch
• XiaomiParts: fix Touchboost and Fastcharge Toggle always on
• XiaomiParts: Add new Vector Icons for Dirac
• XiaomiParts: Add SELinux Switch
• XiaomiParts: add notification LED brightness slider
• XiaomiParts: use % for notification LED brightness
• XiaomiParts: Calculate expotenial LED Brightness slider values
• XiaomiParts: Fix LED Brightness Preference not Showing Up
• Address newerallows for Vibration Slider
• Ignore Selinux Neverallows
• add some Sepolicy
• Update Spectrum and add Nodes for it
• Enable Google Recorder for all
• Enable Zygote Preforking
• Update left-over CarrierConfig overlays from Tissot
• Disable ULL mode for speakers
• Fix error in mixer paths
• Add support for 32/48KHz voip
• Add path hph-lowpower-mode
• Make WiFi Calling preference editable for Jio (India)
• Increase in-call earpiece volume
• Move/Add rild properties to system.prop
• Update blobs from LA.UM.8.6.r1-04400-89xx.0
• Drop qti-telephony-common aosp_usr_pref_sel
• Update Graphics & Camera firmware from Daisy
• Update GPS from LA.UM.8.6.r1-04400-89xx.0
• Enable AOSP low_latency in audio output config
• sepolicy: add Sepolicy for Battery Health
• sepolicy: add Spectrum Support
• Address some denials
• Adresss new vibrator nodes
• Cleanup and fix rules for Sepolicy
• Cleanup & Update USB configuration
• Update sepolicy for 4.9 dt
• Fix USB config extra property
• Update custom fingerprint service for msm-4.9
• Disable ULL mode for speakers
• Update some left-over CarrierConfig overlays from Tissot
• Enable frameworks boost
• Overlays for devices specific Intelligent Profile
• Battery Health Overlays
• Provide module targets for libqmiservices
• Drop some offset properties
• Improved Wifi Connection speed
• Tune zram performance
and a whole lot more stuff, optimaztions...

Thanks to all devs and testers who helped me

Note:
• Some stuff in XiaomiParts is related to Kernel Tweaks, So use them if you know what you're doing ( I'm not responsible for your mobile )
• As 4.9 Kernel still have somethings missing, so in XiaomiParts you might face somethings not working properly.
I tried to fix as many as i could, so if still something isn't working please be patient, don't SPAM and wait for fix from kernel side.
