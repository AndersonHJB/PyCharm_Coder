.class public Lf/a/n/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$GetCandidateAgentsResponse;

.field public final synthetic b:Lf/a/n/b/bb;


# direct methods
.method public constructor <init>(Lf/a/n/b/bb;Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$GetCandidateAgentsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/ab;->b:Lf/a/n/b/bb;

    iput-object p2, p0, Lf/a/n/b/ab;->a:Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$GetCandidateAgentsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "557562a016a6a40b2a0f3a5dc986ae97"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/b/ab;->b:Lf/a/n/b/bb;

    iget-object v0, v0, Lf/a/n/b/bb;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {v0}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$700(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/b/ab;->a:Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$GetCandidateAgentsResponse;

    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$GetCandidateAgentsResponse;->agents:Ljava/util/List;

    iget-object v2, p0, Lf/a/n/b/ab;->b:Lf/a/n/b/bb;

    iget-object v2, v2, Lf/a/n/b/bb;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {v2}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$600(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->setData(Ljava/util/List;ZZ)V

    return-void
.end method
