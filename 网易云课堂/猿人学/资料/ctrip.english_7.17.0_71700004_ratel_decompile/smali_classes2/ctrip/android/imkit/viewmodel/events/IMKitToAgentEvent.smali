.class public Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public originMsg:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;->reason:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;->originMsg:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-void
.end method


# virtual methods
.method public getOriginMsg()Lctrip/android/imkit/viewmodel/ImkitChatMessage;
    .locals 3

    const-string v0, "db9f3888e5fbac1d288a3239f371644e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;->originMsg:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 3

    const-string v0, "db9f3888e5fbac1d288a3239f371644e"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/events/IMKitToAgentEvent;->reason:Ljava/lang/String;

    return-object v0
.end method
