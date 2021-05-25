.class public Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;
.super Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;
.source "SourceFile"


# instance fields
.field public v:Le/h/e/a/b/c/a/c/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;-><init>()V

    .line 2
    new-instance v0, Le/h/e/a/b/c/a/c/d;

    invoke-direct {v0}, Le/h/e/a/b/c/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;->v:Le/h/e/a/b/c/a/c/d;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;->v:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_finish"

    const-string v2, "reset.pwd.finish"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    return-void
.end method

.method public static Za()Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;
    .locals 4

    const-string v0, "c88445bcaa11cae8e3bc133101ac66f6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method


# virtual methods
.method public Ua()Le/h/e/j/d/z/b/d;
    .locals 3

    const-string v0, "c88445bcaa11cae8e3bc133101ac66f6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/d;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/d;

    const-string v1, "10320663719"

    const-string v2, "ResetPassword.Finish"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;

    invoke-interface {v1}, Le/h/e/a/b/c/a/a/o;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/z/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public _a()V
    .locals 8

    const-string v0, "c88445bcaa11cae8e3bc133101ac66f6"

    const/4 v1, 0x7

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
    invoke-static {}, Le/h/c/h/c;->n()V

    .line 2
    new-instance v0, Le/h/e/a/a/e/h;

    invoke-direct {v0}, Le/h/e/a/a/e/h;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v1, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;

    invoke-interface {v1}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v2, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;

    invoke-interface {v2}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;->getPassword()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Le/h/e/a/b/c/b/c/e;

    invoke-direct {v4, p0}, Le/h/e/a/b/c/b/c/e;-><init>(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;)V

    const-string v5, "efdaa64b3039d7bc7c5818d5ad5172a4"

    const/4 v6, 0x1

    .line 3
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v2, v7, v6

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v4}, Le/h/e/a/b/c/b/c/e;->a()V

    .line 5
    new-instance v3, Lcom/ctrip/ibu/account/business/request/CustomerLoginRequest;

    new-instance v5, Le/h/e/a/a/e/f;

    invoke-direct {v5, v0, v4}, Le/h/e/a/a/e/f;-><init>(Le/h/e/a/a/e/h;Le/h/e/a/b/c/b/c/e;)V

    invoke-direct {v3, v5}, Lcom/ctrip/ibu/account/business/request/CustomerLoginRequest;-><init>(Le/h/e/j/d/f/f/b;)V

    .line 6
    iput-object v1, v3, Lcom/ctrip/ibu/account/business/request/CustomerLoginRequest;->uid:Ljava/lang/String;

    .line 7
    iput-object v2, v3, Lcom/ctrip/ibu/account/business/request/CustomerLoginRequest;->pwd:Ljava/lang/String;

    .line 8
    invoke-static {}, Le/h/c/h/c;->e()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v3, Lcom/ctrip/ibu/account/business/request/CustomerLoginRequest;->context:Ljava/util/Map;

    .line 9
    iget-object v1, v0, Le/h/e/a/a/e/h;->a:Le/h/e/j/d/C/d/a/b;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Le/h/e/a/a/e/g;

    invoke-direct {v1, v0}, Le/h/e/a/a/e/g;-><init>(Le/h/e/a/a/e/h;)V

    iput-object v1, v0, Le/h/e/a/a/e/h;->a:Le/h/e/j/d/C/d/a/b;

    .line 11
    :cond_2
    iget-object v0, v0, Le/h/e/a/a/e/h;->a:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {v0, v3}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c88445bcaa11cae8e3bc133101ac66f6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;->v:Le/h/e/a/b/c/a/c/d;

    invoke-virtual {v0, p1, p2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 4

    const-string v0, "c88445bcaa11cae8e3bc133101ac66f6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;->_a()V

    return v3
.end method

.method public ka()Z
    .locals 3

    const-string v0, "c88445bcaa11cae8e3bc133101ac66f6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;->_a()V

    const/4 v0, 0x1

    return v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c88445bcaa11cae8e3bc133101ac66f6"

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;->v:Le/h/e/a/b/c/a/c/d;

    invoke-virtual {v0, p1}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;)V

    return-void
.end method
