# Copyright (C) 2011 The Android Open Source Project
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

common_vendor_path = vendor/motorola/jordan-common
vendor_path = vendor/motorola/kobe

# Kobe stuff
PRODUCT_COPY_FILES += \
        $(vendor_path)/etc/mot_ise_imager_cfg.bin:system/etc/mot_ise_imager_cfg.bin \
        $(vendor_path)/lib/libkobecamera.so:system/lib/libkobecamera.so \
        $(vendor_path)/bin/opprofdaemon_mb525:system/bin/opprofdaemon \

# Moto-common stuff
PRODUCT_COPY_FILES += \
        $(common_vendor_path)/etc/motorola/ap_flex_version.txt:system/etc/motorola/ap_flex_version.txt \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Audio:system/etc/motorola/bp_nvm_default/File_Audio \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Audio2:system/etc/motorola/bp_nvm_default/File_Audio2 \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Audio3:system/etc/motorola/bp_nvm_default/File_Audio3 \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Audio4:system/etc/motorola/bp_nvm_default/File_Audio4 \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Audio5:system/etc/motorola/bp_nvm_default/File_Audio5 \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Audio6:system/etc/motorola/bp_nvm_default/File_Audio6 \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Audio7:system/etc/motorola/bp_nvm_default/File_Audio7 \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Audio8:system/etc/motorola/bp_nvm_default/File_Audio8 \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_GPRS:system/etc/motorola/bp_nvm_default/File_GPRS \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_GSM:system/etc/motorola/bp_nvm_default/File_GSM \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Logger:system/etc/motorola/bp_nvm_default/File_Logger \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables:system/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/generic_pds_init:system/etc/motorola/bp_nvm_default/generic_pds_init \
        $(common_vendor_path)/etc/motorola/bp_nvm_default/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \
        $(common_vendor_path)/etc/motorola/comm_drv/commdrv_fs.sh:system/etc/motorola/comm_drv/commdrv_fs.sh \
        $(common_vendor_path)/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg:system/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg \
        $(common_vendor_path)/etc/motorola/comm_drv/mmins_settings.cfg:system/etc/motorola/comm_drv/mmins_settings.cfg \
        $(common_vendor_path)/etc/motorola/comm_drv/mmins_telephony.cfg:system/etc/motorola/comm_drv/mmins_telephony.cfg \
        $(common_vendor_path)/etc/motorola/comm_drv/mmins_user_settings.cfg:system/etc/motorola/comm_drv/mmins_user_settings.cfg \
        $(common_vendor_path)/etc/motorola/comm_drv/plmn_text_table.bin:system/etc/motorola/comm_drv/plmn_text_table.bin \
        $(common_vendor_path)/etc/motorola/comm_drv/PLMN_VERSION.txt:system/etc/motorola/comm_drv/PLMN_VERSION.txt

# LIBS
PRODUCT_COPY_FILES += \
        $(common_vendor_path)/lib/libaudio.so:obj/lib/libaudio.so \
        $(common_vendor_path)/lib/libaudio.so:system/lib/libaudio.so \
        $(common_vendor_path)/lib/libgki.so:system/lib/libgki.so \
        $(common_vendor_path)/lib/libssmgr.so:system/lib/libssmgr.so \
        $(common_vendor_path)/lib/hw/gps.jordan.so:system/lib/hw/gps.kobe.so \
        $(common_vendor_path)/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
        $(common_vendor_path)/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
        $(common_vendor_path)/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
        $(common_vendor_path)/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
        $(common_vendor_path)/lib/dsp/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
        $(common_vendor_path)/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
        $(common_vendor_path)/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
        $(common_vendor_path)/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
        $(common_vendor_path)/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
        $(common_vendor_path)/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
        $(common_vendor_path)/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
        $(common_vendor_path)/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
        $(common_vendor_path)/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
        $(common_vendor_path)/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
        $(common_vendor_path)/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
        $(common_vendor_path)/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
        $(common_vendor_path)/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
        $(common_vendor_path)/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
        $(common_vendor_path)/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
        $(common_vendor_path)/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
        $(common_vendor_path)/lib/dsp/mpeg4ingenc_sn.dll64P:system/lib/dsp/mpeg4ingenc_sn.dll64P \
        $(common_vendor_path)/lib/dsp/h264ingdec_sn.dll64P:system/lib/dsp/h264ingdec_sn.dll64P \
        $(common_vendor_path)/lib/dsp/mpeg4ingdec_sn.dll64P:system/lib/dsp/mpeg4ingdec_sn.dll64P \
        $(common_vendor_path)/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
        $(common_vendor_path)/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
        $(common_vendor_path)/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
        $(common_vendor_path)/lib/dsp/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P \
        $(common_vendor_path)/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
        $(common_vendor_path)/lib/libFMRadio.so:system/lib/libFMRadio.so \
        $(common_vendor_path)/lib/libfmradio_jni.so:system/lib/libfmradio_jni.so \
        $(common_vendor_path)/lib/libfmradioplayer.so:system/lib/libfmradioplayer.so \

#etc
PRODUCT_COPY_FILES += \
        $(common_vendor_path)/etc/firmware/wl1271.bin:system/etc/firmware/wl1271.bin \
        $(common_vendor_path)/etc/wifi/fw_tiwlan_ap.bin:system/etc/wifi/fw_tiwlan_ap.bin \
        $(common_vendor_path)/etc/wifi/fw_wlan1271.bin:system/etc/wifi/fw_wlan1271.bin \

#bin
PRODUCT_COPY_FILES += \
        $(common_vendor_path)/bin/battd:system/bin/battd \
        $(common_vendor_path)/bin/gkisystem:system/bin/gkisystem \
        $(common_vendor_path)/bin/ap_gain.bin:system/bin/ap_gain.bin \
        $(common_vendor_path)/bin/fmradioserver:system/bin/fmradioserver \
        $(common_vendor_path)/bin/brcm_guci_drv:system/bin/brcm_guci_drv \
        $(common_vendor_path)/bin/akmd2:system/bin/akmd2 \
        $(common_vendor_path)/bin/usbd:system/bin/usbd \
        $(common_vendor_path)/bin/location:system/bin/location \
        $(common_vendor_path)/bin/ssmgrd:system/bin/ssmgrd

# TI SGX DDK 1.8 ES 5.x
PRODUCT_COPY_FILES += \
        $(common_vendor_path)/ti_sgx_es5.x/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \
        $(common_vendor_path)/ti_sgx_es5.x/libEGL_POWERVR_SGX530_125.so:/system/lib/egl/libEGL_POWERVR_SGX530_125.so \
        $(common_vendor_path)/ti_sgx_es5.x/libGLESv1_CM_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
        $(common_vendor_path)/ti_sgx_es5.x/libGLESv2_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
        $(common_vendor_path)/ti_sgx_es5.x/libpvr2d.so:/system/lib/libpvr2d.so \
        $(common_vendor_path)/ti_sgx_es5.x/libeglinfo.so:/system/lib/libeglinfo.so \
        $(common_vendor_path)/ti_sgx_es5.x/libusc.so:/system/lib/libusc.so \
        $(common_vendor_path)/ti_sgx_es5.x/libglslcompiler.so:/system/lib/libglslcompiler.so \
        $(common_vendor_path)/ti_sgx_es5.x/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \
        $(common_vendor_path)/ti_sgx_es5.x/libsrv_um.so:/system/lib/libsrv_um.so \
        $(common_vendor_path)/ti_sgx_es5.x/libIMGegl.so:/system/lib/libIMGegl.so \
        $(common_vendor_path)/ti_sgx_es5.x/libsrv_init.so:/system/lib/libsrv_init.so \
        $(common_vendor_path)/ti_sgx_es5.x/libPVRScopeServices.so:/system/lib/libPVRScopeServices.so \
        $(common_vendor_path)/ti_sgx_es5.x/pvrsrvctl:/system/bin/pvrsrvctl \
        $(common_vendor_path)/ti_sgx_es5.x/pvrsrvinit:/system/bin/pvrsrvinit \

#location proxy
PRODUCT_COPY_FILES += \
        $(common_vendor_path)/framework/com.motorola.android.location.jar:system/framework/com.motorola.android.location.jar

#app
PRODUCT_COPY_FILES += \
        $(common_vendor_path)/app/FMRadioService.apk:system/app/FMRadioService.apk \
        $(common_vendor_path)/app/MotoPhonePortal.apk:system/app/MotoPhonePortal.apk \
        $(common_vendor_path)/app/AudioEffectSettings.apk:system/app/AudioEffectSettings.apk \
        $(common_vendor_path)/app/CompassCalibrate.apk:system/app/CompassCalibrate.apk 

#extra
PRODUCT_COPY_FILES += \
        $(common_vendor_path)/media/Moto.ogg:system/media/audio/ringtones/Moto.ogg
