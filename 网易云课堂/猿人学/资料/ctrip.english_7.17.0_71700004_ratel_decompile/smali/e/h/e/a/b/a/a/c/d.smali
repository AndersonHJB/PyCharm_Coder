.class public Le/h/e/a/b/a/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCompleteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/a/a/c/d;->a:Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "13b8048fc7d90d9b0ac47dacee4a631e"

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
    iget-object p1, p0, Le/h/e/a/b/a/a/c/d;->a:Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCompleteFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCompleteFragment;->a(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCompleteFragment;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/a/a/c/d;->a:Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCompleteFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCompleteFragment;->b(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCompleteFragment;)V

    .line 3
    iget-object p1, p0, Le/h/e/a/b/a/a/c/d;->a:Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCompleteFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/a/b/a/a/c/d;->a:Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCompleteFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
