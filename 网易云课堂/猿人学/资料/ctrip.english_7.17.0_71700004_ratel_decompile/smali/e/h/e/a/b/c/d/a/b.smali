.class public Le/h/e/a/b/c/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/account/business/response/CustomerCheckEmailCaptchaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/a/b/c/d/a/d;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/d/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/d/a/b;->a:Le/h/e/a/b/c/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 6

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/ctrip/ibu/account/business/response/CustomerCheckEmailCaptchaResponse;

    const-string p2, "5e77a8410df79adeb4785e953f56a7e1"

    const/4 v1, 0x1

    .line 14
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    invoke-interface {p2, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/c/d/a/b;->a:Le/h/e/a/b/c/d/a/d;

    .line 16
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 17
    invoke-interface {p1}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    .line 18
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/ResponseHelper;->isSuccess(Lcom/ctrip/ibu/account/business/AccountBaseResponse;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Le/h/e/a/b/c/d/a/b;->a:Le/h/e/a/b/c/d/a/d;

    .line 20
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Le/h/e/a/b/c/a/a/e;

    iget-object p2, v0, Lcom/ctrip/ibu/account/business/response/CustomerCheckEmailCaptchaResponse;->emailToken:Ljava/lang/String;

    invoke-interface {p1, p2}, Le/h/e/a/b/c/a/a/d;->m(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Le/h/e/a/b/c/d/a/b;->a:Le/h/e/a/b/c/d/a/d;

    .line 23
    iget-object p2, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 24
    check-cast p2, Le/h/e/a/b/c/a/a/e;

    invoke-interface {p2}, Le/h/e/a/b/c/a/a/e;->getEmail()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Le/h/e/a/b/c/d/a/b;->a:Le/h/e/a/b/c/d/a/d;

    .line 25
    iget-object v1, v1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Le/h/e/a/b/c/a/a/e;

    invoke-interface {v1}, Le/h/e/a/b/c/a/a/e;->getPassword()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/a/b/c/d/a/b;->a:Le/h/e/a/b/c/d/a/d;

    .line 27
    iget-object v2, v2, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 28
    check-cast v2, Le/h/e/a/b/c/a/a/e;

    invoke-interface {v2}, Le/h/e/a/b/c/a/a/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Le/h/e/a/b/c/d/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/c/d/a/b;->a:Le/h/e/a/b/c/d/a/d;

    .line 30
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 31
    sget p2, Le/h/e/a/f;->key_myctrip_register_system_error:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {p2, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {v0, p2}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getShowErrorMsg(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/a/b/c/a/a/f;->showErrorDialog(Ljava/lang/String;)V

    .line 34
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0"

    const-string v3, "resultCode"

    const-string v4, "guest.to.member.captcha.check"

    move-object v2, v5

    .line 35
    invoke-static/range {v0 .. v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 6

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/ctrip/ibu/account/business/response/CustomerCheckEmailCaptchaResponse;

    const-string p2, "5e77a8410df79adeb4785e953f56a7e1"

    const/4 v1, 0x2

    .line 2
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    aput-object p3, v2, v1

    invoke-interface {p2, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/c/d/a/b;->a:Le/h/e/a/b/c/d/a/d;

    .line 4
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 5
    invoke-interface {p1}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    .line 6
    iget-object p1, p0, Le/h/e/a/b/c/d/a/b;->a:Le/h/e/a/b/c/d/a/d;

    .line 7
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 8
    sget p2, Le/h/e/a/f;->key_myctrip_register_system_error:I

    new-array p3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p2, p3}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {v0, p2}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getShowErrorMsg(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/a/b/c/a/a/f;->showErrorDialog(Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "unknown"

    const-string v3, "resultCode"

    const-string v4, "guest.to.member.captcha.check"

    move-object v2, v5

    .line 12
    invoke-static/range {v0 .. v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
