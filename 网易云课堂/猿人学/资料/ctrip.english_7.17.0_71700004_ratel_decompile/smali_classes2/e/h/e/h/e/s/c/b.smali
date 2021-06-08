.class public final Le/h/e/h/e/s/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/OperateSubscriptionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/s/c/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Double;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Le/h/e/h/e/s/c/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/Double;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    iput-object p2, p0, Le/h/e/h/e/s/c/b;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/h/e/s/c/b;->c:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/h/e/s/c/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Le/h/e/h/e/s/c/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Le/h/e/h/e/s/c/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Le/h/e/h/e/s/c/b;->g:Ljava/lang/String;

    iput-object p8, p0, Le/h/e/h/e/s/c/b;->h:Ljava/lang/Double;

    iput p9, p0, Le/h/e/h/e/s/c/b;->i:I

    iput p10, p0, Le/h/e/h/e/s/c/b;->j:I

    iput-object p11, p0, Le/h/e/h/e/s/c/b;->k:Ljava/lang/String;

    iput-object p12, p0, Le/h/e/h/e/s/c/b;->l:Ljava/lang/String;

    iput-boolean p13, p0, Le/h/e/h/e/s/c/b;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/OperateSubscriptionResponse;

    const-string v0, "5f17a2fcc640bdfae3e0577c42a142fc"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v4}, Le/h/e/h/e/s/b;->a(Z)V

    :cond_1
    if-eqz p3, :cond_4

    .line 6
    iget-object p1, p3, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, p0, Le/h/e/h/e/s/c/b;->m:Z

    if-eqz p1, :cond_3

    .line 8
    sget p1, Le/h/e/h/h;->key_flight_low_price_alert_update_subscrible_failed_tips:I

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    goto :goto_2

    .line 9
    :cond_3
    sget p1, Le/h/e/h/h;->key_flight_low_price_alert_subscrible_failed_tips:I

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 11
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/b;

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    .line 12
    iget-object p2, p3, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p2}, Le/h/e/h/e/s/b;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 6

    .line 13
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/OperateSubscriptionResponse;

    const-string v0, "5f17a2fcc640bdfae3e0577c42a142fc"

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 15
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 16
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/b;

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1, v4}, Le/h/e/h/e/s/b;->a(Z)V

    .line 18
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 19
    iget-object v0, p1, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;-><init>()V

    invoke-static {p1, v0}, Le/h/e/h/e/s/c/d;->a(Le/h/e/h/e/s/c/d;Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V

    .line 21
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 22
    iget-object p1, p1, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 23
    iget-object v2, p0, Le/h/e/h/e/s/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->setDCity(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Le/h/e/h/e/s/c/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->setACity(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 26
    iget-object v2, v2, Le/h/e/h/e/s/c/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 27
    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->setCurrency(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Le/h/e/h/e/s/c/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->setStartDate(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Le/h/e/h/e/s/c/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->setEndDate(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Le/h/e/h/e/s/c/b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->setExactDate(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Le/h/e/h/e/s/c/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->setTripType(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Le/h/e/h/e/s/c/b;->h:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_3
    int-to-double v4, v4

    :goto_0
    invoke-virtual {p1, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->setTargetPrice(D)V

    .line 33
    iget v0, p0, Le/h/e/h/e/s/c/b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->setPushType(Ljava/lang/Integer;)V

    .line 34
    iget v0, p0, Le/h/e/h/e/s/c/b;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->setStopType(Ljava/lang/Integer;)V

    .line 35
    iget-object v0, p0, Le/h/e/h/e/s/c/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->setDCityName(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Le/h/e/h/e/s/c/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->setACityName(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 38
    iget-object p1, p1, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz p1, :cond_4

    .line 39
    iget-boolean v0, p0, Le/h/e/h/e/s/c/b;->m:Z

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->setUpdate(Z)V

    .line 40
    :cond_4
    iget-boolean p1, p0, Le/h/e/h/e/s/c/b;->m:Z

    if-nez p1, :cond_6

    .line 41
    iget-object p1, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 42
    iget-object p1, p1, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 43
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/OperateSubscriptionResponse;->getSubscriptionId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->setSubscriptionId(J)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jresponse.OperateSubscriptionResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_6
    :goto_1
    iget-object p1, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 45
    iget-boolean p1, p1, Le/h/e/h/e/s/c/d;->j:Z

    if-eqz p1, :cond_7

    .line 46
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 47
    iget-object p2, p2, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    const-string v0, "add_update_subscribe_refly"

    .line 48
    invoke-virtual {p1, p2, v0}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_7
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 50
    iget-object p2, p2, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    const-string v0, "add_update_subscribe"

    .line 51
    invoke-virtual {p1, p2, v0}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_2
    sget-object p1, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    .line 53
    iget-boolean p2, p0, Le/h/e/h/e/s/c/b;->m:Z

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    .line 54
    :goto_3
    iget-object p2, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 55
    iget-object p2, p2, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    .line 56
    invoke-virtual {p1, v3, p2}, Le/h/e/h/c/c/c;->a(ILcom/ctrip/ibu/flight/business/jmodel/Subscription;)V

    .line 57
    iget-boolean p1, p0, Le/h/e/h/e/s/c/b;->m:Z

    if-eqz p1, :cond_a

    .line 58
    iget-object p1, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 59
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/b;

    if-eqz p1, :cond_9

    .line 60
    invoke-interface {p1, v1}, Le/h/e/h/e/s/b;->D(Z)V

    .line 61
    :cond_9
    sget p1, Le/h/e/h/h;->key_flight_low_price_alert_update_subscrible_success_tips:I

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    goto :goto_5

    .line 62
    :cond_a
    iget-object p1, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 63
    iget-boolean p1, p1, Le/h/e/h/e/s/c/d;->j:Z

    if-eqz p1, :cond_b

    .line 64
    sget p1, Le/h/e/h/h;->key_flight_resume_subscribe_alert_subscrible_success_tips:I

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    goto :goto_4

    .line 65
    :cond_b
    sget p1, Le/h/e/h/h;->key_flight_low_price_alert_subscrible_success_tips:I

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    .line 66
    :goto_4
    iget-object p1, p0, Le/h/e/h/e/s/c/b;->a:Le/h/e/h/e/s/c/d;

    .line 67
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/b;

    if-eqz p1, :cond_c

    .line 68
    invoke-interface {p1, v1}, Le/h/e/h/e/s/b;->D(Z)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    const-string p1, "mCurrency"

    .line 69
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0
.end method
