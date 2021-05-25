.class public final enum Lctrip/android/imkit/viewmodel/ChatOPStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imkit/viewmodel/ChatOPStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imkit/viewmodel/ChatOPStatus;

.field public static final enum BUSY:Lctrip/android/imkit/viewmodel/ChatOPStatus;

.field public static final enum FREE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

.field public static final enum LEAVE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

.field public static final enum OFFLINE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

.field public static final enum ONLINE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

.field public static final enum STEPOUT:Lctrip/android/imkit/viewmodel/ChatOPStatus;


# instance fields
.field public resID:I

.field public status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;

    sget v1, Le/h/k/i;->imkit_op_status_online:I

    sget v2, Le/h/k/e;->imkit_chat_list_op_status_online:I

    const/4 v3, 0x0

    const-string v4, "ONLINE"

    invoke-direct {v0, v4, v3, v1, v2}, Lctrip/android/imkit/viewmodel/ChatOPStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->ONLINE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    .line 2
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;

    sget v1, Le/h/k/i;->imkit_op_status_busy:I

    sget v2, Le/h/k/e;->imkit_chat_list_op_status_busy:I

    const/4 v4, 0x1

    const-string v5, "BUSY"

    invoke-direct {v0, v5, v4, v1, v2}, Lctrip/android/imkit/viewmodel/ChatOPStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->BUSY:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    .line 3
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;

    sget v1, Le/h/k/i;->imkit_op_status_online:I

    sget v2, Le/h/k/e;->imkit_chat_list_op_status_online:I

    const/4 v5, 0x2

    const-string v6, "FREE"

    invoke-direct {v0, v6, v5, v1, v2}, Lctrip/android/imkit/viewmodel/ChatOPStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->FREE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    .line 4
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;

    sget v1, Le/h/k/i;->imkit_op_status_leave:I

    sget v2, Le/h/k/e;->imkit_chat_list_op_status_leave:I

    const/4 v6, 0x3

    const-string v7, "LEAVE"

    invoke-direct {v0, v7, v6, v1, v2}, Lctrip/android/imkit/viewmodel/ChatOPStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->LEAVE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    .line 5
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;

    sget v1, Le/h/k/i;->imkit_op_status_leave:I

    sget v2, Le/h/k/e;->imkit_chat_list_op_status_leave:I

    const/4 v7, 0x4

    const-string v8, "STEPOUT"

    invoke-direct {v0, v8, v7, v1, v2}, Lctrip/android/imkit/viewmodel/ChatOPStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->STEPOUT:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    .line 6
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;

    sget v1, Le/h/k/i;->imkit_op_status_offline:I

    sget v2, Le/h/k/e;->imkit_chat_list_op_status_offline:I

    const/4 v8, 0x5

    const-string v9, "OFFLINE"

    invoke-direct {v0, v9, v8, v1, v2}, Lctrip/android/imkit/viewmodel/ChatOPStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->OFFLINE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lctrip/android/imkit/viewmodel/ChatOPStatus;

    sget-object v1, Lctrip/android/imkit/viewmodel/ChatOPStatus;->ONLINE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/imkit/viewmodel/ChatOPStatus;->BUSY:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/imkit/viewmodel/ChatOPStatus;->FREE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/imkit/viewmodel/ChatOPStatus;->LEAVE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/imkit/viewmodel/ChatOPStatus;->STEPOUT:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/imkit/viewmodel/ChatOPStatus;->OFFLINE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    aput-object v1, v0, v8

    sput-object v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->$VALUES:[Lctrip/android/imkit/viewmodel/ChatOPStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->status:Ljava/lang/String;

    .line 3
    iput p4, p0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->resID:I

    return-void
.end method

.method public static getOPStatusByCode(Ljava/lang/String;)Lctrip/android/imkit/viewmodel/ChatOPStatus;
    .locals 4

    const-string v0, "617e8c5ccfac98dfc5b8e1a96b82f2f7"

    const/4 v1, 0x5

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

    check-cast p0, Lctrip/android/imkit/viewmodel/ChatOPStatus;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->ONLINE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    return-object p0

    :cond_1
    const-string v0, "BUSY"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->BUSY:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    return-object p0

    :cond_2
    const-string v0, "FREE"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->FREE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    return-object p0

    :cond_3
    const-string v0, "LEAVE"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->LEAVE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    return-object p0

    :cond_4
    const-string v0, "STEPOUT"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->STEPOUT:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    return-object p0

    :cond_5
    const-string v0, "OFFLINE"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->OFFLINE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    return-object p0

    .line 13
    :cond_6
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->ONLINE:Lctrip/android/imkit/viewmodel/ChatOPStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imkit/viewmodel/ChatOPStatus;
    .locals 4

    const-string v0, "617e8c5ccfac98dfc5b8e1a96b82f2f7"

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

    check-cast p0, Lctrip/android/imkit/viewmodel/ChatOPStatus;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/viewmodel/ChatOPStatus;

    return-object p0
.end method

.method public static values()[Lctrip/android/imkit/viewmodel/ChatOPStatus;
    .locals 4

    const-string v0, "617e8c5ccfac98dfc5b8e1a96b82f2f7"

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

    check-cast v0, [Lctrip/android/imkit/viewmodel/ChatOPStatus;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->$VALUES:[Lctrip/android/imkit/viewmodel/ChatOPStatus;

    invoke-virtual {v0}, [Lctrip/android/imkit/viewmodel/ChatOPStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imkit/viewmodel/ChatOPStatus;

    return-object v0
.end method


# virtual methods
.method public getResID()I
    .locals 3

    const-string v0, "617e8c5ccfac98dfc5b8e1a96b82f2f7"

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
    iget v0, p0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->resID:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 3

    const-string v0, "617e8c5ccfac98dfc5b8e1a96b82f2f7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatOPStatus;->status:Ljava/lang/String;

    return-object v0
.end method
