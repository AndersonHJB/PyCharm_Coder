.class public Le/h/e/a/b/b/c/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/c/c/a/c;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "07abfd6f0dae3a5186c0fb03cbbf37fb"

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

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/c;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;->a(Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/b/c/c/a/c;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;->a(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Le/h/e/a/b/b/c/b/a/f;

    invoke-virtual {v1, p1}, Le/h/e/a/b/b/c/b/a/f;->d(Ljava/lang/String;)Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;->a(Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "07abfd6f0dae3a5186c0fb03cbbf37fb"

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

    const-string v0, "07abfd6f0dae3a5186c0fb03cbbf37fb"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/c;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;

    iget-object p1, p1, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/c;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;->A(Ljava/lang/String;)V

    return-void
.end method
