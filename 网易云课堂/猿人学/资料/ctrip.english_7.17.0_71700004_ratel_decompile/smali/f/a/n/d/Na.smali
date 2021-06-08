.class public Lf/a/n/d/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/p/a/f;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMConversation;

.field public final synthetic b:Z

.field public final synthetic c:Lctrip/android/imkit/fragment/ShareListFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/ShareListFragment;Lctrip/android/imlib/sdk/model/IMConversation;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/Na;->c:Lctrip/android/imkit/fragment/ShareListFragment;

    iput-object p2, p0, Lf/a/n/d/Na;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    iput-boolean p3, p0, Lf/a/n/d/Na;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClick()V
    .locals 3

    const-string v0, "5432f406ee12dc1ff023afb0f7c76ad4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRightClick()V
    .locals 7

    const-string v0, "5432f406ee12dc1ff023afb0f7c76ad4"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lf/a/n/d/Na;->c:Lctrip/android/imkit/fragment/ShareListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/d/Na;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    iget-object v0, p0, Lf/a/n/d/Na;->c:Lctrip/android/imkit/fragment/ShareListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ShareListFragment;->access$400(Lctrip/android/imkit/fragment/ShareListFragment;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v3

    iget-object v4, p0, Lf/a/n/d/Na;->c:Lctrip/android/imkit/fragment/ShareListFragment;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lf/a/n/d/Na;->b:Z

    invoke-static/range {v1 .. v6}, Lctrip/android/imkit/manager/ShareActionManager;->shareToConversation(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imkit/fragment/ShareListFragment;ZZ)V

    return-void
.end method
