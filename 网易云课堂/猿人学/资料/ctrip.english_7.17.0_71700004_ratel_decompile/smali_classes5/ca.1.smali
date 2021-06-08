.class public final Lca;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lca;->a:I

    iput-object p2, p0, Lca;->b:Ljava/lang/Object;

    iput-object p3, p0, Lca;->c:Ljava/lang/Object;

    iput-object p4, p0, Lca;->d:Ljava/lang/Object;

    iput-object p5, p0, Lca;->e:Ljava/lang/Object;

    iput-object p6, p0, Lca;->f:Ljava/lang/Object;

    iput-object p7, p0, Lca;->g:Ljava/lang/Object;

    iput-object p8, p0, Lca;->h:Ljava/lang/Object;

    iput-object p9, p0, Lca;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lca;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    const-string v0, "f8841eb0a4aaa33b97b138a06ab5d1ce"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Le/h/e/l/g/h/ia;->a:Le/h/e/l/g/h/ha;

    invoke-static {v0}, Le/h/e/l/g/h/ha;->a(Le/h/e/l/g/h/ha;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lca;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lca;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "tophotelloadtime"

    .line 5
    invoke-static {v0, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v4, p0, Lca;->c:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-eqz v4, :cond_2

    sget-object v5, Le/h/e/l/g/h/ia;->a:Le/h/e/l/g/h/ha;

    .line 7
    invoke-virtual {v5, v4}, Le/h/e/l/g/h/ha;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const-string v5, "hotelinfo"

    .line 8
    invoke-static {v0, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lca;->d:Ljava/lang/Object;

    check-cast v4, Lorg/joda/time/DateTime;

    const-string v5, "oldcheckin"

    invoke-static {v0, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lca;->e:Ljava/lang/Object;

    check-cast v4, Lorg/joda/time/DateTime;

    const-string v5, "oldcheckout"

    invoke-static {v0, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v4, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    iget-object v5, p0, Lca;->f:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Le/h/e/l/k/f/k;

    iget-object v5, p0, Lca;->g:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v5, p0, Lca;->h:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v5, p0, Lca;->i:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Le/h/e/l/k/f/b;->a(Ljava/util/LinkedHashMap;Le/h/e/l/k/f/k;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)V

    .line 12
    sget-object v4, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v4, v0, v2, v3, v1}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 13
    :cond_3
    throw v3

    :cond_4
    const-string v0, "db5511388ce83dc715f9cd57d070398b"

    .line 14
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_4

    .line 15
    :cond_5
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 17
    iget-object v5, p0, Lca;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "masterhotelid"

    invoke-static {v0, v6, v5}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v5, p0, Lca;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "tabname"

    invoke-static {v0, v6, v5}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v5, p0, Lca;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "tabtype"

    invoke-static {v0, v6, v5}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v5, p0, Lca;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "itemname"

    invoke-static {v0, v6, v5}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v5, p0, Lca;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "itemid"

    invoke-static {v0, v6, v5}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v5, p0, Lca;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "imageurl"

    invoke-static {v0, v6, v5}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v5, p0, Lca;->h:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getPrice()D

    move-result-wide v5

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    .line 24
    :goto_2
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v7

    const-string v8, "CurrencyUtils.getCurrentCurrency()"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7, v5, v6, v4}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v4

    const-string v7, "CurrencyPriceFormatter.f\u2026cyPriceFormatter.INTEGER)"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v7, v2

    const-string v9, ""

    cmpl-double v10, v5, v7

    if-lez v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v9

    :goto_3
    const-string v5, "priceinfo"

    .line 26
    invoke-static {v0, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "cancelpriceinfo"

    .line 27
    invoke-static {v0, v4, v9}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v4, p0, Lca;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "distancedesc"

    invoke-static {v0, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    sget-object v4, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v4, v0, v2, v3, v1}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method
