.class public final Le/h/e/r/c/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/t;


# direct methods
.method public constructor <init>(Lh/a/t;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/c/a/d/c;->a:Lh/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9a7593b23a7c68f43aa41ff07d67f864"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "it.response"

    invoke-static {p1, v0}, Le/c/b/a/a;->a(Le/h/e/t/o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;

    iget-object v2, v2, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v2, :cond_a

    .line 2
    invoke-static {p1, v0}, Le/c/b/a/a;->a(Le/h/e/t/o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;->getCurrentTime()J

    move-result-wide v2

    invoke-static {p1, v0}, Le/c/b/a/a;->a(Le/h/e/t/o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;

    invoke-virtual {v5}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;->getPromoInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;->getStartTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v2, v7

    if-gtz v5, :cond_2

    iget-object p1, p0, Le/h/e/r/c/a/d/c;->a:Lh/a/t;

    invoke-interface {p1, v4}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-static {p1, v0}, Le/c/b/a/a;->a(Le/h/e/t/o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;->getCurrentTime()J

    move-result-wide v2

    invoke-static {p1, v0}, Le/c/b/a/a;->a(Le/h/e/t/o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;

    invoke-virtual {v4}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;->getPromoInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;->getEndTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-gtz v7, :cond_4

    iget-object p1, p0, Le/h/e/r/c/a/d/c;->a:Lh/a/t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_4
    invoke-static {p1, v0}, Le/c/b/a/a;->a(Le/h/e/t/o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;->getCurrentTime()J

    move-result-wide v1

    invoke-static {p1, v0}, Le/c/b/a/a;->a(Le/h/e/t/o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;->getPromoInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;->getLotteryTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_6

    iget-object p1, p0, Le/h/e/r/c/a/d/c;->a:Lh/a/t;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_6
    iget-object p1, p0, Le/h/e/r/c/a/d/c;->a:Lh/a/t;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 7
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 8
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 9
    :cond_a
    iget-object p1, p0, Le/h/e/r/c/a/d/c;->a:Lh/a/t;

    invoke-interface {p1, v4}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 10
    :goto_3
    iget-object p1, p0, Le/h/e/r/c/a/d/c;->a:Lh/a/t;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void
.end method
