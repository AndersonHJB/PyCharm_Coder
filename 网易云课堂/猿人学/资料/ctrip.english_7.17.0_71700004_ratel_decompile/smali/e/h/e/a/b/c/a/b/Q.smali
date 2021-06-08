.class public abstract Le/h/e/a/b/c/a/b/Q;
.super Le/h/e/a/b/c/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/c/a/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/a/b/c/a/d<",
        "Le/h/e/a/b/c/a/a/i;",
        ">;",
        "Le/h/e/a/b/c/a/a/h;"
    }
.end annotation


# instance fields
.field public f:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/a/a/i;Le/h/e/a/b/c/a/a/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/c/a/d;-><init>(Ljava/lang/Object;Le/h/e/a/b/c/a/a/f;)V

    const-string p1, "e6123e9192ca34102f26b1968ac1bdc4"

    const/4 p2, 0x4

    .line 2
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/ctrip/ibu/account/business/request/GetPasswordRuleJsonRequest;

    new-instance p2, Le/h/e/a/b/c/a/b/P;

    invoke-direct {p2, p0}, Le/h/e/a/b/c/a/b/P;-><init>(Le/h/e/a/b/c/a/b/Q;)V

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/account/business/request/GetPasswordRuleJsonRequest;-><init>(Le/h/e/j/d/f/f/b;)V

    .line 4
    iget-object p2, p0, Le/h/e/a/b/c/a/d;->d:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p2, p1}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e6123e9192ca34102f26b1968ac1bdc4"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget p1, Le/h/e/a/f;->key_myctrip_myaccount_register_email_not_empty:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Le/h/e/G/w;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    sget p1, Le/h/e/a/f;->key_myctrip_account_set_pin_error_msg_email_invalidate:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e6123e9192ca34102f26b1968ac1bdc4"

    const/4 v1, 0x3

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget p1, Le/h/e/a/f;->key_myctrip_register_password_null:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 4
    sget p1, Le/h/e/a/f;->key_account_tip_password_less8:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_3

    .line 6
    sget p1, Le/h/e/a/f;->key_myctrip_register_password_more20:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-static {p1}, Le/h/e/G/w;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sget p1, Le/h/e/a/f;->key_myctrip_register_password_has_chiness:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;
    .locals 5

    const-string v0, "e6123e9192ca34102f26b1968ac1bdc4"

    const/4 v1, 0x2

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

    check-cast p1, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/a/b/Q;->f:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/16 v4, 0x14

    .line 2
    invoke-static {p1, v4}, Le/h/c/h/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;->a(Ljava/lang/String;)Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    return-object v2

    .line 4
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->STRONG:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->MIDDLE:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->WEAK:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    return-object p1
.end method
