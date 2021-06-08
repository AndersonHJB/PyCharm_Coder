.class public Le/h/e/a/b/c/a/b/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/N;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "2e7d7f7e1c6c00892d28ed69171afd9e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/c/a/b/N;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->g(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/a/b/c/a/b/N;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->h(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Le/h/e/a/b/c/a/b/Q;

    invoke-virtual {v1, p1}, Le/h/e/a/b/c/a/b/Q;->e(Ljava/lang/String;)Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->a(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/a/b/c/a/b/N;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->a(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "2e7d7f7e1c6c00892d28ed69171afd9e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "2e7d7f7e1c6c00892d28ed69171afd9e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eq p3, p4, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/a/b/c/a/b/N;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->f(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/c/a/b/N;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->g(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
