.class public abstract Lcom/ctrip/ibu/account/module/member/base/MemberFragment;
.super Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Le/h/e/a/b/c/a/a/o;",
        "P::",
        "Le/h/e/a/b/c/a/a/j;",
        ">",
        "Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public f:Le/h/e/a/b/c/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Xa()Le/h/e/a/b/c/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "a04e9dd7a620e15062eea96853a8843d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "e7d81bfaa787e73c298514eec507f6c6"

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    check-cast p1, Le/h/e/a/b/c/a/a/o;

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->Wa()Le/h/e/a/b/c/a/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->Xa()Le/h/e/a/b/c/a/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "a04e9dd7a620e15062eea96853a8843d"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Le/h/e/a/b/c/a/a/j;->detach()V

    :cond_1
    return-void
.end method

.method public ta()V
    .locals 3

    const-string v0, "a04e9dd7a620e15062eea96853a8843d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    new-instance v1, Le/h/e/a/b/c/a/e;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/a/e;-><init>(Lcom/ctrip/ibu/account/module/member/base/MemberFragment;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;->showCancelableLoadingDialog(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
