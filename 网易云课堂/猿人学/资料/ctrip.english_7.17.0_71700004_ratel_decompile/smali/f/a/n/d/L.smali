.class public Lf/a/n/d/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/fragment/ChatListFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/ChatListFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/L;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    iput-boolean p2, p0, Lf/a/n/d/L;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "5a191d09ae5d6efe1e973711626804e8"

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
    :try_start_0
    iget-object v0, p0, Lf/a/n/d/L;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ChatListFragment;->access$800(Lctrip/android/imkit/fragment/ChatListFragment;)Lctrip/android/imkit/widget/LoadingDialogFragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/d/L;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    new-instance v1, Lctrip/android/imkit/widget/LoadingDialogFragment;

    iget-object v2, p0, Lf/a/n/d/L;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v3}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;ZLjava/lang/String;Z)V

    invoke-static {v0, v1}, Lctrip/android/imkit/fragment/ChatListFragment;->access$802(Lctrip/android/imkit/fragment/ChatListFragment;Lctrip/android/imkit/widget/LoadingDialogFragment;)Lctrip/android/imkit/widget/LoadingDialogFragment;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/n/d/L;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/d/L;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-static {v1}, Lctrip/android/imkit/fragment/ChatListFragment;->access$800(Lctrip/android/imkit/fragment/ChatListFragment;)Lctrip/android/imkit/widget/LoadingDialogFragment;

    move-result-object v1

    iget-boolean v2, p0, Lf/a/n/d/L;->a:Z

    invoke-static {v0, v1, v2}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
