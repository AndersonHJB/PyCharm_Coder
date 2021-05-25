.class public Le/h/e/a/b/c/c/b/h;
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
.method public final a(Lcom/ctrip/ibu/account/business/AccountResultStatus;)Ljava/lang/String;
    .locals 4

    const-string v0, "cbbbe2cceca00113144e43b40017589c"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/account/business/AccountResultStatus;->returnCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/ctrip/ibu/account/business/AccountResultStatus;->returnCode:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cbbbe2cceca00113144e43b40017589c"

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

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->ta()V

    .line 3
    new-instance v0, Lcom/ctrip/ibu/account/business/request/CustomerRegisterCaptchaRequest;

    new-instance v1, Le/h/e/a/b/c/c/b/f;

    invoke-direct {v1, p0, p1}, Le/h/e/a/b/c/c/b/f;-><init>(Le/h/e/a/b/c/c/b/h;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/account/business/request/CustomerRegisterCaptchaRequest;-><init>(Le/h/e/j/d/f/f/b;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/business/request/CustomerRegisterCaptchaRequest;->setEmail(Ljava/lang/String;)V

    .line 5
    iput v3, v0, Lcom/ctrip/ibu/account/business/request/CustomerRegisterCaptchaRequest;->sceneType:I

    .line 6
    iget-object p1, p0, Le/h/e/a/b/c/a/d;->d:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "cbbbe2cceca00113144e43b40017589c"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->ta()V

    .line 3
    new-instance v0, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$Request;

    invoke-direct {v0, p1, p2, p3}, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin;->create(Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    const-class p3, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$SOAResponse;

    new-instance v0, Le/h/e/a/b/c/c/b/g;

    invoke-direct {v0, p0, p1}, Le/h/e/a/b/c/c/b/g;-><init>(Le/h/e/a/b/c/c/b/h;Ljava/lang/String;)V

    invoke-static {p2, p3, v0}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method
