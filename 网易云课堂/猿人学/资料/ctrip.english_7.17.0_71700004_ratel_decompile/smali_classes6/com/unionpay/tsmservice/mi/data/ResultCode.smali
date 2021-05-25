.class public Lcom/unionpay/tsmservice/mi/data/ResultCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_DETAIL_DEFAULT:Ljava/lang/String; = "0000"

.field public static final ERROR_DETAIL_FORCE_UPDATE:Ljava/lang/String; = "0019"

.field public static final ERROR_DETAIL_NETWORK:Ljava/lang/String; = "0001"

.field public static final ERROR_DETAIL_NFC_NOT_ENABLE:Ljava/lang/String; = "0009"

.field public static final ERROR_DETAIL_NOT_SUPPORT:Ljava/lang/String; = "0004"

.field public static final ERROR_DETAIL_NO_PERMISSION:Ljava/lang/String; = "0003"

.field public static final ERROR_DETAIL_ONLINE_PAYMENT_CANCEL:Ljava/lang/String; = "0029"

.field public static final ERROR_DETAIL_ONLINE_PAYMENT_OTHER_FAIL:Ljava/lang/String; = "0032"

.field public static final ERROR_DETAIL_ONLINE_PAYMENT_TIMEOUT:Ljava/lang/String; = "0030"

.field public static final ERROR_DETAIL_PIN_REQUEST_CANCEL:Ljava/lang/String; = "0039"

.field public static final ERROR_DETAIL_PIN_REQUEST_MI_ERROR:Ljava/lang/String; = "0037"

.field public static final ERROR_DETAIL_PIN_REQUEST_TSM_ERROR:Ljava/lang/String; = "0038"

.field public static final ERROR_DETAIL_SE_SERVICE_CONNTECT:Ljava/lang/String; = "0010"

.field public static final ERROR_DETAIL_SIGNATURE_INVALID:Ljava/lang/String; = "0015"

.field public static final ERROR_DETAIL_TRANS_MESSAGE_NOT_MODIFIED:Ljava/lang/String; = "0036"

.field public static final ERROR_DETAIL_UNKNOWN_HOST:Ljava/lang/String; = "0002"

.field public static final ERROR_DETAIL_VENDOR_STATUS_NOT_INSTALL:Ljava/lang/String; = "0035"

.field public static final ERROR_DETAIL_VENDOR_STATUS_NOT_READY:Ljava/lang/String; = "0023"

.field public static final ERROR_DETAIL_VENDOR_STATUS_NOT_SUPPORTED:Ljava/lang/String; = "0024"

.field public static final ERROR_DETAIL_VENDOR_STATUS_OTHER_FAIL:Ljava/lang/String; = "0025"

.field public static final ERROR_DOWNLOAD_FILE:Ljava/lang/String; = "10004"

.field public static final ERROR_INTERFACE_ACQUIRE_SE_APP_LIST:Ljava/lang/String; = "10007"

.field public static final ERROR_INTERFACE_ADD_CARD_TO_VENDOR_PAY:Ljava/lang/String; = "10008"

.field public static final ERROR_INTERFACE_ENCRYPT_DATA:Ljava/lang/String; = "10004"

.field public static final ERROR_INTERFACE_EXCHANGE_KEY:Ljava/lang/String; = "10003"

.field public static final ERROR_INTERFACE_GET_ENCRYPT_DATA:Ljava/lang/String; = "10036"

.field public static final ERROR_INTERFACE_GET_MESSAGE_DETAILS:Ljava/lang/String; = "10044"

.field public static final ERROR_INTERFACE_GET_PUBLIC_KEY:Ljava/lang/String; = "10002"

.field public static final ERROR_INTERFACE_GET_SE_ID:Ljava/lang/String; = "10005"

.field public static final ERROR_INTERFACE_GET_TRANS_DETAILS:Ljava/lang/String; = "10043"

.field public static final ERROR_INTERFACE_GET_VENDOR_PAY_STATUS:Ljava/lang/String; = "10037"

.field public static final ERROR_INTERFACE_INIT:Ljava/lang/String; = "10001"

.field public static final ERROR_INTERFACE_ONLINE_PAYMENT_VERIFY:Ljava/lang/String; = "10039"

.field public static final ERROR_INTERFACE_PAY_RESULT:Ljava/lang/String; = "10046"

.field public static final ERROR_INTERFACE_PIN_REQUEST:Ljava/lang/String; = "10045"

.field public static final ERROR_INTERFACE_RESULT_DECRYPT_FAIL:Ljava/lang/String; = "10035"

.field public static final ERROR_INTERFACE_RESULT_ENCRYPT_FAIL:Ljava/lang/String; = "10034"

.field public static final ERROR_LOCAL_BEGIN:Ljava/lang/String; = "10000"

.field public static final ERROR_NETWORK:Ljava/lang/String; = "10001"

.field public static final ERROR_RESPONSE_FORMAT:Ljava/lang/String; = "10002"

.field public static final ERROR_SOURCE_ADDON:Ljava/lang/String; = "0"

.field public static final ERROR_SOURCE_TSM:Ljava/lang/String; = "1"

.field public static final ERROR_STORAGE_NOT_ENOUGHT:Ljava/lang/String; = "10003"

.field public static final SUCCESS:Ljava/lang/String; = "10000"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResultCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "0000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "10001"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "00001"

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "10017"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "00004"

    return-object p0

    :cond_2
    const-string v0, "10024"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "00009"

    return-object p0

    :cond_3
    const-string v0, "10021"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "00010"

    return-object p0

    :cond_4
    const-string v0, "10004"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    const-string v0, "10010"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const-string v0, "10016"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    const-string v0, "10029"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "00023"

    return-object p0

    :cond_8
    const-string v0, "10030"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "00024"

    return-object p0

    :cond_9
    const-string v0, "10031"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "00035"

    return-object p0

    :cond_a
    const-string v0, "10032"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "00025"

    return-object p0

    :cond_b
    const-string v0, "10034"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "00029"

    return-object p0

    :cond_c
    const-string v0, "10035"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "00030"

    return-object p0

    :cond_d
    const-string v0, "10036"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "00032"

    return-object p0

    :cond_e
    const-string v0, "10041"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "00037"

    return-object p0

    :cond_f
    const-string v0, "10042"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "00036"

    return-object p0

    :cond_10
    const-string v0, "Mi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    :cond_11
    const-string v0, "1"

    invoke-static {v0, p0}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const-string p0, "00000"

    return-object p0
.end method
