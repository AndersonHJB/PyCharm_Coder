.class public Lf/a/n/d/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/BaseFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/D;->b:Lctrip/android/imkit/fragment/BaseFragment;

    iput-boolean p2, p0, Lf/a/n/d/D;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ad3a1dda7db6bb622b1a95a736dc4880"

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
    iget-object v0, p0, Lf/a/n/d/D;->b:Lctrip/android/imkit/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/d/D;->b:Lctrip/android/imkit/fragment/BaseFragment;

    iget-object v1, v1, Lctrip/android/imkit/fragment/BaseFragment;->mLoadingDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    iget-boolean v2, p0, Lf/a/n/d/D;->a:Z

    invoke-static {v0, v1, v2}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V

    return-void
.end method
