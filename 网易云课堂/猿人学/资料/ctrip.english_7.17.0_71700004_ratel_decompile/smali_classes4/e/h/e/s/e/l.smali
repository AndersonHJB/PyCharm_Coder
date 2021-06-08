.class public Le/h/e/s/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/myctrip/business/response/PinCaptchaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/e/l;->b:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;

    iput-object p2, p0, Le/h/e/s/e/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 2
    check-cast p2, Lcom/ctrip/ibu/myctrip/business/response/PinCaptchaResponse;

    const-string v0, "c969fe3e45cc5e1587c9fe2488960049"

    const/4 v1, 0x1

    .line 3
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

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/myctrip/business/response/PinCaptchaResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Le/h/e/k/e/d/c/a;->c:Le/h/e/k/e/d/c/a;

    iget-object p2, p0, Le/h/e/s/e/l;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le/h/e/k/e/d/c/a;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/h/e/s/e/l;->b:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;

    sget p2, Le/h/e/s/g;->key_myctrip_account_pin_set_pin_validate_code_sended_tip:I

    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, v0}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const-string p1, "setpin"

    const-string p2, "\u53d1\u9001\u9a8c\u8bc1\u7801\u6210\u529f"

    .line 9
    invoke-static {p1, p2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1, p1}, Le/h/e/s/e/l;->a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/myctrip/business/response/PinCaptchaResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ctrip/ibu/myctrip/business/response/PinCaptchaResponse;

    invoke-virtual {p0, p1, p2, p3}, Le/h/e/s/e/l;->a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/myctrip/business/response/PinCaptchaResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/myctrip/business/response/PinCaptchaResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/f/e/a<",
            "Lcom/ctrip/ibu/myctrip/business/response/PinCaptchaResponse;",
            ">;",
            "Lcom/ctrip/ibu/myctrip/business/response/PinCaptchaResponse;",
            "Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;",
            ")V"
        }
    .end annotation

    const-string v0, "c969fe3e45cc5e1587c9fe2488960049"

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

    .line 11
    :cond_0
    iget-object p1, p0, Le/h/e/s/e/l;->b:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->e(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)Le/h/e/s/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/s/e/e;->a()V

    .line 12
    iget-object p1, p0, Le/h/e/s/e/l;->b:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)V

    .line 13
    iget-object p1, p0, Le/h/e/s/e/l;->b:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->f(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u53d1\u9001\u9a8c\u8bc1\u7801\u5931\u8d25"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string p2, "\u672a\u77e5\u9519\u8bef"

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setpin"

    invoke-static {p2, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
