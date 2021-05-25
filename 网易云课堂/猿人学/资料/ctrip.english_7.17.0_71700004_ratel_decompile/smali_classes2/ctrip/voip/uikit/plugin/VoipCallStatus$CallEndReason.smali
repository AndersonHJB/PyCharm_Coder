.class public final enum Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public static final enum BUSY:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public static final enum CALL_FAILED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public static final enum CALL_TIMEOUT:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public static final enum CANCEL:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public static final enum CANCEL_WHEN_NET_ERROR:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public static final enum DECLINE:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public static final enum INTERRUPT:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public static final enum NET_ERROR:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public static final enum NORMAL:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public static final enum NOT_FOUND:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public static final enum REFUSE:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public static final enum THERE_CANCEL:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public static final enum THERE_HANGUP:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;


# instance fields
.field public desc:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    const-string v3, "USER_HANGUP"

    const-string v4, "\u4e3b\u52a8\u6302\u65ad"

    invoke-direct {v0, v2, v1, v3, v4}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->NORMAL:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    .line 2
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const/4 v2, 0x1

    const-string v3, "THERE_HANGUP"

    const-string v4, "\u5bf9\u65b9\u6302\u65ad"

    invoke-direct {v0, v3, v2, v3, v4}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->THERE_HANGUP:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    .line 3
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const/4 v3, 0x2

    const-string v4, "REFUSE"

    const-string v5, "USER_REFUSE"

    const-string v6, "\u4e3b\u52a8\u62d2\u7edd"

    invoke-direct {v0, v4, v3, v5, v6}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->REFUSE:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    .line 4
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const/4 v4, 0x3

    const-string v5, "DECLINE"

    const-string v6, "CALLEE_REJECT"

    const-string v7, "\u5bf9\u65b9\u62d2\u7edd"

    invoke-direct {v0, v5, v4, v6, v7}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->DECLINE:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    .line 5
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const/4 v5, 0x4

    const-string v6, "BUSY"

    const-string v7, "CALLEE_BUSY"

    const-string v8, "\u5bf9\u65b9\u5fd9"

    invoke-direct {v0, v6, v5, v7, v8}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->BUSY:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    .line 6
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const/4 v6, 0x5

    const-string v7, "NOT_FOUND"

    const-string v8, "CALLEE_OFF_LINE"

    const-string v9, "\u5bf9\u65b9\u4e0d\u5728\u7ebf"

    invoke-direct {v0, v7, v6, v8, v9}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->NOT_FOUND:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    .line 7
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const/4 v7, 0x6

    const-string v8, "CALL_TIMEOUT"

    const-string v9, "\u62e8\u6253\u8d85\u65f6"

    invoke-direct {v0, v8, v7, v8, v9}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_TIMEOUT:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    .line 8
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const/4 v8, 0x7

    const-string v9, "CANCEL"

    const-string v10, "USER_CANCEL"

    const-string v11, "\u5df2\u53d6\u6d88"

    invoke-direct {v0, v9, v8, v10, v11}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CANCEL:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    .line 9
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const/16 v9, 0x8

    const-string v10, "THERE_CANCEL"

    const-string v11, "\u5bf9\u65b9\u53d6\u6d88"

    invoke-direct {v0, v10, v9, v10, v11}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->THERE_CANCEL:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    .line 10
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const/16 v10, 0x9

    const-string v11, "CANCEL_WHEN_NET_ERROR"

    const-string v12, "\u7f51\u7edc\u5f02\u5e38\u5df2\u53d6\u6d88"

    invoke-direct {v0, v11, v10, v11, v12}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CANCEL_WHEN_NET_ERROR:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    .line 11
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const-string v11, "NET_ERROR"

    const/16 v12, 0xa

    const-string v13, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef"

    invoke-direct {v0, v11, v12, v11, v13}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->NET_ERROR:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    .line 12
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const-string v11, "INTERRUPT"

    const/16 v12, 0xb

    const-string v13, "INTERRUPT"

    const-string v14, "\u901a\u8bdd\u88ab\u6253\u65ad"

    invoke-direct {v0, v11, v12, v13, v14}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->INTERRUPT:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    .line 13
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const-string v11, "CALL_FAILED"

    const/16 v12, 0xc

    const-string v13, "CALL_FAILED"

    const-string v14, "\u62e8\u6253\u5931\u8d25"

    invoke-direct {v0, v11, v12, v13, v14}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_FAILED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const/16 v0, 0xd

    .line 14
    new-array v0, v0, [Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    sget-object v11, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->NORMAL:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    aput-object v11, v0, v1

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->THERE_HANGUP:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->REFUSE:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->DECLINE:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->BUSY:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->NOT_FOUND:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_TIMEOUT:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CANCEL:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->THERE_CANCEL:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CANCEL_WHEN_NET_ERROR:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->NET_ERROR:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->INTERRUPT:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_FAILED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->$VALUES:[Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

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
    iput-object p3, p0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->value:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;
    .locals 4

    const-string v0, "39ba938f06627c0908963ac6676f6f29"

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

    check-cast p0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    return-object p0
.end method

.method public static values()[Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;
    .locals 4

    const-string v0, "39ba938f06627c0908963ac6676f6f29"

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

    check-cast v0, [Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->$VALUES:[Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v0}, [Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    return-object v0
.end method
