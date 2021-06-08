.class public Lf/a/n/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/listv2/ChatListFragmentV2;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/l;->b:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    iput-boolean p2, p0, Lf/a/n/e/l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "0e6c5d14061e9927b6229f8899a2315c"

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
    iget-object v0, p0, Lf/a/n/e/l;->b:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    iget-object v0, v0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/e/l;->b:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    new-instance v1, Lctrip/android/imkit/widget/LoadingDialogFragment;

    iget-object v2, p0, Lf/a/n/e/l;->b:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v3}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;ZLjava/lang/String;Z)V

    iput-object v1, v0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/n/e/l;->b:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/e/l;->b:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    iget-object v1, v1, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    iget-boolean v2, p0, Lf/a/n/e/l;->a:Z

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
