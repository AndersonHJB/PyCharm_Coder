.class public Le/h/e/a/b/c/d/a/f;
.super Le/h/e/a/b/c/a/b/Q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/a/a/i;Le/h/e/a/b/c/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/c/a/b/Q;-><init>(Le/h/e/a/b/c/a/a/i;Le/h/e/a/b/c/a/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "718385e972a1606e98e9ca97a5d93547"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->ta()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/account/business/request/CustomerRegisterCaptchaRequest;

    new-instance v1, Le/h/e/a/b/c/d/a/e;

    invoke-direct {v1, p0, p1}, Le/h/e/a/b/c/d/a/e;-><init>(Le/h/e/a/b/c/d/a/f;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/account/business/request/CustomerRegisterCaptchaRequest;-><init>(Le/h/e/j/d/f/f/b;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/business/request/CustomerRegisterCaptchaRequest;->setEmail(Ljava/lang/String;)V

    .line 4
    iput v3, v0, Lcom/ctrip/ibu/account/business/request/CustomerRegisterCaptchaRequest;->sceneType:I

    .line 5
    iget-object p1, p0, Le/h/e/a/b/c/a/d;->d:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "718385e972a1606e98e9ca97a5d93547"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
