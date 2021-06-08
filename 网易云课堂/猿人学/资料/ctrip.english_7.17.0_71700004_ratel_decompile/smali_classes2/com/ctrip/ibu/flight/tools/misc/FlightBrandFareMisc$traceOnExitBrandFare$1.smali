.class public final Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$traceOnExitBrandFare$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc;->a(ILjava/util/ArrayList;Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field public final synthetic $brandFares:Ljava/util/ArrayList;

.field public final synthetic $exitType:I

.field public final synthetic $selectedProduct:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$traceOnExitBrandFare$1;->$brandFares:Ljava/util/ArrayList;

    iput p2, p0, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$traceOnExitBrandFare$1;->$exitType:I

    iput-object p3, p0, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$traceOnExitBrandFare$1;->$selectedProduct:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$traceOnExitBrandFare$1;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "48277fb28c552ba17701f884dcbb3ed5"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$traceOnExitBrandFare$1;->$brandFares:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-eqz v2, :cond_c

    if-ltz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_b

    if-nez v4, :cond_2

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_3

    .line 5
    invoke-static {v2}, Li/a/j;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-ne v4, v1, :cond_4

    .line 6
    invoke-static {v2}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v4, v0, v4

    :goto_0
    if-ge v4, v0, :cond_5

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_1
    const-string v2, "triggertype"

    const-string v3, "exit"

    .line 9
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v2, p0, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$traceOnExitBrandFare$1;->$exitType:I

    if-ne v2, v1, :cond_6

    const-string v1, "back"

    goto :goto_2

    :cond_6
    const-string v1, "forth"

    :goto_2
    const-string v2, "exit_type"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$Price;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$Price;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    .line 15
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;->getViewAvgPrice()D

    move-result-wide v5

    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$Price;->setPrices(Ljava/util/ArrayList;)V

    .line 16
    iget-object v2, p0, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$traceOnExitBrandFare$1;->$selectedProduct:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;->getViewAvgPrice()D

    move-result-wide v5

    :cond_9
    invoke-virtual {v1, v5, v6}, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$Price;->setUserchoose(D)V

    .line 17
    invoke-static {v0}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$Price;->setUserchooseposition_middle(I)V

    .line 18
    iget-object v2, p0, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$traceOnExitBrandFare$1;->$selectedProduct:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-static {v0, v2}, Li/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$Price;->setUserchooseposition_branded(I)V

    .line 19
    invoke-static {v0}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFare()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Y"

    goto :goto_4

    :cond_a
    const-string v0, "N"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$Price;->setIstruebrandedfare(Ljava/lang/String;)V

    const-string v0, "price"

    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-string p1, "Requested element count "

    const-string v0, " is less than zero."

    .line 21
    invoke-static {p1, v4, v0}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "$this$takeLast"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "it"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
