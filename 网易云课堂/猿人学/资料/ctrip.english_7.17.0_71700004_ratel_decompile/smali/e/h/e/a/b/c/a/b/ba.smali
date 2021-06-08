.class public Le/h/e/a/b/c/a/b/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/ba;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "2442eb4ed877c0b610f0218d3437dda5"

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

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/a/b/c/a/b/ba;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;->a(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "2442eb4ed877c0b610f0218d3437dda5"

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

    const-string v0, "2442eb4ed877c0b610f0218d3437dda5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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
    iget-object p2, p0, Le/h/e/a/b/c/a/b/ba;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    const-string p3, ""

    invoke-static {p2, p3}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;->a(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Le/h/e/a/b/c/a/b/ba;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;->e(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Le/h/e/a/b/c/a/b/ha;

    invoke-virtual {p3, p1}, Le/h/e/a/b/c/a/b/ha;->d(Ljava/lang/String;)Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;->a(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;)V

    :cond_1
    return-void
.end method
