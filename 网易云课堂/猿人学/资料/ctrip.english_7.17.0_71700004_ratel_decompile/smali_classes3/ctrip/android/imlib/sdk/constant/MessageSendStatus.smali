.class public final enum Lctrip/android/imlib/sdk/constant/MessageSendStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imlib/sdk/constant/MessageSendStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imlib/sdk/constant/MessageSendStatus;

.field public static final enum ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

.field public static final enum RCV:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

.field public static final enum SELF_REVOKE:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

.field public static final enum SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

.field public static final enum SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

.field public static final enum TIMEOUT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

.field public static final enum UNKNOWN:Lctrip/android/imlib/sdk/constant/MessageSendStatus;


# instance fields
.field public _status:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lctrip/android/imlib/sdk/constant/MessageSendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->UNKNOWN:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const/4 v2, 0x1

    const-string v3, "SENDING"

    invoke-direct {v0, v3, v2, v2}, Lctrip/android/imlib/sdk/constant/MessageSendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const/4 v3, 0x2

    const-string v4, "SENT"

    invoke-direct {v0, v4, v3, v3}, Lctrip/android/imlib/sdk/constant/MessageSendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    .line 4
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const/4 v4, 0x3

    const-string v5, "RCV"

    invoke-direct {v0, v5, v4, v4}, Lctrip/android/imlib/sdk/constant/MessageSendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->RCV:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    .line 5
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5, v5}, Lctrip/android/imlib/sdk/constant/MessageSendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    .line 6
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const/4 v6, 0x5

    const-string v7, "TIMEOUT"

    invoke-direct {v0, v7, v6, v6}, Lctrip/android/imlib/sdk/constant/MessageSendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->TIMEOUT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    .line 7
    new-instance v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const/4 v7, 0x6

    const-string v8, "SELF_REVOKE"

    invoke-direct {v0, v8, v7, v7}, Lctrip/android/imlib/sdk/constant/MessageSendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SELF_REVOKE:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    sget-object v8, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->UNKNOWN:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    aput-object v8, v0, v1

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->RCV:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->TIMEOUT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SELF_REVOKE:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    aput-object v1, v0, v7

    sput-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->$VALUES:[Lctrip/android/imlib/sdk/constant/MessageSendStatus;

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

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->_status:I

    .line 3
    iput p3, p0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->_status:I

    return-void
.end method

.method public static statusOfValue(I)Lctrip/android/imlib/sdk/constant/MessageSendStatus;
    .locals 5

    const-string v0, "bdbc7ec08cdd708194232f6f4d68077c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    return-object p0

    :cond_0
    if-eq p0, v3, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    .line 1
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->UNKNOWN:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->TIMEOUT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->RCV:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imlib/sdk/constant/MessageSendStatus;
    .locals 4

    const-string v0, "bdbc7ec08cdd708194232f6f4d68077c"

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

    check-cast p0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    return-object p0
.end method

.method public static values()[Lctrip/android/imlib/sdk/constant/MessageSendStatus;
    .locals 4

    const-string v0, "bdbc7ec08cdd708194232f6f4d68077c"

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

    check-cast v0, [Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->$VALUES:[Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v0}, [Lctrip/android/imlib/sdk/constant/MessageSendStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "bdbc7ec08cdd708194232f6f4d68077c"

    const/4 v1, 0x4

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
    iget v0, p0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->_status:I

    return v0
.end method
