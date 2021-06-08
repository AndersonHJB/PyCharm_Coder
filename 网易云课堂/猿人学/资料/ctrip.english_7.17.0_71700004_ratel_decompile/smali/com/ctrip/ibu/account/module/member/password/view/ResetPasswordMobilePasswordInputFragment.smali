.class public Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobilePasswordInputFragment;
.super Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailPasswordInputFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailPasswordInputFragment;-><init>()V

    .line 2
    new-instance v0, Le/h/e/a/b/c/a/c/d;

    invoke-direct {v0}, Le/h/e/a/b/c/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailPasswordInputFragment;->l:Le/h/e/a/b/c/a/c/d;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailPasswordInputFragment;->l:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_register"

    const-string v2, "134345"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailPasswordInputFragment;->l:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_cancel"

    const-string v2, "reset.pwd.password.cancel"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailPasswordInputFragment;->l:Le/h/e/a/b/c/a/c/d;

    const-string v1, "trace_password_level"

    const-string v2, "reset.pwd.pwd.level"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailPasswordInputFragment;->l:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_pwd_eye"

    const-string v2, "reset.pwd.eye"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    return-void
.end method

.method public static Ya()Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobilePasswordInputFragment;
    .locals 4

    const-string v0, "8ea3f6b041b8a286d3b2af34b72811df"

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

    check-cast v0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobilePasswordInputFragment;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobilePasswordInputFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobilePasswordInputFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Ua()Le/h/e/j/d/z/b/d;
    .locals 3

    const-string v0, "8ea3f6b041b8a286d3b2af34b72811df"

    const/4 v1, 0x3

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

    const-string v1, "10650040543"

    const-string v2, "Mobile.ResetPassword.Password"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment$a;

    invoke-interface {v1}, Le/h/e/a/b/c/a/a/o;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/z/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic Xa()Le/h/e/a/b/c/a/a/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobilePasswordInputFragment;->Xa()Le/h/e/a/b/c/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public Xa()Le/h/e/a/b/c/a/a/k;
    .locals 3

    const-string v0, "8ea3f6b041b8a286d3b2af34b72811df"

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

    check-cast v0, Le/h/e/a/b/c/a/a/k;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/c/b/b/m;

    invoke-direct {v0, p0, p0}, Le/h/e/a/b/c/b/b/m;-><init>(Le/h/e/a/b/c/a/a/l;Le/h/e/a/b/c/a/a/f;)V

    return-object v0
.end method
