.class public final enum Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

.field public static final enum BUSY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

.field public static final enum CANCEL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

.field public static final enum CLIENT_RESPONSES_FAILURE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

.field public static final enum FORBIDDEN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

.field public static final enum HANGUP_STATUS_DESTINATION_RESPONSES_FAILURE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

.field public static final enum NOANSWER:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

.field public static final enum NORMAL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

.field public static final enum OFF_LINE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

.field public static final enum OTHER:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

.field public static final enum REJECT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

.field public static final enum REQUEST_TIMEOUT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

.field public static final enum SERVER_NOSESSION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

.field public static final enum SERVER_RESPONSES_FAILURE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;


# instance fields
.field public final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->NORMAL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    .line 2
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/4 v2, 0x1

    const-string v3, "REJECT"

    invoke-direct {v0, v3, v2, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->REJECT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    .line 3
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/4 v3, 0x2

    const-string v4, "NOANSWER"

    invoke-direct {v0, v4, v3, v3}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->NOANSWER:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    .line 4
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/4 v4, 0x3

    const-string v5, "CANCEL"

    invoke-direct {v0, v5, v4, v4}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->CANCEL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    .line 5
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/4 v5, 0x4

    const-string v6, "BUSY"

    invoke-direct {v0, v6, v5, v5}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->BUSY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    .line 6
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/4 v6, 0x5

    const-string v7, "OFF_LINE"

    invoke-direct {v0, v7, v6, v6}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->OFF_LINE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    .line 7
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/4 v7, 0x6

    const-string v8, "REQUEST_TIMEOUT"

    invoke-direct {v0, v8, v7, v7}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->REQUEST_TIMEOUT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    .line 8
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/4 v8, 0x7

    const-string v9, "FORBIDDEN"

    invoke-direct {v0, v9, v8, v8}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->FORBIDDEN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    .line 9
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/16 v9, 0x8

    const-string v10, "SERVER_NOSESSION"

    invoke-direct {v0, v10, v9, v9}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->SERVER_NOSESSION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    .line 10
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/16 v10, 0x9

    const-string v11, "CLIENT_RESPONSES_FAILURE"

    invoke-direct {v0, v11, v10, v10}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->CLIENT_RESPONSES_FAILURE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    .line 11
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/16 v11, 0xa

    const-string v12, "SERVER_RESPONSES_FAILURE"

    invoke-direct {v0, v12, v11, v11}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->SERVER_RESPONSES_FAILURE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    .line 12
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/16 v12, 0xb

    const-string v13, "HANGUP_STATUS_DESTINATION_RESPONSES_FAILURE"

    invoke-direct {v0, v13, v12, v12}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->HANGUP_STATUS_DESTINATION_RESPONSES_FAILURE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    .line 13
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/16 v13, 0xc

    const-string v14, "OTHER"

    invoke-direct {v0, v14, v13, v13}, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->OTHER:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    const/16 v0, 0xd

    .line 14
    new-array v0, v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    sget-object v14, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->NORMAL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->REJECT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->NOANSWER:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->CANCEL:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->BUSY:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->OFF_LINE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->REQUEST_TIMEOUT:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->FORBIDDEN:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->SERVER_NOSESSION:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->CLIENT_RESPONSES_FAILURE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->SERVER_RESPONSES_FAILURE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->HANGUP_STATUS_DESTINATION_RESPONSES_FAILURE:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->OTHER:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    aput-object v1, v0, v13

    sput-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->$VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;
    .locals 4

    const-string v0, "4b76bbcd8321788ffadb3ac3cecf297b"

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

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;
    .locals 4

    const-string v0, "4b76bbcd8321788ffadb3ac3cecf297b"

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

    check-cast v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->$VALUES:[Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    invoke-virtual {v0}, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/CallHangupReason;

    return-object v0
.end method
