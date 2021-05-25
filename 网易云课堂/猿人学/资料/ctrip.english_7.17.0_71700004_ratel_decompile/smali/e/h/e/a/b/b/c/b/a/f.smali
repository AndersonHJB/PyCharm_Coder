.class public Le/h/e/a/b/b/c/b/a/f;
.super Le/h/e/a/b/c/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/b/c/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/a/b/c/a/d<",
        "Le/h/e/a/b/b/c/c/a;",
        ">;",
        "Le/h/e/a/b/b/c/b/a;"
    }
.end annotation


# instance fields
.field public f:Le/h/e/a/b/b/c/a;

.field public g:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;


# direct methods
.method public constructor <init>(Le/h/e/a/b/b/c/c/a;Le/h/e/a/b/c/a/a/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/c/a/d;-><init>(Ljava/lang/Object;Le/h/e/a/b/c/a/a/f;)V

    .line 2
    new-instance p1, Le/h/e/a/b/b/c/a;

    invoke-direct {p1}, Le/h/e/a/b/b/c/a;-><init>()V

    iput-object p1, p0, Le/h/e/a/b/b/c/b/a/f;->f:Le/h/e/a/b/b/c/a;

    const-string p1, "4c503bae2d9f08cfc4ea7f33a0a587d6"

    const/4 p2, 0x6

    .line 3
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/ctrip/ibu/account/business/request/GetPasswordRuleJsonRequest;

    new-instance p2, Le/h/e/a/b/b/c/b/a/d;

    invoke-direct {p2, p0}, Le/h/e/a/b/b/c/b/a/d;-><init>(Le/h/e/a/b/b/c/b/a/f;)V

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/account/business/request/GetPasswordRuleJsonRequest;-><init>(Le/h/e/j/d/f/f/b;)V

    .line 5
    iget-object p2, p0, Le/h/e/a/b/c/a/d;->d:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p2, p1}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    const-string v0, "4c503bae2d9f08cfc4ea7f33a0a587d6"

    const/16 v1, 0xa

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
    invoke-static {}, Le/h/e/a/a/f/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/a/b/b/c/b/a/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "4c503bae2d9f08cfc4ea7f33a0a587d6"

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v1, 0x3

    aput-object p4, v3, v1

    const/4 v1, 0x4

    aput-object p5, v3, v1

    const/4 v1, 0x5

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/b/c/b/a/f;->f:Le/h/e/a/b/b/c/a;

    new-instance v6, Le/h/e/a/b/b/c/b/a/e;

    invoke-direct {v6, p0, p3}, Le/h/e/a/b/b/c/b/a/e;-><init>(Le/h/e/a/b/b/c/b/a/f;Ljava/lang/String;)V

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Le/h/e/a/b/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "4c503bae2d9f08cfc4ea7f33a0a587d6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p2, Le/h/e/a/b/b/c/c/a;

    invoke-interface {p2}, Le/h/e/a/b/b/c/c/c;->showLoading()V

    .line 2
    iget-object p2, p0, Le/h/e/a/b/b/c/b/a/f;->f:Le/h/e/a/b/b/c/a;

    new-instance v0, Le/h/e/a/b/b/c/b/a/c;

    invoke-direct {v0, p0}, Le/h/e/a/b/b/c/b/a/c;-><init>(Le/h/e/a/b/b/c/b/a/f;)V

    invoke-virtual {p2, p1, v3, v0}, Le/h/e/a/b/b/c/a;->a(Ljava/lang/String;ZLcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "4c503bae2d9f08cfc4ea7f33a0a587d6"

    const/16 v1, 0x8

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

.method public d(Ljava/lang/String;)Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;
    .locals 4

    const-string v0, "4c503bae2d9f08cfc4ea7f33a0a587d6"

    const/4 v1, 0x7

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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/b/c/b/a/f;->g:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x14

    .line 4
    invoke-static {p1, v2}, Le/h/c/h/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;->a(Ljava/lang/String;)Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->STRONG:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    return-object p1

    .line 7
    :cond_3
    sget-object p1, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->MIDDLE:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    return-object p1

    .line 8
    :cond_4
    sget-object p1, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->WEAK:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "4c503bae2d9f08cfc4ea7f33a0a587d6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/b/c/c/a;

    invoke-interface {v0}, Le/h/e/a/b/b/c/c/c;->showLoading()V

    .line 2
    sget-object v6, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip;->V2_StrategyCode:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v4, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Le/h/e/a/b/b/c/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4c503bae2d9f08cfc4ea7f33a0a587d6"

    const/16 v1, 0xb

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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/b/c/c/a;

    invoke-interface {v0, p1}, Le/h/e/a/b/b/c/c/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "4c503bae2d9f08cfc4ea7f33a0a587d6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/b/c/c/a;

    invoke-interface {v0}, Le/h/e/a/b/b/c/c/c;->showLoading()V

    .line 2
    iget-object v1, p0, Le/h/e/a/b/b/c/b/a/f;->f:Le/h/e/a/b/b/c/a;

    sget-object v6, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip;->V5_StrategyCode:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v8, Le/h/e/a/b/b/c/b/a/b;

    invoke-direct {v8, p0}, Le/h/e/a/b/b/c/b/a/b;-><init>(Le/h/e/a/b/b/c/b/a/f;)V

    const-string v2, ""

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Le/h/e/a/b/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4c503bae2d9f08cfc4ea7f33a0a587d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/b/c/c/a;

    invoke-interface {v0}, Le/h/e/a/b/b/c/c/c;->showLoading()V

    .line 2
    iget-object v0, p0, Le/h/e/a/b/b/c/b/a/f;->f:Le/h/e/a/b/b/c/a;

    new-instance v1, Le/h/e/a/b/b/c/b/a/a;

    invoke-direct {v1, p0, p1, p3}, Le/h/e/a/b/b/c/b/a/a;-><init>(Le/h/e/a/b/b/c/b/a/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Le/h/e/a/b/b/c/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method
