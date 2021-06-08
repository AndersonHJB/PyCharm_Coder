.class public Lf/a/n/b/_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->logAgentAction(Ljava/lang/String;ILctrip/android/imlib/sdk/implus/ai/Agent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/implus/ai/Agent;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;Lctrip/android/imlib/sdk/implus/ai/Agent;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/_a;->d:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    iput-object p2, p0, Lf/a/n/b/_a;->a:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iput p3, p0, Lf/a/n/b/_a;->b:I

    iput-object p4, p0, Lf/a/n/b/_a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "79fa43eef6d782598509f78e70ef79cf"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v2, p0, Lf/a/n/b/_a;->d:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {v2}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$400(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "bizType"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lf/a/n/b/_a;->a:Lctrip/android/imlib/sdk/implus/ai/Agent;

    if-eqz v2, :cond_2

    .line 4
    iget v2, p0, Lf/a/n/b/_a;->b:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "sequence"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lf/a/n/b/_a;->a:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/Agent;->uid:Ljava/lang/String;

    const-string v4, "agentuid"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    .line 6
    iget-object v4, p0, Lf/a/n/b/_a;->a:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v4, v4, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lf/a/n/b/_a;->a:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v4, v4, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    iget-object v4, v4, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->tags:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lf/a/n/b/_a;->a:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v5, v5, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->getPositiveRateStr()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lf/a/n/b/_a;->a:Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v5, v3, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    iget-object v6, v5, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->serveCount:Ljava/lang/String;

    aput-object v6, v4, v1

    const/4 v1, 0x2

    iget-object v5, v5, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->serveCountForMe:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v3, v3, Lctrip/android/imlib/sdk/implus/ai/Agent;->status:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v1, "_%s_%s_%s_%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "status"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, p0, Lf/a/n/b/_a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
