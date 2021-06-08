.class public Le/h/e/a/b/a/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/a/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/a/a/c/g;->a:Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "064d7300d076b0ce7fb806271d6dc8e2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public b(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "064d7300d076b0ce7fb806271d6dc8e2"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/a/a/c/g;->a:Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->c(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/a/a/c/g;->a:Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->d(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;)V

    .line 3
    iget-object p1, p0, Le/h/e/a/b/a/a/c/g;->a:Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v3
.end method
