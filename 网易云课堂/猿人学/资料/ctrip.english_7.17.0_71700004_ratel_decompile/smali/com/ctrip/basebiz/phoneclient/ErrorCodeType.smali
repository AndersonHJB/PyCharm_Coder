.class public final enum Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basebiz/phoneclient/ErrorCodeType$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO_INIT_FAILED:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum CALL_EXISTS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum DESTROYING_CLIENT:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final synthetic ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum ILLEGAL_OPERATION:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum NULL_PARAM:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum REGISTER_FAILED:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_BUSY_HERE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_CALL_STATE_ERROR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_DBSERVER_ERROR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_DEVICE_NO_READY:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_ERROR_FUNCTION_CODE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_EXCEPTION_EXIT:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_EXIST_AGENT_LOGIN:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_EXIST_STATION_LOGIN:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_FUNCTION_RESPOND_TIMEOUT:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_FUNCTION_TIMEOUT:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_INVALID_AGENT_NO:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_INVALID_CALL_ID:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_INVALID_CONNECTION:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_INVALID_STATION_NO:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_INVALID_STATION_STATE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_ISNOT_RESPOND:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_IS_SENDING:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_LINK_NOT_UP:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_MAX_DEVICEID_LENGTH:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_MONITOR_DEVICE_ERROR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_NOT_FOUND:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_NO_DEFINE_FUNCTIONSTEP:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_SC_DECLINE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_SEND_EVENT_ERROR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_SUCCESS_ALERTING:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_SUCCESS_CONNECTED:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_UNKNOWED_LOGIN_ERR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum RSN_WRONG_AGENT_PASSWORD:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum SUCCESS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

.field public static final enum SWITCHING_NETWORK:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;


# instance fields
.field public final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_EXIST_STATION_LOGIN_get()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "RSN_EXIST_STATION_LOGIN"

    invoke-direct {v0, v3, v2, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_EXIST_STATION_LOGIN:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 2
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_EXIST_AGENT_LOGIN_get()I

    move-result v1

    const/4 v3, 0x1

    const-string v4, "RSN_EXIST_AGENT_LOGIN"

    invoke-direct {v0, v4, v3, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_EXIST_AGENT_LOGIN:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 3
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_INVALID_STATION_NO_get()I

    move-result v1

    const/4 v4, 0x2

    const-string v5, "RSN_INVALID_STATION_NO"

    invoke-direct {v0, v5, v4, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_INVALID_STATION_NO:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 4
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_INVALID_AGENT_NO_get()I

    move-result v1

    const/4 v5, 0x3

    const-string v6, "RSN_INVALID_AGENT_NO"

    invoke-direct {v0, v6, v5, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_INVALID_AGENT_NO:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 5
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_INVALID_STATION_STATE_get()I

    move-result v1

    const/4 v6, 0x4

    const-string v7, "RSN_INVALID_STATION_STATE"

    invoke-direct {v0, v7, v6, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_INVALID_STATION_STATE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 6
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_UNKNOWED_LOGIN_ERR_get()I

    move-result v1

    const/4 v7, 0x5

    const-string v8, "RSN_UNKNOWED_LOGIN_ERR"

    invoke-direct {v0, v8, v7, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_UNKNOWED_LOGIN_ERR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 7
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_WRONG_AGENT_PASSWORD_get()I

    move-result v1

    const/4 v8, 0x6

    const-string v9, "RSN_WRONG_AGENT_PASSWORD"

    invoke-direct {v0, v9, v8, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_WRONG_AGENT_PASSWORD:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 8
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_MONITOR_DEVICE_ERROR_get()I

    move-result v1

    const/4 v9, 0x7

    const-string v10, "RSN_MONITOR_DEVICE_ERROR"

    invoke-direct {v0, v10, v9, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_MONITOR_DEVICE_ERROR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 9
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_INVALID_CALL_ID_get()I

    move-result v1

    const/16 v10, 0x8

    const-string v11, "RSN_INVALID_CALL_ID"

    invoke-direct {v0, v11, v10, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_INVALID_CALL_ID:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 10
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_INVALID_CONNECTION_get()I

    move-result v1

    const/16 v11, 0x9

    const-string v12, "RSN_INVALID_CONNECTION"

    invoke-direct {v0, v12, v11, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_INVALID_CONNECTION:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 11
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_DEVICE_NO_READY_get()I

    move-result v1

    const/16 v12, 0xa

    const-string v13, "RSN_DEVICE_NO_READY"

    invoke-direct {v0, v13, v12, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_DEVICE_NO_READY:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 12
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_FUNCTION_TIMEOUT_get()I

    move-result v1

    const/16 v13, 0xb

    const-string v14, "RSN_FUNCTION_TIMEOUT"

    invoke-direct {v0, v14, v13, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_FUNCTION_TIMEOUT:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 13
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_CALL_STATE_ERROR_get()I

    move-result v1

    const/16 v14, 0xc

    const-string v15, "RSN_CALL_STATE_ERROR"

    invoke-direct {v0, v15, v14, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_CALL_STATE_ERROR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 14
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_SEND_EVENT_ERROR_get()I

    move-result v1

    const/16 v15, 0xd

    const-string v14, "RSN_SEND_EVENT_ERROR"

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_SEND_EVENT_ERROR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 15
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_MAX_DEVICEID_LENGTH_get()I

    move-result v1

    const/16 v14, 0xe

    const-string v15, "RSN_MAX_DEVICEID_LENGTH"

    invoke-direct {v0, v15, v14, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_MAX_DEVICEID_LENGTH:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 16
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_ERROR_FUNCTION_CODE_get()I

    move-result v1

    const-string v15, "RSN_ERROR_FUNCTION_CODE"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_ERROR_FUNCTION_CODE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 17
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_FUNCTION_RESPOND_TIMEOUT_get()I

    move-result v1

    const-string v14, "RSN_FUNCTION_RESPOND_TIMEOUT"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_FUNCTION_RESPOND_TIMEOUT:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 18
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_NO_DEFINE_FUNCTIONSTEP_get()I

    move-result v1

    const-string v14, "RSN_NO_DEFINE_FUNCTIONSTEP"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_NO_DEFINE_FUNCTIONSTEP:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 19
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->DESTROYING_CLIENT_get()I

    move-result v1

    const-string v14, "DESTROYING_CLIENT"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->DESTROYING_CLIENT:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 20
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_DBSERVER_ERROR_get()I

    move-result v1

    const-string v14, "RSN_DBSERVER_ERROR"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_DBSERVER_ERROR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 21
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_LINK_NOT_UP_get()I

    move-result v1

    const-string v14, "RSN_LINK_NOT_UP"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_LINK_NOT_UP:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 22
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_EXCEPTION_EXIT_get()I

    move-result v1

    const-string v14, "RSN_EXCEPTION_EXIT"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_EXCEPTION_EXIT:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 23
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_IS_SENDING_get()I

    move-result v1

    const-string v14, "RSN_IS_SENDING"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_IS_SENDING:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 24
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_ISNOT_RESPOND_get()I

    move-result v1

    const-string v14, "RSN_ISNOT_RESPOND"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_ISNOT_RESPOND:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 25
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SWITCHING_NETWORK_get()I

    move-result v1

    const-string v14, "SWITCHING_NETWORK"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SWITCHING_NETWORK:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 26
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->NULL_PARAM_get()I

    move-result v1

    const-string v14, "NULL_PARAM"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->NULL_PARAM:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 27
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->CALL_EXISTS_get()I

    move-result v1

    const-string v14, "CALL_EXISTS"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->CALL_EXISTS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 28
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_NOT_FOUND_get()I

    move-result v1

    const-string v14, "RSN_NOT_FOUND"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_NOT_FOUND:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 29
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_BUSY_HERE_get()I

    move-result v1

    const-string v14, "RSN_BUSY_HERE"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_BUSY_HERE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 30
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_SC_DECLINE_get()I

    move-result v1

    const-string v14, "RSN_SC_DECLINE"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_SC_DECLINE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 31
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_SUCCESS_ALERTING_get()I

    move-result v1

    const-string v14, "RSN_SUCCESS_ALERTING"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_SUCCESS_ALERTING:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 32
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->RSN_SUCCESS_CONNECTED_get()I

    move-result v1

    const-string v14, "RSN_SUCCESS_CONNECTED"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_SUCCESS_CONNECTED:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 33
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->REGISTER_FAILED_get()I

    move-result v1

    const-string v14, "REGISTER_FAILED"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->REGISTER_FAILED:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 34
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->ILLEGAL_OPERATION_get()I

    move-result v1

    const-string v14, "ILLEGAL_OPERATION"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->ILLEGAL_OPERATION:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 35
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AUDIO_INIT_FAILED_get()I

    move-result v1

    const-string v14, "AUDIO_INIT_FAILED"

    const/16 v15, 0x22

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->AUDIO_INIT_FAILED:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 36
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SERVICE_UNAVAILABLE_get()I

    move-result v1

    const-string v14, "SERVICE_UNAVAILABLE"

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SERVICE_UNAVAILABLE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 37
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const-string v1, "SUCCESS"

    const/16 v14, 0x24

    invoke-direct {v0, v1, v14}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SUCCESS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v0, 0x25

    .line 38
    new-array v0, v0, [Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_EXIST_STATION_LOGIN:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_EXIST_AGENT_LOGIN:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_INVALID_STATION_NO:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_INVALID_AGENT_NO:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_INVALID_STATION_STATE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_UNKNOWED_LOGIN_ERR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_WRONG_AGENT_PASSWORD:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_MONITOR_DEVICE_ERROR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_INVALID_CALL_ID:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_INVALID_CONNECTION:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_DEVICE_NO_READY:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_FUNCTION_TIMEOUT:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_CALL_STATE_ERROR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_SEND_EVENT_ERROR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_MAX_DEVICEID_LENGTH:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_ERROR_FUNCTION_CODE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_FUNCTION_RESPOND_TIMEOUT:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_NO_DEFINE_FUNCTIONSTEP:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->DESTROYING_CLIENT:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_DBSERVER_ERROR:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_LINK_NOT_UP:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_EXCEPTION_EXIT:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_IS_SENDING:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_ISNOT_RESPOND:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SWITCHING_NETWORK:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->NULL_PARAM:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->CALL_EXISTS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_NOT_FOUND:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_BUSY_HERE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_SC_DECLINE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_SUCCESS_ALERTING:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->RSN_SUCCESS_CONNECTED:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->REGISTER_FAILED:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->ILLEGAL_OPERATION:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->AUDIO_INIT_FAILED:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SERVICE_UNAVAILABLE:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->SUCCESS:Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType$SwigNext;->next:I

    add-int/lit8 p2, p1, 0x1

    .line 3
    sput p2, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType$SwigNext;->next:I

    .line 4
    iput p1, p0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigValue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 7
    sput p3, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType$SwigNext;->next:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iget p1, p3, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigValue:I

    iput p1, p0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigValue:I

    .line 10
    iget p1, p0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType$SwigNext;->next:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 5

    const-string v0, "bbecb97f41e7eba78e929b1b34915d16"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    .line 2
    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_1

    aget-object v1, v0, p0

    iget v1, v1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigValue:I

    if-ne v1, p0, :cond_1

    .line 3
    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 5
    iget v4, v2, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigValue:I

    if-ne v4, p0, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No enum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "bbecb97f41e7eba78e929b1b34915d16"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "bbecb97f41e7eba78e929b1b34915d16"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    array-length v1, v0

    new-array v2, v1, [Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final swigValue()I
    .locals 3

    const-string v0, "bbecb97f41e7eba78e929b1b34915d16"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigValue:I

    return v0
.end method
