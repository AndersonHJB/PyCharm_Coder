.class public Lctrip/android/call/constant/ConstantValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final AUDIO_PORT:Ljava/lang/String; = "AUDIO_PORT"

.field public static final AUDIO_SAMPLE_RATE:Ljava/lang/String; = "AUDIO_SAMPLE_RATE"

.field public static final AUDIP_TYPE:Ljava/lang/String; = "AUDIP_TYPE"

.field public static final CTRIP_CALLING_TIME_OUT:I = 0xd

.field public static final CTRIP_CALL_END:I = 0xa

.field public static final CTRIP_CALL_ERROR:I = 0x9

.field public static final CTRIP_CALL_HOLDON:I = 0x7

.field public static final CTRIP_CALL_INCALLING:I = 0x6

.field public static final CTRIP_CALL_LISTENER_TYPE:I = 0x2

.field public static final CTRIP_CALL_TIME_OUT:I = 0xc

.field public static final CTRIP_CALL_TRYING:I = 0x4

.field public static final CTRIP_CALL_WAITING:I = 0x5

.field public static final CTRIP_LOG_LISTENER_TYPE:I = 0x0

.field public static final CTRIP_MEDIA_LISTENER_TYPE:I = 0x3

.field public static final CTRIP_REGISTER_LISTENER_TYPE:I = 0x1

.field public static final CTRIP_SPEAKER_CHANGE:Ljava/lang/String; = "CTRIP_SPEAKER_CHANGE"

.field public static final CTRIP_VOIP_INPUT_CHANGE:Ljava/lang/String; = "CTRIP_VOIP_INPUT_CHANGE"

.field public static final CTRIP_VOIP_STATE_CHANGE:Ljava/lang/String; = "CTRIP_VOIP_STATE_CHANGE"

.field public static final CTRIP_VOIP_TIME_CHANGE:Ljava/lang/String; = "CTRIP_VOIP_TIME_CHANGE"

.field public static final DEFAULT_CONFIG_PATH:Ljava/lang/String; = "ctrip_config.properties"

.field public static final DEFAULT_FILE_PATH:Ljava/lang/String; = "ctrip_sip.properties"

.field public static final DOMAIN:Ljava/lang/String; = "DOMAIN"

.field public static final DOMAIN_PORT:Ljava/lang/String; = "DOMAIN_PORT"

.field public static final DTMF_AVP:Ljava/lang/String; = "DTMF_AVP"

.field public static final EXPIRES:Ljava/lang/String; = "EXPIRES"

.field public static final NETWORK_TYPE_2G:I = 0x1

.field public static final NETWORK_TYPE_3G:I = 0x2

.field public static final NETWORK_TYPE_4G:I = 0x3

.field public static final NETWORK_TYPE_NONE:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x4

.field public static final PASSWORD:Ljava/lang/String; = "PASSWORD"

.field public static final PREF_STUN:Ljava/lang/String; = "PREF_STUN"

.field public static final PREF_STUN_SERVER:Ljava/lang/String; = "PREF_STUN_SERVER"

.field public static final PREF_STUN_SERVER_PORT:Ljava/lang/String; = "PREF_STUN_SERVER_PORT"

.field public static final PROTOCOL:Ljava/lang/String; = "PROTOCOL"

.field public static final PROXY:Ljava/lang/String; = "PROXY"

.field public static final PROXY_PORT:Ljava/lang/String; = "PROXY_PORT"

.field public static final REALM:Ljava/lang/String; = "REALM"

.field public static final REALM_ORIG:Ljava/lang/String; = "REALM_ORIG"

.field public static final STATE_CALLING_CALLING:I = 0x3f3

.field public static final STATE_CALLING_NORMAL:I = 0x3f2

.field public static final STATE_CALLING_NOT_CALLING:I = 0x3f4

.field public static final STATE_ENVIRONMENT_CHECK_SUCCESS:I = 0x3fc

.field public static final STATE_GET_NET_CHECK_RESULT_ERROR:I = 0x409

.field public static final STATE_GET_SIP_INFO_ERROR:I = 0x407

.field public static final STATE_LOAD_LIB_FAIL:I = 0x3ff

.field public static final STATE_MISSING_AUTH:I = 0x3eb

.field public static final STATE_MISSING_CONTEXT:I = 0x3e9

.field public static final STATE_MISSING_PERMISSION:I = 0x3ec

.field public static final STATE_MISSING_PHONE_NUMBER:I = 0x3ea

.field public static final STATE_NETWORK_NOT_AVAILABLE:I = 0x3fd

.field public static final STATE_NETWORK_TYPE_NOT_SUPPORT:I = 0x400

.field public static final STATE_NET_CHECK_ERROR:I = 0x408

.field public static final STATE_NET_CHECK_SUCCESS:I = 0x406

.field public static final STATE_NOT_ARM_DEVICE:I = 0x3fe

.field public static final STATE_PARAMS_SUCCESS:I = 0x3e8

.field public static final STATE_SIP_CALLING_END:I = 0x41f

.field public static final STATE_SIP_CALLING_TIMEOUT:I = 0x41d

.field public static final STATE_SIP_CALL_ERROR:I = 0x41b

.field public static final STATE_SIP_CALL_SUCCESS:I = 0x41a

.field public static final STATE_SIP_CALL_TIMEOUT:I = 0x41c

.field public static final STATE_SIP_REGISTERING:I = 0x412

.field public static final STATE_SIP_REGISTER_FAIL:I = 0x411

.field public static final STATE_SIP_REGISTER_SUCCESS:I = 0x410

.field public static final STATE_SIP_REGISTER_TIME_OUT:I = 0x413

.field public static final STATE_SIP_TRY_CALLING:I = 0x41e

.field public static final STATE_VOIP_TIME_CHANGE:I = 0x424

.field public static final USER_NAME:Ljava/lang/String; = "USER_NAME"

.field public static final VOIP_PHONE_NUMBER:Ljava/lang/String; = "VOIP_PHONE_NUMBER"

.field public static isTestEnv:Z = false

.field public static isVoipCtrip:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTestEnv()Z
    .locals 4

    const-string v0, "ba458f859db27c08729ea47cd1373a40"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/call/constant/ConstantValues;->isTestEnv:Z

    return v0
.end method

.method public static setTestEnv(Z)V
    .locals 5

    const-string v0, "ba458f859db27c08729ea47cd1373a40"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean p0, Lctrip/android/call/constant/ConstantValues;->isTestEnv:Z

    return-void
.end method
