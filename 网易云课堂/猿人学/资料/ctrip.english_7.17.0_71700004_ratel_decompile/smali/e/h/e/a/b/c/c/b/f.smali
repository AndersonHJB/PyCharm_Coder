.class public Le/h/e/a/b/c/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/account/business/response/CustomRegisterCaptchaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/a/b/c/c/b/h;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/c/b/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/c/b/f;->b:Le/h/e/a/b/c/c/b/h;

    iput-object p2, p0, Le/h/e/a/b/c/c/b/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 16
    check-cast p2, Lcom/ctrip/ibu/account/business/response/CustomRegisterCaptchaResponse;

    const-string v0, "a5abd7678240fc10b429d328a86f816c"

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/c/c/b/f;->b:Le/h/e/a/b/c/c/b/h;

    .line 19
    iget-object v0, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    if-eqz v0, :cond_4

    .line 20
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "0"

    .line 22
    invoke-static {p2, v0}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getTraceErrorCode(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resultCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Le/h/e/a/b/c/c/b/f;->b:Le/h/e/a/b/c/c/b/h;

    .line 24
    iget-object v0, v0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 25
    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "register.captcha"

    invoke-static {v1, v0, p1}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    iget-object p1, p0, Le/h/e/a/b/c/c/b/f;->b:Le/h/e/a/b/c/c/b/h;

    .line 27
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 28
    invoke-interface {p1}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    .line 29
    invoke-static {p2}, Lcom/ctrip/ibu/account/business/ResponseHelper;->isSuccess(Lcom/ctrip/ibu/account/business/AccountBaseResponse;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Le/h/e/a/b/c/c/b/f;->b:Le/h/e/a/b/c/c/b/h;

    .line 31
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Le/h/e/a/b/c/a/a/i;

    invoke-interface {p1}, Le/h/e/a/b/c/a/a/i;->C()V

    goto :goto_0

    :cond_2
    const-string p1, "046403001"

    .line 33
    invoke-static {p2, p1}, Lcom/ctrip/ibu/account/business/ResponseHelper;->checkError(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Le/h/e/a/b/c/c/b/f;->b:Le/h/e/a/b/c/c/b/h;

    .line 35
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Le/h/e/a/b/c/a/a/i;

    iget-object p2, p0, Le/h/e/a/b/c/c/b/f;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Le/h/e/a/b/c/a/a/i;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Le/h/e/a/b/c/c/b/f;->b:Le/h/e/a/b/c/c/b/h;

    .line 38
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 39
    sget v0, Le/h/e/a/f;->key_myctrip_register_captcha_send_failed:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getShowErrorMsg(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/a/b/c/a/a/f;->showErrorDialog(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/account/business/response/CustomRegisterCaptchaResponse;

    const-string v0, "a5abd7678240fc10b429d328a86f816c"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/c/c/b/f;->b:Le/h/e/a/b/c/c/b/h;

    .line 4
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    .line 6
    iget-object p1, p0, Le/h/e/a/b/c/c/b/f;->b:Le/h/e/a/b/c/c/b/h;

    .line 7
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 8
    sget p3, Le/h/e/a/f;->key_myctrip_register_captcha_send_failed:I

    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p3, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p2, p3}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getShowErrorMsg(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Le/h/e/a/b/c/a/a/f;->showErrorDialog(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "unknown"

    .line 12
    invoke-static {p2, p3}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getTraceErrorCode(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "resultCode"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Le/h/e/a/b/c/c/b/f;->b:Le/h/e/a/b/c/c/b/h;

    .line 14
    iget-object p2, p2, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 15
    invoke-interface {p2}, Le/h/e/a/b/c/a/a/f;->getSource()Ljava/lang/String;

    move-result-object p2

    const-string p3, "register.captcha"

    invoke-static {p3, p2, p1}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
