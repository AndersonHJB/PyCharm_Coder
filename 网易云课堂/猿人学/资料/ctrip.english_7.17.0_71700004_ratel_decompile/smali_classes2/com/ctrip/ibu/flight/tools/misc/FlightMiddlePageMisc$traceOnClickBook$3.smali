.class public final Lcom/ctrip/ibu/flight/tools/misc/FlightMiddlePageMisc$traceOnClickBook$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $product:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/flight/tools/misc/FlightMiddlePageMisc$traceOnClickBook$3;->$product:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/tools/misc/FlightMiddlePageMisc$traceOnClickBook$3;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a546f3a1114cb3135c3362ca0189c61b"

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

    :cond_0
    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/tools/misc/FlightMiddlePageMisc$traceOnClickBook$3;->$product:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getGeneralCoupons()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "pricetype"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ctrip/ibu/flight/tools/misc/FlightMiddlePageMisc$traceOnClickBook$3;->$product:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getKoreaCreditCardAvailableCurrency()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 4
    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/tools/misc/FlightMiddlePageMisc$traceOnClickBook$3;->$product:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getGeneralCoupons()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const-string v2, "offertype"

    if-nez v0, :cond_9

    const-string v0, "coupon"

    .line 6
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 7
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/tools/misc/FlightMiddlePageMisc$traceOnClickBook$3;->$product:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getKoreaCreditCardAvailableCurrency()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_8
    if-nez v1, :cond_c

    const-string v0, "credit"

    .line 8
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    const-string v0, ""

    .line 9
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-void

    :cond_d
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
