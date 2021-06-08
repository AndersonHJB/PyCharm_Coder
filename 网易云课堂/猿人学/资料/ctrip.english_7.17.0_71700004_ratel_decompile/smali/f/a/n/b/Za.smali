.class public Lf/a/n/b/Za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/Za;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAsk(ILctrip/android/imlib/sdk/implus/ai/Agent;)V
    .locals 5

    const-string v0, "4342819f37fd1f44be6608d8374a9360"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/b/Za;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    const-string v1, "c_implus_talkwithit"

    invoke-static {v0, v1, p1, p2}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$000(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;Ljava/lang/String;ILctrip/android/imlib/sdk/implus/ai/Agent;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Le/h/k/i;->imkit_ask:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/ai/Agent;->nick:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/a/n/b/Za;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$200(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/n/b/Za;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$200(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object p1

    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/Agent;->uid:Ljava/lang/String;

    iput-object p2, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->exclusiveAgentUid:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/n/b/Za;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$200(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object p2

    new-instance v0, Lf/a/n/b/Ya;

    invoke-direct {v0, p0}, Lf/a/n/b/Ya;-><init>(Lf/a/n/b/Za;)V

    invoke-static {p1, p2, v0}, Lctrip/android/imkit/manager/IMPlusManager;->startChatForAgent(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public onDetail(ILctrip/android/imlib/sdk/implus/ai/Agent;)V
    .locals 5

    const-string v0, "4342819f37fd1f44be6608d8374a9360"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/b/Za;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    const-string v1, "c_implus_agentdetail"

    invoke-static {v0, v1, p1, p2}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$000(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;Ljava/lang/String;ILctrip/android/imlib/sdk/implus/ai/Agent;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lf/a/n/b/Za;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    const-class v1, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "agentDetailKey"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lf/a/n/b/Za;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {p2}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$200(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object p2

    const-string v0, "chatOptionKey"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lf/a/n/b/Za;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onFavoriteItemClick()V
    .locals 3

    const-string v0, "4342819f37fd1f44be6608d8374a9360"

    const/4 v1, 0x3

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
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/a/n/b/Za;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    const-class v2, Lctrip/android/imkit/ai/FavoriteAgentListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lf/a/n/b/Za;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {v1}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$300(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "FavoriteList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lf/a/n/b/Za;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {v1}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$200(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object v1

    const-string v2, "InternalOption"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lf/a/n/b/Za;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
