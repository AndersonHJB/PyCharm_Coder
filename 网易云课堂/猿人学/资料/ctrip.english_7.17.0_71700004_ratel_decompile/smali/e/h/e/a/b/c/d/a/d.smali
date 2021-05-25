.class public Le/h/e/a/b/c/d/a/d;
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

    const-string v0, "24ce25f381f3cf70aa7288bcefe9c84e"

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

    new-instance v1, Le/h/e/a/b/c/d/a/a;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/d/a/a;-><init>(Le/h/e/a/b/c/d/a/d;)V

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

    const-string v0, "24ce25f381f3cf70aa7288bcefe9c84e"

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

    new-instance v1, Le/h/e/a/b/c/d/a/b;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/d/a/b;-><init>(Le/h/e/a/b/c/d/a/d;)V

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

    const-string v0, "24ce25f381f3cf70aa7288bcefe9c84e"

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

    const-string v0, "24ce25f381f3cf70aa7288bcefe9c84e"

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
    new-instance v0, Lcom/ctrip/ibu/account/business/request/CustomerGuestToMemberRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/request/CustomerGuestToMemberRequest;-><init>()V

    .line 14
    iput-object p1, v0, Lcom/ctrip/ibu/account/business/request/CustomerGuestToMemberRequest;->email:Ljava/lang/String;

    .line 15
    iput-object p2, v0, Lcom/ctrip/ibu/account/business/request/CustomerGuestToMemberRequest;->pwd:Ljava/lang/String;

    .line 16
    iput-object p3, v0, Lcom/ctrip/ibu/account/business/request/CustomerGuestToMemberRequest;->emailToken:Ljava/lang/String;

    .line 17
    new-instance p3, Le/h/e/a/b/c/d/a/c;

    invoke-direct {p3, p0, p2, p1}, Le/h/e/a/b/c/d/a/c;-><init>(Le/h/e/a/b/c/d/a/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 18
    iget-object p1, p0, Le/h/e/a/b/c/a/d;->d:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "24ce25f381f3cf70aa7288bcefe9c84e"

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
