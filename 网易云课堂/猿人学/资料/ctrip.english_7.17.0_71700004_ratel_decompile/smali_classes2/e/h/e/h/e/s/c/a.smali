.class public final Le/h/e/h/e/s/c/a;
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


# direct methods
.method public constructor <init>(Le/h/e/h/e/s/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/s/c/a;->a:Le/h/e/h/e/s/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/OperateSubscriptionResponse;

    const-string v0, "abfe7aba148f0323e0b6db1145910293"

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
    iget-object p1, p0, Le/h/e/h/e/s/c/a;->a:Le/h/e/h/e/s/c/d;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v3}, Le/h/e/h/e/s/b;->a(Z)V

    .line 6
    :cond_1
    sget p1, Le/h/e/h/h;->key_flight_low_price_alert_unsubscrible_failed_tips:I

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 7
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/OperateSubscriptionResponse;

    const-string v0, "abfe7aba148f0323e0b6db1145910293"

    const/4 v1, 0x1

    .line 8
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

    goto :goto_3

    .line 9
    :cond_0
    new-instance p1, Le/h/e/h/a/d/c;

    invoke-direct {p1}, Le/h/e/h/a/d/c;-><init>()V

    .line 10
    iget-object p2, p0, Le/h/e/h/e/s/c/a;->a:Le/h/e/h/e/s/c/d;

    .line 11
    iget-object p2, p2, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getSubscriptionId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p1, Le/h/e/h/a/d/c;->a:J

    .line 13
    iget-object p2, p0, Le/h/e/h/e/s/c/a;->a:Le/h/e/h/e/s/c/d;

    .line 14
    iget-boolean p2, p2, Le/h/e/h/e/s/c/d;->j:Z

    if-eqz p2, :cond_2

    .line 15
    sget p2, Le/h/e/h/h;->key_flight_resume_subscribe_alert_unsubscrible_success_tips:I

    invoke-static {p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    goto :goto_1

    .line 16
    :cond_2
    sget p2, Le/h/e/h/h;->key_flight_low_price_alert_unsubscrible_success_tips:I

    invoke-static {p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    .line 17
    :goto_1
    iget-object p2, p0, Le/h/e/h/e/s/c/a;->a:Le/h/e/h/e/s/c/d;

    .line 18
    iget-boolean p2, p2, Le/h/e/h/e/s/c/d;->j:Z

    if-eqz p2, :cond_3

    .line 19
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p2

    const-string v0, "delete_subscribe_refly"

    invoke-virtual {p2, p1, v0}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p2

    const-string v0, "delete_subscribe"

    invoke-virtual {p2, p1, v0}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_2
    sget-object p1, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    const/4 p2, 0x3

    iget-object v0, p0, Le/h/e/h/e/s/c/a;->a:Le/h/e/h/e/s/c/d;

    .line 22
    iget-object v0, v0, Le/h/e/h/e/s/c/d;->f:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    .line 23
    invoke-virtual {p1, p2, v0}, Le/h/e/h/c/c/c;->a(ILcom/ctrip/ibu/flight/business/jmodel/Subscription;)V

    .line 24
    iget-object p1, p0, Le/h/e/h/e/s/c/a;->a:Le/h/e/h/e/s/c/d;

    .line 25
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/b;

    if-eqz p1, :cond_4

    .line 26
    invoke-interface {p1, v3}, Le/h/e/h/e/s/b;->a(Z)V

    .line 27
    :cond_4
    iget-object p1, p0, Le/h/e/h/e/s/c/a;->a:Le/h/e/h/e/s/c/d;

    .line 28
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/s/b;

    if-eqz p1, :cond_5

    .line 29
    invoke-interface {p1, v3}, Le/h/e/h/e/s/b;->D(Z)V

    :cond_5
    :goto_3
    return-void
.end method
