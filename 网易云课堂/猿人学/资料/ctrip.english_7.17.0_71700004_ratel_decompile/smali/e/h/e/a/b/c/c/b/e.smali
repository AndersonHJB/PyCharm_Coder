.class public Le/h/e/a/b/c/c/b/e;
.super Le/h/e/a/b/c/a/b/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/a/a/e;Le/h/e/a/b/c/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/c/a/b/u;-><init>(Le/h/e/a/b/c/a/a/e;Le/h/e/a/b/c/a/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b29e3476846a0874c48f1a6acab6ac1d"

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

    new-instance v1, Le/h/e/a/b/c/c/b/a;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/c/b/a;-><init>(Le/h/e/a/b/c/c/b/e;)V

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

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "b29e3476846a0874c48f1a6acab6ac1d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->showLoadingDialog()V

    .line 7
    new-instance v0, Lcom/ctrip/ibu/account/business/request/CustomerCheckEmailCaptchaRequest;

    new-instance v1, Le/h/e/a/b/c/c/b/b;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/c/b/b;-><init>(Le/h/e/a/b/c/c/b/e;)V

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/account/business/request/CustomerCheckEmailCaptchaRequest;-><init>(Le/h/e/j/d/f/f/b;)V

    .line 8
    iput-object p1, v0, Lcom/ctrip/ibu/account/business/request/CustomerCheckEmailCaptchaRequest;->email:Ljava/lang/String;

    .line 9
    iput-object p2, v0, Lcom/ctrip/ibu/account/business/request/CustomerCheckEmailCaptchaRequest;->emailCode:Ljava/lang/String;

    .line 10
    iput v3, v0, Lcom/ctrip/ibu/account/business/request/CustomerCheckEmailCaptchaRequest;->sceneType:I

    .line 11
    iget-object p1, p0, Le/h/e/a/b/c/a/d;->d:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "b29e3476846a0874c48f1a6acab6ac1d"

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "b29e3476846a0874c48f1a6acab6ac1d"

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

    .line 12
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->showLoadingDialog()V

    .line 13
    new-instance v0, Le/h/e/a/b/c/c/b/c;

    invoke-direct {v0, p0, p1, p2, p3}, Le/h/e/a/b/c/c/b/c;-><init>(Le/h/e/a/b/c/c/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Le/h/c/h/c;->a(Le/h/e/a/a/f/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "b29e3476846a0874c48f1a6acab6ac1d"

    const/4 v1, 0x6

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

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/request/RegisterRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/request/RegisterRequest;-><init>()V

    .line 15
    iput-object p1, v0, Lcom/ctrip/ibu/account/business/request/RegisterRequest;->email:Ljava/lang/String;

    .line 16
    iput-object p2, v0, Lcom/ctrip/ibu/account/business/request/RegisterRequest;->pwd:Ljava/lang/String;

    .line 17
    iput-object p3, v0, Lcom/ctrip/ibu/account/business/request/RegisterRequest;->emailToken:Ljava/lang/String;

    .line 18
    new-instance p3, Lcom/ctrip/ibu/account/business/model/PolicyModel;

    invoke-direct {p3}, Lcom/ctrip/ibu/account/business/model/PolicyModel;-><init>()V

    .line 19
    iput-object p4, p3, Lcom/ctrip/ibu/account/business/model/PolicyModel;->pageId:Ljava/lang/String;

    .line 20
    iput-object p5, p3, Lcom/ctrip/ibu/account/business/model/PolicyModel;->content:Ljava/lang/String;

    .line 21
    iput-object p6, p3, Lcom/ctrip/ibu/account/business/model/PolicyModel;->checked:Ljava/lang/String;

    .line 22
    iput-object p3, v0, Lcom/ctrip/ibu/account/business/request/RegisterRequest;->context:Lcom/ctrip/ibu/account/business/model/PolicyModel;

    .line 23
    new-instance p3, Le/h/e/a/b/c/c/b/d;

    invoke-direct {p3, p0, p2, p1}, Le/h/e/a/b/c/c/b/d;-><init>(Le/h/e/a/b/c/c/b/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 24
    iget-object p1, p0, Le/h/e/a/b/c/a/d;->d:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "b29e3476846a0874c48f1a6acab6ac1d"

    const/4 v1, 0x5

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

    :cond_0
    return-void
.end method
