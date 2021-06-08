.class public Le/h/e/a/b/c/b/b/j;
.super Le/h/e/a/b/c/b/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/a/a/d;Le/h/e/a/b/c/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/c/b/b/c;-><init>(Le/h/e/a/b/c/a/a/d;Le/h/e/a/b/c/a/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "215d76b610abab559b0b12289f65de1f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->showLoadingDialog()V

    const-string v0, "-"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/h/e/a/b/c/b/b/c;->f:Le/h/e/a/b/c/b/a/a;

    aget-object v1, p1, v4

    aget-object p1, p1, v3

    new-instance v2, Le/h/e/a/b/c/b/b/i;

    invoke-direct {v2, p0}, Le/h/e/a/b/c/b/b/i;-><init>(Le/h/e/a/b/c/b/b/j;)V

    invoke-virtual {v0, p2, v1, p1, v2}, Le/h/e/a/b/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "215d76b610abab559b0b12289f65de1f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->showLoadingDialog()V

    .line 2
    iget-object v0, p0, Le/h/e/a/b/c/b/b/c;->f:Le/h/e/a/b/c/b/a/a;

    new-instance v1, Le/h/e/a/b/c/b/b/h;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/b/b/h;-><init>(Le/h/e/a/b/c/b/b/j;)V

    invoke-virtual {v0, p1, p2, v1}, Le/h/e/a/b/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method
