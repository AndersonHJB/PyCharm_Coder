.class public Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;
.super Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/f/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingConfigFragment"
.end annotation


# instance fields
.field public c:Le/h/e/j/a/b/s/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissLoadingDialog()V
    .locals 3

    const-string v0, "0f3d0bfa413c3a0480f5aad73146173f"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;->c:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;->c:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_3
    return-void
.end method

.method public showCancelableLoadingDialog(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    const-string v0, "0f3d0bfa413c3a0480f5aad73146173f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;->c:Le/h/e/j/a/b/s/b;

    if-nez v2, :cond_3

    .line 4
    new-instance v2, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v2, v0}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;->c:Le/h/e/j/a/b/s/b;

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;->c:Le/h/e/j/a/b/s/b;

    invoke-virtual {v2, v1}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;->c:Le/h/e/j/a/b/s/b;

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;->c:Le/h/e/j/a/b/s/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version$LoadingConfigFragment;->c:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->show()V

    :cond_4
    return-void
.end method
