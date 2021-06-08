.class public Lf/a/n/b/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;

.field public final synthetic b:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/ma;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iput-object p2, p0, Lf/a/n/b/ma;->a:Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "248e00e8c8f3ab7fb666f895cf2d3e78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/b/ma;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0, v1}, Lctrip/android/imkit/ai/BaseAIFragment;->access$3000(Lctrip/android/imkit/ai/BaseAIFragment;Z)V

    .line 2
    iget-object v0, p0, Lf/a/n/b/ma;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v1, p0, Lf/a/n/b/ma;->a:Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;

    if-nez v1, :cond_1

    const-string v1, "changeAgentEntrance"

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;->failedReason:Ljava/lang/String;

    :goto_0
    new-instance v2, Lf/a/n/b/la;

    invoke-direct {v2, p0}, Lf/a/n/b/la;-><init>(Lf/a/n/b/ma;)V

    const-string v3, "\u66f4\u6362\u5ba2\u670d"

    const-string v4, "CHANGEAGENT"

    invoke-virtual {v0, v3, v4, v1, v2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->callAgentBySendAI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method
