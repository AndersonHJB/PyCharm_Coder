.class public abstract Le/h/e/a/b/c/a/b/u;
.super Le/h/e/a/b/c/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/c/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/a/b/c/a/d<",
        "Le/h/e/a/b/c/a/a/e;",
        ">;",
        "Le/h/e/a/b/c/a/a/c;"
    }
.end annotation


# instance fields
.field public f:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/a/a/e;Le/h/e/a/b/c/a/a/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/c/a/d;-><init>(Ljava/lang/Object;Le/h/e/a/b/c/a/a/f;)V

    const-string p1, "43daa30461f108a18dae48334dc0bfd1"

    const/4 p2, 0x3

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

    new-instance p2, Le/h/e/a/b/c/a/b/t;

    invoke-direct {p2, p0}, Le/h/e/a/b/c/a/b/t;-><init>(Le/h/e/a/b/c/a/b/u;)V

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/account/business/request/GetPasswordRuleJsonRequest;-><init>(Le/h/e/j/d/f/f/b;)V

    .line 4
    iget-object p2, p0, Le/h/e/a/b/c/a/d;->d:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p2, p1}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "43daa30461f108a18dae48334dc0bfd1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v4, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/c/a/b/u;->f:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :goto_0
    move-object p1, v2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;->a(Ljava/lang/String;)Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_5

    if-eq p1, v1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->STRONG:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->MIDDLE:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;->WEAK:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView$Level;

    :goto_1
    const-string v0, "unknown"

    if-nez p1, :cond_6

    return-object v0

    .line 8
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v1, :cond_7

    return-object v0

    :cond_7
    const-string p1, "3"

    return-object p1

    :cond_8
    const-string p1, "2"

    return-object p1

    :cond_9
    const-string p1, "1"

    return-object p1
.end method
