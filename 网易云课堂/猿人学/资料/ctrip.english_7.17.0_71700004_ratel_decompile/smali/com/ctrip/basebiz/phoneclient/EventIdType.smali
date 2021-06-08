.class public final enum Lcom/ctrip/basebiz/phoneclient/EventIdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basebiz/phoneclient/EventIdType$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basebiz/phoneclient/EventIdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_AGENT_STATE_CHANGE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_ALERTING:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_CALL_FAILURE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_CALL_STATE_CHANGE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_CHANGE_AUDIOMEDIA_CONF:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_CHECK_CALL_LIST:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_CONFERENCE_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_CONNECTION_DISCONNECT:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_CONNECT_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_DISCONNECT_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_DUMP:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_HEART_BEAT:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_HOLD_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_INCOMING_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_IPADDRESS_CHANGE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_IPCHANGE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_MODIFY_ACCOUNT:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_OPERATION_EXCEPTION:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_ORIGINATED_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_PICKUP_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_RETRIEVE_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_REV_USER_STRING:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_SDK_DESTORYED:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_SENDIM:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_SERVICE_INITIATED:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_SIP_SIGNAL_RECEIVED:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_SIP_SIGNAL_SEND:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_SYS_COMUNICATION:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_TRANSFER_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

.field public static final enum EVT_UNKNOWN:Lcom/ctrip/basebiz/phoneclient/EventIdType;


# instance fields
.field public final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_INCOMING_CALL_get()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "EVT_INCOMING_CALL"

    invoke-direct {v0, v3, v2, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_INCOMING_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 2
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_CONNECT_CALL_get()I

    move-result v1

    const/4 v3, 0x1

    const-string v4, "EVT_CONNECT_CALL"

    invoke-direct {v0, v4, v3, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_CONNECT_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 3
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_DISCONNECT_CALL_get()I

    move-result v1

    const/4 v4, 0x2

    const-string v5, "EVT_DISCONNECT_CALL"

    invoke-direct {v0, v5, v4, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_DISCONNECT_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 4
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_SERVICE_INITIATED_get()I

    move-result v1

    const/4 v5, 0x3

    const-string v6, "EVT_SERVICE_INITIATED"

    invoke-direct {v0, v6, v5, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_SERVICE_INITIATED:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 5
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_ALERTING_get()I

    move-result v1

    const/4 v6, 0x4

    const-string v7, "EVT_ALERTING"

    invoke-direct {v0, v7, v6, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_ALERTING:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 6
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_CALL_FAILURE_get()I

    move-result v1

    const/4 v7, 0x5

    const-string v8, "EVT_CALL_FAILURE"

    invoke-direct {v0, v8, v7, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_CALL_FAILURE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 7
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_AGENT_STATE_CHANGE_get()I

    move-result v1

    const/4 v8, 0x6

    const-string v9, "EVT_AGENT_STATE_CHANGE"

    invoke-direct {v0, v9, v8, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_AGENT_STATE_CHANGE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 8
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_ORIGINATED_CALL_get()I

    move-result v1

    const/4 v9, 0x7

    const-string v10, "EVT_ORIGINATED_CALL"

    invoke-direct {v0, v10, v9, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_ORIGINATED_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 9
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_HOLD_CALL_get()I

    move-result v1

    const/16 v10, 0x8

    const-string v11, "EVT_HOLD_CALL"

    invoke-direct {v0, v11, v10, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_HOLD_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 10
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_RETRIEVE_CALL_get()I

    move-result v1

    const/16 v11, 0x9

    const-string v12, "EVT_RETRIEVE_CALL"

    invoke-direct {v0, v12, v11, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_RETRIEVE_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 11
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_CONFERENCE_CALL_get()I

    move-result v1

    const/16 v12, 0xa

    const-string v13, "EVT_CONFERENCE_CALL"

    invoke-direct {v0, v13, v12, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_CONFERENCE_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 12
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_CONNECTION_DISCONNECT_get()I

    move-result v1

    const/16 v13, 0xb

    const-string v14, "EVT_CONNECTION_DISCONNECT"

    invoke-direct {v0, v14, v13, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_CONNECTION_DISCONNECT:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 13
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_PICKUP_CALL_get()I

    move-result v1

    const/16 v14, 0xc

    const-string v15, "EVT_PICKUP_CALL"

    invoke-direct {v0, v15, v14, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_PICKUP_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 14
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_TRANSFER_CALL_get()I

    move-result v1

    const/16 v15, 0xd

    const-string v14, "EVT_TRANSFER_CALL"

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_TRANSFER_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 15
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_REV_USER_STRING_get()I

    move-result v1

    const/16 v14, 0xe

    const-string v15, "EVT_REV_USER_STRING"

    invoke-direct {v0, v15, v14, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_REV_USER_STRING:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 16
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_HEART_BEAT_get()I

    move-result v1

    const-string v15, "EVT_HEART_BEAT"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_HEART_BEAT:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 17
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_CHECK_CALL_LIST_get()I

    move-result v1

    const-string v14, "EVT_CHECK_CALL_LIST"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_CHECK_CALL_LIST:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 18
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_CHANGE_AUDIOMEDIA_CONF_get()I

    move-result v1

    const-string v14, "EVT_CHANGE_AUDIOMEDIA_CONF"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_CHANGE_AUDIOMEDIA_CONF:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 19
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_SDK_DESTORYED_get()I

    move-result v1

    const-string v14, "EVT_SDK_DESTORYED"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_SDK_DESTORYED:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 20
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_IPADDRESS_CHANGE_get()I

    move-result v1

    const-string v14, "EVT_IPADDRESS_CHANGE"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_IPADDRESS_CHANGE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 21
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_SYS_COMUNICATION_get()I

    move-result v1

    const-string v14, "EVT_SYS_COMUNICATION"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_SYS_COMUNICATION:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 22
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_DUMP_get()I

    move-result v1

    const-string v14, "EVT_DUMP"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_DUMP:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 23
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_SIP_SIGNAL_SEND_get()I

    move-result v1

    const-string v14, "EVT_SIP_SIGNAL_SEND"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_SIP_SIGNAL_SEND:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 24
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_SIP_SIGNAL_RECEIVED_get()I

    move-result v1

    const-string v14, "EVT_SIP_SIGNAL_RECEIVED"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_SIP_SIGNAL_RECEIVED:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 25
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_OPERATION_EXCEPTION_get()I

    move-result v1

    const-string v14, "EVT_OPERATION_EXCEPTION"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_OPERATION_EXCEPTION:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 26
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_CALL_STATE_CHANGE_get()I

    move-result v1

    const-string v14, "EVT_CALL_STATE_CHANGE"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_CALL_STATE_CHANGE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 27
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_MODIFY_ACCOUNT_get()I

    move-result v1

    const-string v14, "EVT_MODIFY_ACCOUNT"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_MODIFY_ACCOUNT:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 28
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_SENDIM_get()I

    move-result v1

    const-string v14, "EVT_SENDIM"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_SENDIM:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 29
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_IPCHANGE_get()I

    move-result v1

    const-string v14, "EVT_IPCHANGE"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_IPCHANGE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 30
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->EVT_UNKNOWN_get()I

    move-result v1

    const-string v14, "EVT_UNKNOWN"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15, v1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_UNKNOWN:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v0, 0x1e

    .line 31
    new-array v0, v0, [Lcom/ctrip/basebiz/phoneclient/EventIdType;

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_INCOMING_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_CONNECT_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_DISCONNECT_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_SERVICE_INITIATED:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_ALERTING:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_CALL_FAILURE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_AGENT_STATE_CHANGE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_ORIGINATED_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_HOLD_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_RETRIEVE_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_CONFERENCE_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_CONNECTION_DISCONNECT:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_PICKUP_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_TRANSFER_CALL:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_REV_USER_STRING:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_HEART_BEAT:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_CHECK_CALL_LIST:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_CHANGE_AUDIOMEDIA_CONF:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_SDK_DESTORYED:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_IPADDRESS_CHANGE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_SYS_COMUNICATION:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_DUMP:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_SIP_SIGNAL_SEND:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_SIP_SIGNAL_RECEIVED:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_OPERATION_EXCEPTION:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_CALL_STATE_CHANGE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_MODIFY_ACCOUNT:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_SENDIM:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_IPCHANGE:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->EVT_UNKNOWN:Lcom/ctrip/basebiz/phoneclient/EventIdType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/EventIdType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget p1, Lcom/ctrip/basebiz/phoneclient/EventIdType$SwigNext;->next:I

    add-int/lit8 p2, p1, 0x1

    .line 3
    sput p2, Lcom/ctrip/basebiz/phoneclient/EventIdType$SwigNext;->next:I

    .line 4
    iput p1, p0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->swigValue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 7
    sput p3, Lcom/ctrip/basebiz/phoneclient/EventIdType$SwigNext;->next:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ctrip/basebiz/phoneclient/EventIdType;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iget p1, p3, Lcom/ctrip/basebiz/phoneclient/EventIdType;->swigValue:I

    iput p1, p0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->swigValue:I

    .line 10
    iget p1, p0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    sput p1, Lcom/ctrip/basebiz/phoneclient/EventIdType$SwigNext;->next:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/EventIdType;
    .locals 5

    const-string v0, "732e1d38d001e5cb883085852dcba5cf"

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

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basebiz/phoneclient/EventIdType;

    .line 2
    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_1

    aget-object v1, v0, p0

    iget v1, v1, Lcom/ctrip/basebiz/phoneclient/EventIdType;->swigValue:I

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
    iget v4, v2, Lcom/ctrip/basebiz/phoneclient/EventIdType;->swigValue:I

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

    const-class v2, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/EventIdType;
    .locals 4

    const-string v0, "732e1d38d001e5cb883085852dcba5cf"

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

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basebiz/phoneclient/EventIdType;
    .locals 4

    const-string v0, "732e1d38d001e5cb883085852dcba5cf"

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

    check-cast v0, [Lcom/ctrip/basebiz/phoneclient/EventIdType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->ENUM$VALUES:[Lcom/ctrip/basebiz/phoneclient/EventIdType;

    array-length v1, v0

    new-array v2, v1, [Lcom/ctrip/basebiz/phoneclient/EventIdType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final swigValue()I
    .locals 3

    const-string v0, "732e1d38d001e5cb883085852dcba5cf"

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
    iget v0, p0, Lcom/ctrip/basebiz/phoneclient/EventIdType;->swigValue:I

    return v0
.end method
