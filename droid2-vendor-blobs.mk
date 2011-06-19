# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/droid2/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/droid2/proprietary/libarcsoft.so:obj/lib/libarcsoft.so \
    vendor/motorola/droid2/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/motorola/droid2/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/motorola/droid2/proprietary/libgps_rds.so:obj/lib/libgps_rds.so \
    vendor/motorola/droid2/proprietary/libnmea.so:obj/lib/libnmea.so \
    vendor/motorola/droid2/proprietary/libril_rds.so:obj/lib/libril_rds.so \
    vendor/motorola/droid2/proprietary/librds_util.so:obj/lib/librds_util.so \
    vendor/motorola/droid2/proprietary/libsmiledetect.so:obj/lib/libsmiledetect.so \
    vendor/motorola/droid2/proprietary/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so

PRODUCT_COPY_FILES += \
    vendor/motorola/droid2/proprietary/PhoneConfig.apk:/system/app/PhoneConfig.apk \
    vendor/motorola/droid2/proprietary/ProgramMenu.apk:/system/app/ProgramMenu.apk \
    vendor/motorola/droid2/proprietary/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \

# All the blobs necessary for droid2
PRODUCT_COPY_FILES += \
    vendor/motorola/droid2/proprietary/Hostapd:/system/bin/Hostapd \
    vendor/motorola/droid2/proprietary/SaveBPVer:/system/bin/SaveBPVer \
    vendor/motorola/droid2/proprietary/akmd2:/system/bin/akmd2 \
    vendor/motorola/droid2/proprietary/ap_gain.bin:/system/bin/ap_gain.bin \
    vendor/motorola/droid2/proprietary/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
    vendor/motorola/droid2/proprietary/batch:/system/bin/batch \
    vendor/motorola/droid2/proprietary/battd:/system/bin/battd \
    vendor/motorola/droid2/proprietary/btcmd:/system/bin/btcmd \
    vendor/motorola/droid2/proprietary/bthelp:/system/bin/bthelp \
    vendor/motorola/droid2/proprietary/bttest_mot:/system/bin/bttest_mot \
    vendor/motorola/droid2/proprietary/charge_only_mode:/system/bin/charge_only_mode \
    vendor/motorola/droid2/proprietary/chat-ril:/system/bin/chat-ril \
    vendor/motorola/droid2/proprietary/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
    vendor/motorola/droid2/proprietary/dlnasrv:/system/bin/dlnasrv \
    vendor/motorola/droid2/proprietary/dmt:/system/bin/dmt \
    vendor/motorola/droid2/proprietary/dund:/system/bin/dund \
    vendor/motorola/droid2/proprietary/ecckeyd:/system/bin/ecckeyd \
    vendor/motorola/droid2/proprietary/factory_reset:/system/bin/factory_reset \
    vendor/motorola/droid2/proprietary/fdisk:/system/bin/fdisk \
    vendor/motorola/droid2/proprietary/firewall.sh:/system/bin/firewall.sh \
    vendor/motorola/droid2/proprietary/fmradioserver:/system/bin/fmradioserver \
    vendor/motorola/droid2/proprietary/ftmipcd:/system/bin/ftmipcd \
    vendor/motorola/droid2/proprietary/gkilogd:/system/bin/gkilogd \
    vendor/motorola/droid2/proprietary/loadpreinstalls.sh:/system/bin/loadpreinstalls.sh \
    vendor/motorola/droid2/proprietary/mdm_panicd:/system/bin/mdm_panicd \
    vendor/motorola/droid2/proprietary/modemlog:/system/bin/modemlog \
    vendor/motorola/droid2/proprietary/napics.sh:/system/bin/napics.sh \
    vendor/motorola/droid2/proprietary/pppd-ril:/system/bin/pppd-ril \
    vendor/motorola/droid2/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \
    vendor/motorola/droid2/proprietary/secclkd:/system/bin/secclkd \
    vendor/motorola/droid2/proprietary/smc_pa_ctrl:/system/bin/smc_pa_ctrl \
    vendor/motorola/droid2/proprietary/smoduled:/system/bin/smoduled \
    vendor/motorola/droid2/proprietary/startup_smc.sh:/system/bin/startup_smc.sh \
    vendor/motorola/droid2/proprietary/tcmd:/system/bin/tcmd \
    vendor/motorola/droid2/proprietary/tcmdhelp:/system/bin/tcmdhelp \
    vendor/motorola/droid2/proprietary/testpppd:/system/bin/testpppd \
    vendor/motorola/droid2/proprietary/ti_config_adc.bin:/system/bin/ti_config_adc.bin \
    vendor/motorola/droid2/proprietary/tstmetainfo:/system/bin/tstmetainfo \
    vendor/motorola/droid2/proprietary/usbd:/system/bin/usbd \
    vendor/motorola/droid2/proprietary/amazon-kindle.properties:/system/etc/amazon-kindle.properties \
    vendor/motorola/droid2/proprietary/arcplayer.cfg:/system/etc/arcplayer.cfg \
    vendor/motorola/droid2/proprietary/backup_targets.csv:/system/etc/backup_targets.csv \
    vendor/motorola/droid2/proprietary/cameraCalFileDef5M.bin:/system/etc/cameraCalFileDef5M.bin \
    vendor/motorola/droid2/proprietary/cameraCalFileDef8M.bin:/system/etc/cameraCalFileDef8M.bin \
    vendor/motorola/droid2/proprietary/algorithm.xml:/system/etc/contextawareness/algorithm.xml \
    vendor/motorola/droid2/proprietary/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
    vendor/motorola/droid2/proprietary/ap_bt_data.bin:/system/etc/firmware/ap_bt_data.bin \
    vendor/motorola/droid2/proprietary/wl1271.bin:/system/etc/firmware/wl1271.bin \
    vendor/motorola/droid2/proprietary/fm_rx_init_1273.2.bts:/system/etc/fm_rx_init_1273.2.bts \
    vendor/motorola/droid2/proprietary/fm_rx_init_6450.2.bts:/system/etc/fm_rx_init_6450.2.bts \
    vendor/motorola/droid2/proprietary/fmc_init_1273.2.bts:/system/etc/fmc_init_1273.2.bts \
    vendor/motorola/droid2/proprietary/fmc_init_6450.2.bts:/system/etc/fmc_init_6450.2.bts \
    vendor/motorola/droid2/proprietary/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
    vendor/motorola/droid2/proprietary/priority_notifications_config.xml:/system/etc/priority_notifications_config.xml \
    vendor/motorola/droid2/proprietary/pvextensions.cfg:/system/etc/pvextensions.cfg \
    vendor/motorola/droid2/proprietary/pvplayer_mot.cfg:/system/etc/pvplayer_mot.cfg \
    vendor/motorola/droid2/proprietary/mancacerts.zip:/system/etc/security/mancacerts.zip \
    vendor/motorola/droid2/proprietary/oprcacerts.zip:/system/etc/security/oprcacerts.zip \
    vendor/motorola/droid2/proprietary/suplcerts.bks:/system/etc/security/suplcerts.bks \
    vendor/motorola/droid2/proprietary/smc_android_cfg.ini:/system/etc/smc_android_cfg.ini \
    vendor/motorola/droid2/proprietary/smc_android_cfg_256.ini:/system/etc/smc_android_cfg_256.ini \
    vendor/motorola/droid2/proprietary/smc_pa.ift:/system/etc/smc_pa.ift \
    vendor/motorola/droid2/proprietary/smc_pa_pk_4_ipa.bin:/system/etc/smc_pa_pk_4_ipa.bin \
    vendor/motorola/droid2/proprietary/supportedlocales.conf:/system/etc/supportedlocales.conf \
    vendor/motorola/droid2/proprietary/vzwpubagps.cer:/system/etc/vzwpubagps.cer \
    vendor/motorola/droid2/proprietary/fw_tiwlan_ap.bin:/system/etc/wifi/fw_tiwlan_ap.bin \
    vendor/motorola/droid2/proprietary/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \
    vendor/motorola/droid2/proprietary/hostapd.conf.templet:/system/etc/wifi/hostapd.conf.templet \
    vendor/motorola/droid2/proprietary/tiwlan.ini:/system/etc/wifi/tiwlan.ini \
    vendor/motorola/droid2/proprietary/tiwlan_ap.ini:/system/etc/wifi/tiwlan_ap.ini \
    vendor/motorola/droid2/proprietary/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    vendor/motorola/droid2/proprietary/720p_h264vdec_sn.dll64P:/system/lib/dsp/720p_h264vdec_sn.dll64P \
    vendor/motorola/droid2/proprietary/720p_mp4vdec_sn.dll64P:/system/lib/dsp/720p_mp4vdec_sn.dll64P \
    vendor/motorola/droid2/proprietary/720p_mp4venc_sn.dll64P:/system/lib/dsp/720p_mp4venc_sn.dll64P \
    vendor/motorola/droid2/proprietary/baseimage.dof:/system/lib/dsp/baseimage.dof \
    vendor/motorola/droid2/proprietary/conversions.dll64P:/system/lib/dsp/conversions.dll64P \
    vendor/motorola/droid2/proprietary/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \
    vendor/motorola/droid2/proprietary/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \
    vendor/motorola/droid2/proprietary/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \
    vendor/motorola/droid2/proprietary/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \
    vendor/motorola/droid2/proprietary/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \
    vendor/motorola/droid2/proprietary/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/motorola/droid2/proprietary/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/motorola/droid2/proprietary/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/motorola/droid2/proprietary/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/motorola/droid2/proprietary/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/motorola/droid2/proprietary/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/motorola/droid2/proprietary/ringio.dll64P:/system/lib/dsp/ringio.dll64P \
    vendor/motorola/droid2/proprietary/usn.dll64P:/system/lib/dsp/usn.dll64P \
    vendor/motorola/droid2/proprietary/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/motorola/droid2/proprietary/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/motorola/droid2/proprietary/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \
    vendor/motorola/droid2/proprietary/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/motorola/droid2/proprietary/libEGL_POWERVR_SGX530_125.so:/system/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/motorola/droid2/proprietary/libGLESv1_CM_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    vendor/motorola/droid2/proprietary/libGLESv2_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/motorola/droid2/proprietary/libeglinfo.so:/system/lib/egl/libeglinfo.so \
    vendor/motorola/droid2/proprietary/libgles1_texture_stream.so:/system/lib/egl/libgles1_texture_stream.so \
    vendor/motorola/droid2/proprietary/libgles2_texture_stream.so:/system/lib/egl/libgles2_texture_stream.so \
    vendor/motorola/droid2/proprietary/gestures.droid2.so:/system/lib/hw/gestures.droid2.so \
    vendor/motorola/droid2/proprietary/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \
    vendor/motorola/droid2/proprietary/libFMRadio.so:/system/lib/libFMRadio.so \
    vendor/motorola/droid2/proprietary/libHPImgApi.so:/system/lib/libHPImgApi.so \
    vendor/motorola/droid2/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \
    vendor/motorola/droid2/proprietary/libMynetNativeJni.so:/system/lib/libMynetNativeJni.so \
    vendor/motorola/droid2/proprietary/libOMX.TI.720P.Decoder.so:/system/lib/libOMX.TI.720P.Decoder.so \
    vendor/motorola/droid2/proprietary/libOMX.TI.720P.Encoder.so:/system/lib/libOMX.TI.720P.Encoder.so \
    vendor/motorola/droid2/proprietary/libOMX.TI.AAC.decode.so:/system/lib/libOMX.TI.AAC.decode.so \
    vendor/motorola/droid2/proprietary/libOMX.TI.AMR.decode.so:/system/lib/libOMX.TI.AMR.decode.so \
    vendor/motorola/droid2/proprietary/libOMX.TI.MP3.decode.so:/system/lib/libOMX.TI.MP3.decode.so \
    vendor/motorola/droid2/proprietary/libOMX.TI.WBAMR.decode.so:/system/lib/libOMX.TI.WBAMR.decode.so \
    vendor/motorola/droid2/proprietary/libOMX.TI.WMA.decode.so:/system/lib/libOMX.TI.WMA.decode.so \
    vendor/motorola/droid2/proprietary/libOMX.TI.mp4.splt.Encoder.so:/system/lib/libOMX.TI.mp4.splt.Encoder.so \
    vendor/motorola/droid2/proprietary/libSwypeCore.so:/system/lib/libSwypeCore.so \
    vendor/motorola/droid2/proprietary/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \
    vendor/motorola/droid2/proprietary/libWifiAPNativeJni.so:/system/lib/libWifiAPNativeJni.so \
    vendor/motorola/droid2/proprietary/libarcsoftpe.so:/system/lib/libarcsoftpe.so \
    vendor/motorola/droid2/proprietary/libbattd.so:/system/lib/libbattd.so \
    vendor/motorola/droid2/proprietary/libcaps.so:/system/lib/libcaps.so \
    vendor/motorola/droid2/proprietary/libcryptoki.so:/system/lib/libcryptoki.so \
    vendor/motorola/droid2/proprietary/libdlnahttpjni.so:/system/lib/libdlnahttpjni.so \
    vendor/motorola/droid2/proprietary/libdlnajni.so:/system/lib/libdlnajni.so \
    vendor/motorola/droid2/proprietary/libdlnaprofileparser.so:/system/lib/libdlnaprofileparser.so \
    vendor/motorola/droid2/proprietary/libdlnasysjni.so:/system/lib/libdlnasysjni.so \
    vendor/motorola/droid2/proprietary/libdmengine.so:/system/lib/libdmengine.so \
    vendor/motorola/droid2/proprietary/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \
    vendor/motorola/droid2/proprietary/libextdisp.so:/system/lib/libextdisp.so \
    vendor/motorola/droid2/proprietary/libfmradio_jni.so:/system/lib/libfmradio_jni.so \
    vendor/motorola/droid2/proprietary/libfmradioplayer.so:/system/lib/libfmradioplayer.so \
    vendor/motorola/droid2/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \
    vendor/motorola/droid2/proprietary/libhdmi.so:/system/lib/libhdmi.so \
    vendor/motorola/droid2/proprietary/libhostapd_client.so:/system/lib/libhostapd_client.so \
    vendor/motorola/droid2/proprietary/libimage_jni.so:/system/lib/libimage_jni.so \
    vendor/motorola/droid2/proprietary/libjanus.so:/system/lib/libjanus.so \
    vendor/motorola/droid2/proprietary/libjanus_jni.so:/system/lib/libjanus_jni.so \
    vendor/motorola/droid2/proprietary/libkpt-review.so:/system/lib/libkpt-review.so \
    vendor/motorola/droid2/proprietary/libmediaext.so:/system/lib/libmediaext.so \
    vendor/motorola/droid2/proprietary/libmetainfo.so:/system/lib/libmetainfo.so \
    vendor/motorola/droid2/proprietary/libmot_atcmd.so:/system/lib/libmot_atcmd.so \
    vendor/motorola/droid2/proprietary/libmot_atcmd_mflex.so:/system/lib/libmot_atcmd_mflex.so \
    vendor/motorola/droid2/proprietary/libmot_bluetooth_jni.so:/system/lib/libmot_bluetooth_jni.so \
    vendor/motorola/droid2/proprietary/libmot_btpan_jni.so:/system/lib/libmot_btpan_jni.so \
    vendor/motorola/droid2/proprietary/libmot_led.so:/system/lib/libmot_led.so \
    vendor/motorola/droid2/proprietary/libmotdrm1.so:/system/lib/libmotdrm1.so \
    vendor/motorola/droid2/proprietary/libmotdrm1_jni.so:/system/lib/libmotdrm1_jni.so \
    vendor/motorola/droid2/proprietary/libmoto_netutil.so:/system/lib/libmoto_netutil.so \
    vendor/motorola/droid2/proprietary/libmoto_ril.so:/system/lib/libmoto_ril.so \
    vendor/motorola/droid2/proprietary/libmotodbgutils.so:/system/lib/libmotodbgutils.so \
    vendor/motorola/droid2/proprietary/libmotoims-sms.so:/system/lib/libmotoims-sms.so \
    vendor/motorola/droid2/proprietary/libmotprojectM.so:/system/lib/libmotprojectM.so \
    vendor/motorola/droid2/proprietary/libmtp_jni.so:/system/lib/libmtp_jni.so \
    vendor/motorola/droid2/proprietary/libmtpstack.so:/system/lib/libmtpstack.so \
    vendor/motorola/droid2/proprietary/libnativedrm1.so:/system/lib/libnativedrm1.so \
    vendor/motorola/droid2/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/motorola/droid2/proprietary/libomx_arcomxcore_sharedlibrary.so:/system/lib/libomx_arcomxcore_sharedlibrary.so \
    vendor/motorola/droid2/proprietary/libomx_evrcdec_sharedlibrary.so:/system/lib/libomx_evrcdec_sharedlibrary.so \
    vendor/motorola/droid2/proprietary/libomx_qcelpdec_sharedlibrary.so:/system/lib/libomx_qcelpdec_sharedlibrary.so \
    vendor/motorola/droid2/proprietary/libomx_qcelpenc_sharedlibrary.so:/system/lib/libomx_qcelpenc_sharedlibrary.so \
    vendor/motorola/droid2/proprietary/libomx_wmadec_sharedlibrary.so:/system/lib/libomx_wmadec_sharedlibrary.so \
    vendor/motorola/droid2/proprietary/libopencore_arcaudiolocal.so:/system/lib/libopencore_arcaudiolocal.so \
    vendor/motorola/droid2/proprietary/libopencore_arcaudiolocalreg.so:/system/lib/libopencore_arcaudiolocalreg.so \
    vendor/motorola/droid2/proprietary/libopencore_motlocal.so:/system/lib/libopencore_motlocal.so \
    vendor/motorola/droid2/proprietary/libopencore_motlocalreg.so:/system/lib/libopencore_motlocalreg.so \
    vendor/motorola/droid2/proprietary/libopencore_motojanusreg.so:/system/lib/libopencore_motojanusreg.so \
    vendor/motorola/droid2/proprietary/libopencore_motoma1.so:/system/lib/libopencore_motoma1.so \
    vendor/motorola/droid2/proprietary/libpanorama.so:/system/lib/libpanorama.so \
    vendor/motorola/droid2/proprietary/libpanorama_jni.so:/system/lib/libpanorama_jni.so \
    vendor/motorola/droid2/proprietary/libpkip.so:/system/lib/libpkip.so \
    vendor/motorola/droid2/proprietary/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
    vendor/motorola/droid2/proprietary/libpppd_plugin.so:/system/lib/libpppd_plugin.so \
    vendor/motorola/droid2/proprietary/libprojectM.so:/system/lib/libprojectM.so \
    vendor/motorola/droid2/proprietary/libprovlib.so:/system/lib/libprovlib.so \
    vendor/motorola/droid2/proprietary/libpvgetmetadata_extn.so:/system/lib/libpvgetmetadata_extn.so \
    vendor/motorola/droid2/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \
    vendor/motorola/droid2/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \
    vendor/motorola/droid2/proprietary/libscalado.so:/system/lib/libscalado.so \
    vendor/motorola/droid2/proprietary/libsmapi.so:/system/lib/libsmapi.so \
    vendor/motorola/droid2/proprietary/libsrv_init.so:/system/lib/libsrv_init.so \
    vendor/motorola/droid2/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \
    vendor/motorola/droid2/proprietary/libssmgr.so:/system/lib/libssmgr.so \
    vendor/motorola/droid2/proprietary/libtpa.so:/system/lib/libtpa.so \
    vendor/motorola/droid2/proprietary/libtpa_core.so:/system/lib/libtpa_core.so \
    vendor/motorola/droid2/proprietary/libui3d.so:/system/lib/libui3d.so \
    vendor/motorola/droid2/proprietary/libvideoeditorlite.so:/system/lib/libvideoeditorlite.so \
    vendor/motorola/droid2/proprietary/libvisualization_jni.so:/system/lib/libvisualization_jni.so \
    vendor/motorola/droid2/proprietary/libvsuite_sharedlib.so:/system/lib/libvsuite_sharedlib.so \
    vendor/motorola/droid2/proprietary/libwbxmlparser.so:/system/lib/libwbxmlparser.so \
    vendor/motorola/droid2/proprietary/ulogd_BASE.so:/system/lib/ulogd_BASE.so \
    vendor/motorola/droid2/proprietary/ulogd_SQLITE3.so:/system/lib/ulogd_SQLITE3.so \
    vendor/motorola/droid2/proprietary/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \
    vendor/motorola/droid2/proprietary/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \
    vendor/motorola/droid2/proprietary/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \
    vendor/motorola/droid2/proprietary/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \
    vendor/motorola/droid2/proprietary/cdma_droid2-keypad.kcm.bin:/system/usr/keychars/cdma_droid2-keypad.kcm.bin \
    vendor/motorola/droid2/proprietary/cdma_droid2-keypad.kl:/system/usr/keylayout/cdma_droid2-keypad.kl \
    vendor/motorola/droid2/proprietary/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \
    vendor/motorola/droid2/proprietary/backup:/system/xbin/backup \
    vendor/motorola/droid2/proprietary/drm1_func_test:/system/xbin/drm1_func_test \
    vendor/motorola/droid2/proprietary/pppd:/system/xbin/pppd \
    vendor/motorola/droid2/proprietary/run_backup:/system/xbin/run_backup \
    vendor/motorola/droid2/proprietary/run_restore:/system/xbin/run_restore \
    vendor/motorola/droid2/proprietary/ssmgrd:/system/xbin/ssmgrd \
    vendor/motorola/droid2/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/motorola/droid2/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/motorola/droid2/proprietary/libnmea.so:/system/lib/libnmea.so \
    vendor/motorola/droid2/proprietary/libril_rds.so:/system/lib/libril_rds.so \
    vendor/motorola/droid2/proprietary/librds_util.so:/system/lib/librds_util.so \
    vendor/motorola/droid2/proprietary/libgps_rds.so:/system/lib/libgps_rds.so \
    vendor/motorola/droid2/proprietary/libsmiledetect.so:/system/lib/libsmiledetect.so \
    vendor/motorola/droid2/proprietary/libarcsoft.so:/system/lib/libarcsoft.so \
    vendor/motorola/droid2/proprietary/cdma_droid2-keypad.kcm.bin:/system/usr/keychars/cdma_droid2-keypad.kcm.bin \
    vendor/motorola/droid2/proprietary/cdma_droid2-keypad.kl:/system/usr/keychars/cdma_droid2-keypad.kl \
    vendor/motorola/droid2/proprietary/qwerty.kcm.bin:/system/usr/keychars/qwerty.kcm.bin \
    vendor/motorola/droid2/proprietary/qwerty2.kcm.bin:/system/usr/keychars/qwerty2.kcm.bin \
    vendor/motorola/droid2/proprietary/gps.droid2.so:/system/lib/hw/gps.droid2.so \
    vendor/motorola/droid2/proprietary/libSR_AudioIn.so:/system/lib/libSR_AudioIn.so     vendor/motorola/droid2/proprietary/liba2dp.so:/system/lib/liba2dp.so     vendor/motorola/droid2/proprietary/libaudioeffect_jni.so:/system/lib/libaudioeffect_jni.so     vendor/motorola/droid2/proprietary/libaudioflinger.so:/system/lib/libaudioflinger.so     vendor/motorola/droid2/proprietary/libaudiopolicy.so:/system/lib/libaudiopolicy.so


