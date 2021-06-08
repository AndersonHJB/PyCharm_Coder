.class public Le/h/e/a/b/c/d/a/a;
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
.field public final synthetic a:Le/h/e/a/b/c/d/a/d;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/d/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/d/a/a;->a:Le/h/e/a/b/c/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 6

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/ctrip/ibu/account/business/response/CustomRegisterCaptchaResponse;

    const-string p2, "ab6bd9a3686238783743ad6280f81e3f"

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
    iget-object p1, p0, Le/h/e/a/b/c/d/a/a;->a:Le/h/e/a/b/c/d/a/d;

    .line 16
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 17
    invoke-interface {p1}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    .line 18
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/ResponseHelper;->isSuccess(Lcom/ctrip/ibu/account/business/AccountBaseResponse;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Le/h/e/a/b/c/d/a/a;->a:Le/h/e/a/b/c/d/a/d;

    .line 20
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Le/h/e/a/b/c/a/a/e;

    invoke-interface {p1}, Le/h/e/a/b/c/a/a/d;->O()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/c/d/a/a;->a:Le/h/e/a/b/c/d/a/d;

    .line 23
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 24
    sget p2, Le/h/e/a/f;->key_myctrip_register_captcha_send_failed:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {p2, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {v0, p2}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getShowErrorMsg(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/a/b/c/a/a/f;->showErrorDialog(Ljava/lang/String;)V

    .line 27
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0"

    const-string v3, "resultCode"

    const-string v4, "guest.to.member.captcha"

    move-object v2, v5

    .line 28
    invoke-static/range {v0 .. v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 6

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/ctrip/ibu/account/business/response/CustomRegisterCaptchaResponse;

    const-string p2, "ab6bd9a3686238783743ad6280f81e3f"

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
    iget-object p1, p0, Le/h/e/a/b/c/d/a/a;->a:Le/h/e/a/b/c/d/a/d;

    .line 4
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 5
    invoke-interface {p1}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    .line 6
    iget-object p1, p0, Le/h/e/a/b/c/d/a/a;->a:Le/h/e/a/b/c/d/a/d;

    .line 7
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 8
    sget p2, Le/h/e/a/f;->key_myctrip_register_captcha_send_failed:I

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

    const-string v4, "guest.to.member.captcha"

    move-object v2, v5

    .line 12
    invoke-static/range {v0 .. v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
