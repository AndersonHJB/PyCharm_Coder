.class public final enum Lctrip/voip/callkit/result/VoipCallResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/voip/callkit/result/VoipCallResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_NORMAL_CLEAR:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_AUDIO_INIT_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_CALLEE_BUSY:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_CALLEE_NO_ANSWER:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_CALLEE_OFF_LINE:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_CALLEE_REJECT:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_CALL_ALREADY_EXIST:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_CALL_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_CALL_FORBIDDEN:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_CALL_SUCCESS:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_CALL_TIMEOUT:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_CLIENT_RESPONSES_FAILURE:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_DESTINATION_RESPONSES_FAILURE:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_DEVICE_UNREADY:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_IP_SERVICE_TIMEOUT:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_NATIVE_EXCEPTION:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_OVERLAY_PERMISSION_DENIED:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_RECORD_PERMISSION_DENIED:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_REG_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_SERVER_NOSESSION:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_SERVER_RESPONSES_FAILURE:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_RESPONSE_STATUS_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

.field public static final enum VOIP_CALL_USER_CANCEL:Lctrip/voip/callkit/result/VoipCallResult;


# instance fields
.field public description:Ljava/lang/String;

.field public message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/4 v1, 0x0

    const-string v2, "VOIP_CALL_RESPONSE_CALL_SUCCESS"

    const-string v3, "CALL_SUCCESS"

    const-string v4, "\u547c\u53eb\u6210\u529f"

    invoke-direct {v0, v2, v1, v3, v4}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_SUCCESS:Lctrip/voip/callkit/result/VoipCallResult;

    .line 2
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/4 v2, 0x1

    const-string v3, "VOIP_CALL_RESPONSE_PARAM_ERROR"

    const-string v4, "PARAM_ERROR"

    const-string v5, "\u63a5\u53e3\u53c2\u6570\u9519\u8bef"

    invoke-direct {v0, v3, v2, v4, v5}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

    .line 3
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/4 v3, 0x2

    const-string v4, "VOIP_CALL_RESPONSE_CALL_ALREADY_EXIST"

    const-string v5, "CALL_ALREADY_EXIST"

    const-string v6, "\u5df2\u6709\u6b63\u5728\u8fdb\u884c\u7684\u901a\u8bdd"

    invoke-direct {v0, v4, v3, v5, v6}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_ALREADY_EXIST:Lctrip/voip/callkit/result/VoipCallResult;

    .line 4
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/4 v4, 0x3

    const-string v5, "VOIP_CALL_RESPONSE_RECORD_PERMISSION_DENIED"

    const-string v6, "RECORD_PERMISSION_DENIED"

    const-string v7, "\u7528\u6237\u62d2\u7edd\u6388\u4e88\u9ea6\u514b\u98ce\u6743\u9650"

    invoke-direct {v0, v5, v4, v6, v7}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_RECORD_PERMISSION_DENIED:Lctrip/voip/callkit/result/VoipCallResult;

    .line 5
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/4 v5, 0x4

    const-string v6, "VOIP_CALL_RESPONSE_OVERLAY_PERMISSION_DENIED"

    const-string v7, "OVERLAY_PERMISSION_DENIED"

    const-string v8, "\u7528\u6237\u62d2\u7edd\u6388\u4e88\u60ac\u6d6e\u7a97\u6743\u9650"

    invoke-direct {v0, v6, v5, v7, v8}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_OVERLAY_PERMISSION_DENIED:Lctrip/voip/callkit/result/VoipCallResult;

    .line 6
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/4 v6, 0x5

    const-string v7, "VOIP_CALL_RESPONSE_DEVICE_UNREADY"

    const-string v8, "DEVICE_UNREADY"

    const-string v9, "\u8bbe\u5907\u521d\u59cb\u5316\u5931\u8d25"

    invoke-direct {v0, v7, v6, v8, v9}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_DEVICE_UNREADY:Lctrip/voip/callkit/result/VoipCallResult;

    .line 7
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/4 v7, 0x6

    const-string v8, "VOIP_CALL_RESPONSE_AUDIO_INIT_FAILED"

    const-string v9, "AUDIO_INIT_FAILED"

    const-string v10, "\u97f3\u9891\u521d\u59cb\u5316\u5931\u8d25"

    invoke-direct {v0, v8, v7, v9, v10}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_AUDIO_INIT_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

    .line 8
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/4 v8, 0x7

    const-string v9, "VOIP_CALL_RESPONSE_IP_SERVICE_TIMEOUT"

    const-string v10, "IP_SERVICE_TIMEOUT"

    const-string v11, "\u83b7\u53d6SBCServer IP List\u5931\u8d25"

    invoke-direct {v0, v9, v8, v10, v11}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_IP_SERVICE_TIMEOUT:Lctrip/voip/callkit/result/VoipCallResult;

    .line 9
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v9, 0x8

    const-string v10, "VOIP_CALL_RESPONSE_REG_FAILED"

    const-string v11, "REG_FAILED"

    const-string v12, "\u6ce8\u518c\u5931\u8d25"

    invoke-direct {v0, v10, v9, v11, v12}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_REG_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

    .line 10
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v10, 0x9

    const-string v11, "VOIP_CALL_RESPONSE_CALLEE_REJECT"

    const-string v12, "CALLEE_REJECT"

    const-string v13, "\u88ab\u53eb\u62d2\u63a5"

    invoke-direct {v0, v11, v10, v12, v13}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_REJECT:Lctrip/voip/callkit/result/VoipCallResult;

    .line 11
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v11, 0xa

    const-string v12, "VOIP_CALL_RESPONSE_CALLEE_BUSY"

    const-string v13, "CALLEE_BUSY"

    const-string v14, "\u88ab\u53eb\u5fd9"

    invoke-direct {v0, v12, v11, v13, v14}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_BUSY:Lctrip/voip/callkit/result/VoipCallResult;

    .line 12
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v12, 0xb

    const-string v13, "VOIP_CALL_RESPONSE_CALLEE_OFF_LINE"

    const-string v14, "CALLEE_OFF_LINE"

    const-string v15, "\u88ab\u53eb\u4e0d\u5728\u7ebf"

    invoke-direct {v0, v13, v12, v14, v15}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_OFF_LINE:Lctrip/voip/callkit/result/VoipCallResult;

    .line 13
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v13, 0xc

    const-string v14, "VOIP_CALL_RESPONSE_CALLEE_NO_ANSWER"

    const-string v15, "CALLEE_NO_ANSWER"

    const-string v12, "\u88ab\u53eb\u65e0\u5e94\u7b54"

    invoke-direct {v0, v14, v13, v15, v12}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_NO_ANSWER:Lctrip/voip/callkit/result/VoipCallResult;

    .line 14
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v12, 0xd

    const-string v14, "VOIP_CALL_RESPONSE_STATUS_ERROR"

    const-string v15, "STATUS_ERROR"

    const-string v13, "\u72b6\u6001\u9519\u8bef"

    invoke-direct {v0, v14, v12, v15, v13}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_STATUS_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

    .line 15
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v13, 0xe

    const-string v14, "VOIP_CALL_RESPONSE_NATIVE_EXCEPTION"

    const-string v15, "NATIVE_EXCEPTION"

    const-string v12, "\u64cd\u4f5c\u5f02\u5e38"

    invoke-direct {v0, v14, v13, v15, v12}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_NATIVE_EXCEPTION:Lctrip/voip/callkit/result/VoipCallResult;

    .line 16
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const-string v12, "VOIP_CALL_RESPONSE_CALL_TIMEOUT"

    const/16 v14, 0xf

    const-string v15, "CALL_TIMEOUT"

    const-string v13, "\u547c\u53eb\u8d85\u65f6"

    invoke-direct {v0, v12, v14, v15, v13}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_TIMEOUT:Lctrip/voip/callkit/result/VoipCallResult;

    .line 17
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const-string v12, "VOIP_CALL_RESPONSE_CALL_FORBIDDEN"

    const/16 v13, 0x10

    const-string v14, "CALL_FORBIDDEN"

    const-string v15, "\u7531\u4e8e\u57df\u540d\u3001\u8d26\u6237\u3001\u5bc6\u7801\u7b49\u539f\u56e0\uff0c\u62d2\u7edd\u8bbf\u95ee"

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_FORBIDDEN:Lctrip/voip/callkit/result/VoipCallResult;

    .line 18
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const-string v12, "VOIP_CALL_RESPONSE_SERVER_NOSESSION"

    const/16 v13, 0x11

    const-string v14, "SERVER_NOSESSION"

    const-string v15, "\u670d\u52a1\u7aefsession\u4e0d\u5b58\u5728"

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_SERVER_NOSESSION:Lctrip/voip/callkit/result/VoipCallResult;

    .line 19
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const-string v12, "VOIP_CALL_RESPONSE_CLIENT_RESPONSES_FAILURE"

    const/16 v13, 0x12

    const-string v14, "CLIENT_RESPONSES_FAILURE"

    const-string v15, "\u672c\u5730\u54cd\u5e94\u5931\u8d25"

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CLIENT_RESPONSES_FAILURE:Lctrip/voip/callkit/result/VoipCallResult;

    .line 20
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const-string v12, "VOIP_CALL_RESPONSE_SERVER_RESPONSES_FAILURE"

    const/16 v13, 0x13

    const-string v14, "SERVER_RESPONSES_FAILURE"

    const-string v15, "\u670d\u52a1\u7aef\u54cd\u5e94\u5931\u8d25"

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_SERVER_RESPONSES_FAILURE:Lctrip/voip/callkit/result/VoipCallResult;

    .line 21
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const-string v12, "VOIP_CALL_RESPONSE_DESTINATION_RESPONSES_FAILURE"

    const/16 v13, 0x14

    const-string v14, "DESTINATION_RESPONSES_FAILURE"

    const-string v15, "\u76ee\u7684\u5730\u54cd\u5e94\u5931\u8d25"

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_DESTINATION_RESPONSES_FAILURE:Lctrip/voip/callkit/result/VoipCallResult;

    .line 22
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const-string v12, "VOIP_CALL_USER_CANCEL"

    const/16 v13, 0x15

    const-string v14, "USER_CANCEL"

    const-string v15, "\u7528\u6237\u4e3b\u52a8\u53d6\u6d88"

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_USER_CANCEL:Lctrip/voip/callkit/result/VoipCallResult;

    .line 23
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const-string v12, "VOIP_CALL_NORMAL_CLEAR"

    const/16 v13, 0x16

    const-string v14, "NORMAL_CLEAR"

    const-string v15, "\u7535\u8bdd\u6b63\u5e38\u7ed3\u675f"

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_NORMAL_CLEAR:Lctrip/voip/callkit/result/VoipCallResult;

    .line 24
    new-instance v0, Lctrip/voip/callkit/result/VoipCallResult;

    const-string v12, "VOIP_CALL_RESPONSE_CALL_FAILED"

    const/16 v13, 0x17

    const-string v14, "CALL_FAILED"

    const-string v15, "\u62e8\u6253\u5931\u8d25"

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/voip/callkit/result/VoipCallResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v0, 0x18

    .line 25
    new-array v0, v0, [Lctrip/voip/callkit/result/VoipCallResult;

    sget-object v12, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_SUCCESS:Lctrip/voip/callkit/result/VoipCallResult;

    aput-object v12, v0, v1

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_PARAM_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_ALREADY_EXIST:Lctrip/voip/callkit/result/VoipCallResult;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_RECORD_PERMISSION_DENIED:Lctrip/voip/callkit/result/VoipCallResult;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_OVERLAY_PERMISSION_DENIED:Lctrip/voip/callkit/result/VoipCallResult;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_DEVICE_UNREADY:Lctrip/voip/callkit/result/VoipCallResult;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_AUDIO_INIT_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_IP_SERVICE_TIMEOUT:Lctrip/voip/callkit/result/VoipCallResult;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_REG_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_REJECT:Lctrip/voip/callkit/result/VoipCallResult;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_BUSY:Lctrip/voip/callkit/result/VoipCallResult;

    aput-object v1, v0, v11

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_OFF_LINE:Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALLEE_NO_ANSWER:Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_STATUS_ERROR:Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_NATIVE_EXCEPTION:Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_TIMEOUT:Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_FORBIDDEN:Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_SERVER_NOSESSION:Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CLIENT_RESPONSES_FAILURE:Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_SERVER_RESPONSES_FAILURE:Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_DESTINATION_RESPONSES_FAILURE:Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_USER_CANCEL:Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_NORMAL_CLEAR:Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/callkit/result/VoipCallResult;->VOIP_CALL_RESPONSE_CALL_FAILED:Lctrip/voip/callkit/result/VoipCallResult;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lctrip/voip/callkit/result/VoipCallResult;->$VALUES:[Lctrip/voip/callkit/result/VoipCallResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/voip/callkit/result/VoipCallResult;->message:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lctrip/voip/callkit/result/VoipCallResult;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/voip/callkit/result/VoipCallResult;
    .locals 4

    const-string v0, "05516a52d56b1cb8f050508aefb9bf94"

    const/4 v1, 0x2

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

    check-cast p0, Lctrip/voip/callkit/result/VoipCallResult;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/voip/callkit/result/VoipCallResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/voip/callkit/result/VoipCallResult;

    return-object p0
.end method

.method public static values()[Lctrip/voip/callkit/result/VoipCallResult;
    .locals 4

    const-string v0, "05516a52d56b1cb8f050508aefb9bf94"

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

    check-cast v0, [Lctrip/voip/callkit/result/VoipCallResult;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/voip/callkit/result/VoipCallResult;->$VALUES:[Lctrip/voip/callkit/result/VoipCallResult;

    invoke-virtual {v0}, [Lctrip/voip/callkit/result/VoipCallResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/voip/callkit/result/VoipCallResult;

    return-object v0
.end method
