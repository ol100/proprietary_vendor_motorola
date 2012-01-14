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


# LIBS
PRODUCT_COPY_FILES += \
	vendor/motorola/kobe/lib/libcamera.so:obj/lib/libcamera.so \
	vendor/motorola/kobe/lib/libaudio.so:obj/lib/libaudio.so \
	vendor/motorola/kobe/lib/libaudio.so:system/lib/libaudio.so \
	vendor/motorola/kobe/lib/libcamera.so:system/lib/libcamera.so \
	vendor/motorola/kobe/lib/libIMGegl.so:system/lib/libIMGegl.so \
	vendor/motorola/kobe/lib/libpvr2d.so:system/lib/libpvr2d.so \
	vendor/motorola/kobe/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
	vendor/motorola/kobe/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
	vendor/motorola/kobe/lib/libsrv_init.so:system/lib/libsrv_init.so \
	vendor/motorola/kobe/lib/libsrv_um.so:system/lib/libsrv_um.so \
	vendor/motorola/kobe/lib/libbattd.so:system/lib/libbattd.so \
	vendor/motorola/kobe/lib/libganril.so:system/lib/libganril.so \
	vendor/motorola/kobe/lib/libgki.so:system/lib/libgki.so \
	vendor/motorola/kobe/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
	vendor/motorola/kobe/lib/libmotdb.so:system/lib/libmotdb.so \
	vendor/motorola/kobe/lib/libmsl_interface.so:system/lib/libmsl_interface.so \
	vendor/motorola/kobe/lib/libssmgr.so:system/lib/libssmgr.so \
	vendor/motorola/kobe/lib/libril-moto-umts-1.so:system/lib/libril-moto-umts-1.so \
	vendor/motorola/kobe/lib/librilswitch.so:system/lib/librilswitch.so \
	vendor/motorola/kobe/lib/hw/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so \
	vendor/motorola/kobe/lib/hw/gps.kobe.so:system/lib/hw/gps.kobe.so \
	vendor/motorola/kobe/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
	vendor/motorola/kobe/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
	vendor/motorola/kobe/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
	vendor/motorola/kobe/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
	vendor/motorola/kobe/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
	vendor/motorola/kobe/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/mpeg4ingenc_sn.dll64P:system/lib/dsp/mpeg4ingenc_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/h264ingdec_sn.dll64P:system/lib/dsp/h264ingdec_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/mpeg4ingdec_sn.dll64P:system/lib/dsp/mpeg4ingdec_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/720p_h264venc_sn.dll64P:system/lib/dsp/720p_h264venc_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
	vendor/motorola/kobe/lib/dsp/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P \
	vendor/motorola/kobe/lib/egl/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \
	vendor/motorola/kobe/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
	vendor/motorola/kobe/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
	vendor/motorola/kobe/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
	vendor/motorola/kobe/lib/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
	vendor/motorola/kobe/lib/libOMX.TI.JPEG.Encoder.so:system/lib/libOMX.TI.JPEG.Encoder.so \
	vendor/motorola/kobe/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
	vendor/motorola/kobe/lib/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \
	vendor/motorola/kobe/lib/libFMRadio.so:system/lib/libFMRadio.so \
	vendor/motorola/kobe/lib/libfmradio_jni.so:system/lib/libfmradio_jni.so \
	vendor/motorola/kobe/lib/libfmradioplayer.so:system/lib/libfmradioplayer.so \
	vendor/motorola/kobe/lib/libcaps.so:system/lib/libcaps.so \
	vendor/motorola/kobe/lib/libarcsoft.so:system/lib/libarcsoft.so \
	vendor/motorola/kobe/lib/libarcsoftpe.so:system/lib/libarcsoftpe.so \
	vendor/motorola/kobe/lib/libpanorama.so:system/lib/libpanorama.so \
	vendor/motorola/kobe/lib/libpanorama_jni.so:system/lib/libpanorama_jni.so \
	vendor/motorola/kobe/lib/libsmiledetect.so:system/lib/libsmiledetect.so \

#Moto etc
PRODUCT_COPY_FILES += \
        vendor/motorola/kobe/etc/firmware/wl1271.bin:system/etc/firmware/wl1271.bin \
        vendor/motorola/kobe/etc/wifi/fw_tiwlan_ap.bin:system/etc/wifi/fw_tiwlan_ap.bin \
        vendor/motorola/kobe/etc/wifi/fw_wlan1271.bin:system/etc/wifi/fw_wlan1271.bin \
        vendor/motorola/kobe/etc/mot_ise_imager_cfg.bin:system/etc/mot_ise_imager_cfg.bin \
	vendor/motorola/kobe/etc/motorola/ap_flex_version.txt:system/etc/motorola/ap_flex_version.txt \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Audio:system/etc/motorola/bp_nvm_default/File_Audio \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Audio2:system/etc/motorola/bp_nvm_default/File_Audio2 \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Audio3:system/etc/motorola/bp_nvm_default/File_Audio3 \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Audio4:system/etc/motorola/bp_nvm_default/File_Audio4 \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Audio5:system/etc/motorola/bp_nvm_default/File_Audio5 \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Audio6:system/etc/motorola/bp_nvm_default/File_Audio6 \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Audio7:system/etc/motorola/bp_nvm_default/File_Audio7 \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Audio8:system/etc/motorola/bp_nvm_default/File_Audio8 \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_GPRS:system/etc/motorola/bp_nvm_default/File_GPRS \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_GSM:system/etc/motorola/bp_nvm_default/File_GSM \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Logger:system/etc/motorola/bp_nvm_default/File_Logger \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables:system/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/generic_pds_init:system/etc/motorola/bp_nvm_default/generic_pds_init \
	vendor/motorola/kobe/etc/motorola/bp_nvm_default/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \
	vendor/motorola/kobe/etc/motorola/comm_drv/commdrv_fs.sh:system/etc/motorola/comm_drv/commdrv_fs.sh \
	vendor/motorola/kobe/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg:system/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg \
	vendor/motorola/kobe/etc/motorola/comm_drv/mmins_settings.cfg:system/etc/motorola/comm_drv/mmins_settings.cfg \
	vendor/motorola/kobe/etc/motorola/comm_drv/mmins_telephony.cfg:system/etc/motorola/comm_drv/mmins_telephony.cfg \
	vendor/motorola/kobe/etc/motorola/comm_drv/mmins_user_settings.cfg:system/etc/motorola/comm_drv/mmins_user_settings.cfg \
	vendor/motorola/kobe/etc/motorola/comm_drv/plmn_text_table.bin:system/etc/motorola/comm_drv/plmn_text_table.bin \
	vendor/motorola/kobe/etc/motorola/comm_drv/PLMN_VERSION.txt:system/etc/motorola/comm_drv/PLMN_VERSION.txt

#bin

PRODUCT_COPY_FILES += \
	vendor/motorola/kobe/bin/pvrsrvinit:system/bin/pvrsrvinit \
        vendor/motorola/kobe/bin/battd:system/bin/battd \
	vendor/motorola/kobe/bin/protocol_driver:system/bin/protocol_driver \
	vendor/motorola/kobe/bin/opprofdaemon:system/bin/opprofdaemon \
	vendor/motorola/kobe/bin/nvm_daemon:system/bin/nvm_daemon \
	vendor/motorola/kobe/bin/gkisystem:system/bin/gkisystem \
	vendor/motorola/kobe/bin/ap_gain.bin:system/bin/ap_gain.bin \
	vendor/motorola/kobe/bin/fmradioserver:system/bin/fmradioserver \
	vendor/motorola/kobe/bin/brcm_guci_drv:system/bin/brcm_guci_drv \
	vendor/motorola/kobe/bin/akmd2:system/bin/akmd2 \
	vendor/motorola/kobe/bin/usbd:system/bin/usbd \
	vendor/motorola/kobe/bin/location:system/bin/location \
	vendor/motorola/kobe/bin/ssmgrd:system/bin/ssmgrd

#location proxy
PRODUCT_COPY_FILES += \
	vendor/motorola/kobe/framework/com.motorola.android.location.jar:system/framework/com.motorola.android.location.jar

#app
PRODUCT_COPY_FILES += \
	vendor/motorola/kobe/app/FMRadio.apk:system/app/FMRadio.apk \
	vendor/motorola/kobe/app/FMRadioService.apk:system/app/FMRadioService.apk \
	vendor/motorola/kobe/app/MotoPhonePortal.apk:system/app/MotoPhonePortal.apk \
	vendor/motorola/kobe/app/AudioEffectSettings.apk:system/app/AudioEffectSettings.apk \
	vendor/motorola/kobe/app/CompassCalibrate.apk:system/app/CompassCalibrate.apk 

#extra
PRODUCT_COPY_FILES += \
	vendor/motorola/kobe/media/Moto.ogg:system/media/audio/ringtones/Moto.ogg
