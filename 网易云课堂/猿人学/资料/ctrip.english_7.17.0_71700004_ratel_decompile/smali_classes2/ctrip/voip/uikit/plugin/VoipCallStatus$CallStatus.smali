.class public final enum Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

.field public static final enum CALLING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

.field public static final enum COMMING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

.field public static final enum CONNECTING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

.field public static final enum FINISHED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

.field public static final enum NONE:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

.field public static final enum TALKING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;


# instance fields
.field public desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, "\u521d\u59cb\u72b6\u6001"

    invoke-direct {v0, v2, v1, v3}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->NONE:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    .line 2
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    const/4 v2, 0x1

    const-string v3, "CALLING"

    const-string v4, "\u62e8\u6253\u4e2d"

    invoke-direct {v0, v3, v2, v4}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->CALLING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    .line 3
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    const/4 v3, 0x2

    const-string v4, "CONNECTING"

    const-string v5, "\u8fde\u63a5\u4e2d"

    invoke-direct {v0, v4, v3, v5}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->CONNECTING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    .line 4
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    const/4 v4, 0x3

    const-string v5, "COMMING"

    const-string v6, "\u6765\u7535\u4e2d"

    invoke-direct {v0, v5, v4, v6}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->COMMING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    .line 5
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    const/4 v5, 0x4

    const-string v6, "TALKING"

    const-string v7, "\u6b63\u5728\u901a\u8bdd\u4e2d"

    invoke-direct {v0, v6, v5, v7}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->TALKING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    .line 6
    new-instance v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    const/4 v6, 0x5

    const-string v7, "FINISHED"

    const-string v8, "\u901a\u8bdd\u7ed3\u675f"

    invoke-direct {v0, v7, v6, v8}, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->FINISHED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    sget-object v7, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->NONE:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    aput-object v7, v0, v1

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->CALLING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->CONNECTING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->COMMING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->TALKING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->FINISHED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    aput-object v1, v0, v6

    sput-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->$VALUES:[Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;
    .locals 4

    const-string v0, "d09cbb117ec60e24e505ee3d61327fbd"

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

    check-cast p0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    return-object p0
.end method

.method public static values()[Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;
    .locals 4

    const-string v0, "d09cbb117ec60e24e505ee3d61327fbd"

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

    check-cast v0, [Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->$VALUES:[Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    invoke-virtual {v0}, [Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    return-object v0
.end method
