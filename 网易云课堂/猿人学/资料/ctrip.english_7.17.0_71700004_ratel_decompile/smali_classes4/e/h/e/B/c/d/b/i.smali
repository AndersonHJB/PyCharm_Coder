.class public Le/h/e/B/c/d/b/i;
.super Le/h/e/B/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/d/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/a/d<",
        "Le/h/e/B/c/d/b/h;",
        ">;",
        "Le/h/e/B/c/d/b/g;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public f:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public g:Lh/a/b/a;

.field public h:Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

.field public i:Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

.field public j:Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/B/c/d/b/i;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/a/d;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "891ce484e9a34214d6c4cd86c2f3c99d"

    const/16 v1, 0xc

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

    check-cast p1, Lh/a/v;

    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 14
    check-cast p1, Le/h/e/B/c/d/b/h;

    invoke-interface {p1}, Le/h/e/B/c/d/b/h;->showLoadingDialog()V

    .line 15
    :cond_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/d/b/i;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p1, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "891ce484e9a34214d6c4cd86c2f3c99d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/a/d;->a(Landroid/content/Intent;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lh/a/b/a;

    invoke-direct {v0}, Lh/a/b/a;-><init>()V

    iput-object v0, p0, Le/h/e/B/c/d/b/i;->g:Lh/a/b/a;

    const-string v0, "KeyTrainBaseInfoSeq1"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    iput-object v0, p0, Le/h/e/B/c/d/b/i;->h:Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    const-string v0, "KeyTrainBaseInfoSeq2"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    iput-object v0, p0, Le/h/e/B/c/d/b/i;->i:Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    const-string v0, "ACTIVITY_PARAM_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;

    iput-object p1, p0, Le/h/e/B/c/d/b/i;->j:Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;)V
    .locals 4

    const-string v0, "891ce484e9a34214d6c4cd86c2f3c99d"

    const/4 v1, 0x4

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v1, p1, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->orderAmount:D

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 7
    iget-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Le/h/e/B/c/d/b/i;->h:Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    iget-object v2, p0, Le/h/e/B/c/d/b/i;->i:Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    invoke-static {p1, v0, v1, v2}, Le/h/e/A/g;->a(Ljava/lang/String;Ljava/math/BigDecimal;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/d/b/i;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 8
    iget-object p1, p0, Le/h/e/B/c/d/b/i;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/B/c/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/B/c/d/b/c;-><init>(Le/h/e/B/c/d/b/i;)V

    .line 9
    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    .line 10
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/B/c/d/b/e;

    invoke-direct {v0, p0}, Le/h/e/B/c/d/b/e;-><init>(Le/h/e/B/c/d/b/i;)V

    .line 11
    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    .line 12
    iget-object v0, p0, Le/h/e/B/c/d/b/i;->g:Lh/a/b/a;

    invoke-virtual {v0, p1}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    return-void
.end method

.method public synthetic a(Le/h/e/t/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "891ce484e9a34214d6c4cd86c2f3c99d"

    const/16 v1, 0xb

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

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Le/h/e/B/c/d/b/i;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "addPromoCode networkResult = "

    aput-object v1, v0, v4

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Le/h/e/G/g;->c([Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/coupon/response/TrainAddCouponResponsePayLoad;

    .line 19
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/d/b/h;

    invoke-interface {v0}, Le/h/e/B/c/d/b/h;->dismissLoadingDialog()V

    .line 20
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Le/h/e/B/c/d/b/i;->j:Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;

    invoke-virtual {p0, p1}, Le/h/e/B/c/d/b/i;->a(Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz p1, :cond_3

    .line 24
    new-instance v0, Lcom/ctrip/ibu/train/module/coupon/model/AddCouponItemDTO;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-direct {v0, v4, p1}, Lcom/ctrip/ibu/train/module/coupon/model/AddCouponItemDTO;-><init>(ZLjava/lang/String;)V

    .line 25
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    const-string v1, "TRAIN_ADD_COUPON_CHANGED"

    invoke-virtual {p1, v0, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 27
    check-cast v0, Le/h/e/B/c/d/b/h;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/d/b/h;->fa(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;DLe/h/e/t/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "891ce484e9a34214d6c4cd86c2f3c99d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, v3

    aput-object p5, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    sget-object v1, Le/h/e/B/c/d/b/i;->e:Ljava/lang/String;

    aput-object v1, v0, v6

    const-string v1, "verifyPromoCode networkResult = "

    aput-object v1, v0, v4

    aput-object p5, v0, v3

    invoke-static {v0}, Le/h/e/G/g;->c([Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 42
    check-cast v0, Le/h/e/B/c/d/b/h;

    invoke-interface {v0}, Le/h/e/B/c/d/b/h;->dismissLoadingDialog()V

    .line 43
    :cond_1
    invoke-virtual {p5}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p5}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p5

    invoke-virtual {p5}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ctrip/ibu/train/module/coupon/response/TrainVerifyCouponResponsePayLoad;

    .line 45
    iget-object v0, p5, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p5}, Lcom/ctrip/ibu/train/module/coupon/response/TrainVerifyCouponResponsePayLoad;->getResultItem()Lcom/ctrip/ibu/train/module/coupon/model/VerifyResultItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {p5}, Lcom/ctrip/ibu/train/module/coupon/response/TrainVerifyCouponResponsePayLoad;->getResultItem()Lcom/ctrip/ibu/train/module/coupon/model/VerifyResultItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/VerifyResultItem;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le/h/e/B/c/d/b/h;

    invoke-virtual {p5}, Lcom/ctrip/ibu/train/module/coupon/response/TrainVerifyCouponResponsePayLoad;->getResultItem()Lcom/ctrip/ibu/train/module/coupon/model/VerifyResultItem;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ctrip/ibu/train/module/coupon/model/VerifyResultItem;->getCouponCode()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Le/h/e/B/c/d/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/d/b/h;

    iget-object p2, p5, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p2, p2, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-interface {p1, p2}, Le/h/e/B/c/d/b/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 51
    check-cast p1, Le/h/e/B/c/d/b/h;

    sget p2, Le/h/e/B/i;->key_train_oops:I

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/d/b/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_4
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 53
    check-cast p1, Le/h/e/B/c/d/b/h;

    invoke-static {p5}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/d/b/h;->fa(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p6

    move-wide/from16 v1, p7

    const-string v3, "891ce484e9a34214d6c4cd86c2f3c99d"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v11

    aput-object p2, v5, v12

    aput-object p3, v5, v10

    new-instance v10, Ljava/lang/Double;

    move-wide/from16 v14, p4

    invoke-direct {v10, v14, v15}, Ljava/lang/Double;-><init>(D)V

    aput-object v10, v5, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v5, v8

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    aput-object v0, v5, v7

    invoke-interface {v3, v4, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide/from16 v14, p4

    .line 28
    iget-object v3, v6, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Le/h/e/B/c/d/b/i;->h:Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    iget-object v13, v6, Le/h/e/B/c/d/b/i;->i:Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v1, "d122c0778ac09c7b7039dbb8e0e9b4cc"

    .line 29
    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v11

    aput-object p1, v2, v12

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v10

    aput-object v5, v2, v9

    aput-object v13, v2, v8

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x0

    invoke-interface {v1, v12, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Le/h/e/B/b/a;->F:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "VerifyCouponCode"

    const-class v4, Lcom/ctrip/ibu/train/module/coupon/response/TrainVerifyCouponResponsePayLoad;

    invoke-static {v1, v2, v4}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/ctrip/ibu/train/module/coupon/request/TrainVerifyCouponRequest$PayLoad;

    move-object v4, v7

    move-object v7, v2

    move-object/from16 v8, p1

    move-object v9, v3

    move/from16 v10, p6

    move-object v11, v5

    move-object v12, v13

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ctrip/ibu/train/module/coupon/request/TrainVerifyCouponRequest$PayLoad;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;Ljava/math/BigDecimal;)V

    .line 32
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, v6, Le/h/e/B/c/d/b/i;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 35
    iget-object v0, v6, Le/h/e/B/c/d/b/i;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-static {v0}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/d/b/a;

    invoke-direct {v1, v6}, Le/h/e/B/c/d/b/a;-><init>(Le/h/e/B/c/d/b/i;)V

    .line 36
    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object v0

    .line 37
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v7

    new-instance v8, Le/h/e/B/c/d/b/f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Le/h/e/B/c/d/b/f;-><init>(Le/h/e/B/c/d/b/i;Ljava/lang/String;Ljava/lang/String;D)V

    .line 38
    invoke-virtual {v7, v8}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object v0

    .line 39
    iget-object v1, v6, Le/h/e/B/c/d/b/i;->g:Lh/a/b/a;

    invoke-virtual {v1, v0}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    return-void
.end method

.method public synthetic b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "891ce484e9a34214d6c4cd86c2f3c99d"

    const/16 v1, 0xe

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

    check-cast p1, Lh/a/v;

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Le/h/e/B/c/d/b/h;

    invoke-interface {p1}, Le/h/e/B/c/d/b/h;->Rc()V

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/d/b/i;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p1, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Le/h/e/t/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "891ce484e9a34214d6c4cd86c2f3c99d"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Le/h/e/B/c/d/b/i;->e:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "fetchData networkResult = "

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Le/h/e/G/g;->c([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;

    .line 7
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;->getCouponList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/d/b/h;

    invoke-interface {v0, p1}, Le/h/e/B/c/d/b/h;->a(Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/d/b/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/h/e/B/c/d/b/h;->a(Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 13
    check-cast p1, Le/h/e/B/c/d/b/h;

    sget v0, Le/h/e/B/i;->key_train_oops:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/d/b/h;->fa(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 15
    check-cast v0, Le/h/e/B/c/d/b/h;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/d/b/h;->fa(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic c(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "891ce484e9a34214d6c4cd86c2f3c99d"

    const/16 v1, 0xa

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

    check-cast p1, Lh/a/v;

    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 14
    check-cast p1, Le/h/e/B/c/d/b/h;

    invoke-interface {p1}, Le/h/e/B/c/d/b/h;->showLoadingDialog()V

    .line 15
    :cond_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/d/b/i;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p1, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "891ce484e9a34214d6c4cd86c2f3c99d"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1ab0862ab780aa868e861b4d8bf47c26"

    .line 2
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    const/4 p1, 0x0

    invoke-interface {v1, v4, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Le/h/e/B/b/a;->F:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "CollectCoupon"

    const-class v3, Lcom/ctrip/ibu/train/module/coupon/response/TrainAddCouponResponsePayLoad;

    invoke-static {v1, v2, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/ctrip/ibu/train/module/coupon/request/TrainAddCouponRequest$PayLoad;

    invoke-direct {v2, p1, v0}, Lcom/ctrip/ibu/train/module/coupon/request/TrainAddCouponRequest$PayLoad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Le/h/e/B/c/d/b/i;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 8
    iget-object p1, p0, Le/h/e/B/c/d/b/i;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/B/c/d/b/b;

    invoke-direct {v0, p0}, Le/h/e/B/c/d/b/b;-><init>(Le/h/e/B/c/d/b/i;)V

    .line 9
    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    .line 10
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/B/c/d/b/d;

    invoke-direct {v0, p0}, Le/h/e/B/c/d/b/d;-><init>(Le/h/e/B/c/d/b/i;)V

    .line 11
    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    .line 12
    iget-object v0, p0, Le/h/e/B/c/d/b/i;->g:Lh/a/b/a;

    invoke-virtual {v0, p1}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "891ce484e9a34214d6c4cd86c2f3c99d"

    const/4 v1, 0x7

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Le/h/e/B/c/d/b/h;

    invoke-interface {v0, p1}, Le/h/e/B/c/d/b/h;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "891ce484e9a34214d6c4cd86c2f3c99d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "891ce484e9a34214d6c4cd86c2f3c99d"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-super {p0}, Le/h/e/j/d/C/d/b/a;->detach()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/d/b/i;->g:Lh/a/b/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/B/c/d/b/i;->g:Lh/a/b/a;

    invoke-virtual {v0}, Lh/a/b/a;->dispose()V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/d/b/i;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/d/b/i;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(I)V
    .locals 8

    const-string v0, "891ce484e9a34214d6c4cd86c2f3c99d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Le/h/e/B/c/d/b/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, p1

    invoke-interface/range {v1 .. v7}, Le/h/e/B/c/d/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "891ce484e9a34214d6c4cd86c2f3c99d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Le/h/e/B/a/d;->start()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/d/b/i;->j:Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;

    invoke-virtual {p0, v0}, Le/h/e/B/c/d/b/i;->a(Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;)V

    return-void
.end method
