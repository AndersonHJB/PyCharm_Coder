.class public Lf/a/n/b/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$FavoriteAgentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/FavoriteAgentListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/FavoriteAgentListActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/FavoriteAgentListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/fb;->a:Lctrip/android/imkit/ai/FavoriteAgentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsult(Lctrip/android/imlib/sdk/implus/ai/Favorite;I)V
    .locals 4

    const-string v0, "b3a8e49dde74c41c6a460766869178b7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lf/a/n/b/fb;->a:Lctrip/android/imkit/ai/FavoriteAgentListActivity;

    invoke-static {p2}, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->access$000(Lctrip/android/imkit/ai/FavoriteAgentListActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lf/a/n/b/fb;->a:Lctrip/android/imkit/ai/FavoriteAgentListActivity;

    invoke-static {p2}, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->access$000(Lctrip/android/imkit/ai/FavoriteAgentListActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object p2

    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/Favorite;->agentUid:Ljava/lang/String;

    iput-object p1, p2, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->exclusiveAgentUid:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lf/a/n/b/fb;->a:Lctrip/android/imkit/ai/FavoriteAgentListActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->access$000(Lctrip/android/imkit/ai/FavoriteAgentListActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object p2

    new-instance v0, Lf/a/n/b/eb;

    invoke-direct {v0, p0}, Lf/a/n/b/eb;-><init>(Lf/a/n/b/fb;)V

    invoke-static {p1, p2, v0}, Lctrip/android/imkit/manager/IMPlusManager;->startChatForAgent(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public onItemClick(Lctrip/android/imlib/sdk/implus/ai/Favorite;I)V
    .locals 4

    const-string v0, "b3a8e49dde74c41c6a460766869178b7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lf/a/n/b/fb;->a:Lctrip/android/imkit/ai/FavoriteAgentListActivity;

    invoke-static {p2}, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->access$000(Lctrip/android/imkit/ai/FavoriteAgentListActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lf/a/n/b/fb;->a:Lctrip/android/imkit/ai/FavoriteAgentListActivity;

    const-class v1, Lctrip/android/imkit/ai/AgentProfileActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/Favorite;->agentUid:Ljava/lang/String;

    const-string v1, "agentId"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lf/a/n/b/fb;->a:Lctrip/android/imkit/ai/FavoriteAgentListActivity;

    invoke-static {v0}, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->access$000(Lctrip/android/imkit/ai/FavoriteAgentListActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object v0

    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/Favorite;->agentUid:Ljava/lang/String;

    iput-object p1, v0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->exclusiveAgentUid:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lf/a/n/b/fb;->a:Lctrip/android/imkit/ai/FavoriteAgentListActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/FavoriteAgentListActivity;->access$000(Lctrip/android/imkit/ai/FavoriteAgentListActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object p1

    const-string v0, "agent_chatOption"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lf/a/n/b/fb;->a:Lctrip/android/imkit/ai/FavoriteAgentListActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
