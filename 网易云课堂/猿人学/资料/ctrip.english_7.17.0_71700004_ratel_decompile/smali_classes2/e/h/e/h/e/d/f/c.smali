.class public final Le/h/e/h/e/d/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/h/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/h/e/h/a/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/h/e/d/f/c;->a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/d/f/c;Ljava/lang/String;Lorg/joda/time/DateTime;ILorg/joda/time/DateTime;ZZLjava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v2 .. v9}, Le/h/e/h/e/d/f/c;->a(Ljava/lang/String;Lorg/joda/time/DateTime;ILorg/joda/time/DateTime;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;IZ)Le/h/e/h/e/d/b/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x2

    const-string v6, "b21dffaf6dfab734a02a502decff8e81"

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eqz v7, :cond_0

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    aput-object p2, v7, v8

    aput-object v2, v7, v5

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v7, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v10

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/h/e/d/b/c;

    return-object v1

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    rsub-int v6, v3, 0x16d

    add-int/2addr v6, v8

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v6}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v13, p2

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v12, v6, :cond_3

    .line 21
    new-instance v15, Le/h/e/h/a/d/e;

    invoke-direct {v15}, Le/h/e/h/a/d/e;-><init>()V

    .line 22
    invoke-virtual {v15, v1}, Le/h/e/h/a/d/e;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v15, v4}, Le/h/e/h/a/d/e;->b(Z)V

    .line 24
    invoke-virtual {v15, v13}, Le/h/e/h/a/d/e;->a(Lorg/joda/time/DateTime;)V

    .line 25
    invoke-virtual {v13, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    const-string v9, "fba9b1ce316a81967fe2ac5b1ea29892"

    .line 26
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v1, v16

    invoke-interface {v9, v10, v1, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_1
    iput-object v5, v15, Le/h/e/h/a/d/e;->b:Lorg/joda/time/DateTime;

    .line 28
    :goto_1
    invoke-virtual {v15, v8}, Le/h/e/h/a/d/e;->a(Z)V

    if-eqz v2, :cond_2

    .line 29
    invoke-static {v13, v2}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v14, v12

    .line 30
    :cond_2
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "yyyy-MM-dd"

    .line 31
    invoke-virtual {v13, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "tempDate.toString(Flight\u2026iceTrendView.DATE_FORMAT)"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v13, v8}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v13

    const-string v1, "tempDate.plusDays(1)"

    invoke-static {v13, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    const/4 v5, 0x2

    const/4 v9, 0x0

    goto :goto_0

    .line 33
    :cond_3
    iput-object v7, v0, Le/h/e/h/e/d/f/c;->b:Ljava/util/ArrayList;

    .line 34
    iput-object v11, v0, Le/h/e/h/e/d/f/c;->c:Ljava/util/HashMap;

    .line 35
    new-instance v1, Le/h/e/h/e/d/b/c;

    invoke-direct {v1}, Le/h/e/h/e/d/b/c;-><init>()V

    const-string v2, "7b739cdfdeb1eb287eda915a2007617d"

    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    invoke-interface {v4, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 37
    iput-object v7, v1, Le/h/e/h/e/d/b/c;->a:Ljava/util/ArrayList;

    .line 38
    :goto_2
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v6

    invoke-interface {v2, v10, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_5
    iput v14, v1, Le/h/e/h/e/d/b/c;->b:I

    :goto_3
    return-object v1

    :cond_6
    const-string v1, "startDate"

    .line 40
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6

    :cond_7
    const-string v1, "type"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;)V
    .locals 13

    const-string v0, "b21dffaf6dfab734a02a502decff8e81"

    const/4 v1, 0x4

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
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 47
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;->lowPriceInCalenderDtoInfoList:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_e

    iget-object v1, p0, Le/h/e/h/e/d/f/c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_5

    .line 48
    :cond_6
    iget-object v5, p0, Le/h/e/h/e/d/f/c;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    if-eqz p1, :cond_c

    .line 49
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;->lowPriceInCalenderDtoInfoList:Ljava/util/List;

    const-string v1, "response!!.lowPriceInCalenderDtoInfoList"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    move-wide v6, v1

    move-wide v8, v6

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;

    .line 51
    iget-object v4, p0, Le/h/e/h/e/d/f/c;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_8

    iget-object v10, v3, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->dDate:Lorg/joda/time/DateTime;

    const-string v11, "yyyy-MM-dd"

    invoke-virtual {v10, v11}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/h/a/d/e;

    goto :goto_4

    :cond_8
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_7

    .line 52
    iget-wide v10, v3, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    cmpl-double v12, v10, v1

    if-lez v12, :cond_7

    .line 53
    invoke-virtual {v4, v10, v11}, Le/h/e/h/a/d/e;->d(D)V

    cmpg-double v4, v6, v1

    if-eqz v4, :cond_9

    .line 54
    iget-wide v10, v3, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    cmpl-double v4, v6, v10

    if-lez v4, :cond_a

    .line 55
    :cond_9
    iget-wide v6, v3, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    .line 56
    :cond_a
    iget-wide v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    cmpg-double v10, v8, v3

    if-gez v10, :cond_7

    move-wide v8, v3

    goto :goto_3

    :cond_b
    move-object v4, p0

    .line 57
    invoke-virtual/range {v4 .. v9}, Le/h/e/h/e/d/f/c;->b(Ljava/util/ArrayList;DD)V

    return-void

    .line 58
    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 59
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_e
    :goto_5
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;)V
    .locals 13

    const-string v0, "b21dffaf6dfab734a02a502decff8e81"

    const/4 v1, 0x6

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
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 60
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;->hotLowPriceInfoList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_e

    iget-object v1, p0, Le/h/e/h/e/d/f/c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_5

    .line 61
    :cond_6
    iget-object v5, p0, Le/h/e/h/e/d/f/c;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    if-eqz p1, :cond_c

    .line 62
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;->hotLowPriceInfoList:Ljava/util/ArrayList;

    const-string v1, "response!!.hotLowPriceInfoList"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    move-wide v6, v1

    move-wide v8, v6

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;

    .line 64
    iget-object v4, p0, Le/h/e/h/e/d/f/c;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_8

    iget-wide v10, v3, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;->aDate:J

    invoke-static {v10, v11}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v10

    const-string v11, "yyyy-MM-dd"

    invoke-virtual {v10, v11}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/h/a/d/e;

    goto :goto_4

    :cond_8
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_7

    .line 65
    iget-wide v10, v3, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;->currencyPrice:D

    cmpl-double v12, v10, v1

    if-lez v12, :cond_7

    .line 66
    invoke-virtual {v4, v10, v11}, Le/h/e/h/a/d/e;->d(D)V

    cmpg-double v4, v6, v1

    if-eqz v4, :cond_9

    .line 67
    iget-wide v10, v3, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;->currencyPrice:D

    cmpl-double v4, v6, v10

    if-lez v4, :cond_a

    .line 68
    :cond_9
    iget-wide v6, v3, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;->currencyPrice:D

    .line 69
    :cond_a
    iget-wide v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;->currencyPrice:D

    cmpg-double v10, v8, v3

    if-gez v10, :cond_7

    move-wide v8, v3

    goto :goto_3

    :cond_b
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v9}, Le/h/e/h/e/d/f/c;->b(Ljava/util/ArrayList;DD)V

    return-void

    .line 71
    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 72
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_e
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/joda/time/DateTime;ILorg/joda/time/DateTime;ZZLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    const/4 v7, 0x1

    const-string v8, "b21dffaf6dfab734a02a502decff8e81"

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v10

    aput-object p2, v9, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v9, v11

    const/4 v1, 0x3

    aput-object v3, v9, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v9, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v9, v1

    const/4 v1, 0x6

    aput-object v6, v9, v1

    invoke-interface {v8, v7, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v13, p2

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v12, v2, :cond_3

    .line 4
    new-instance v15, Le/h/e/h/a/d/e;

    invoke-direct {v15}, Le/h/e/h/a/d/e;-><init>()V

    .line 5
    invoke-virtual {v15, v1}, Le/h/e/h/a/d/e;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v15, v4}, Le/h/e/h/a/d/e;->b(Z)V

    .line 7
    invoke-virtual {v15, v13}, Le/h/e/h/a/d/e;->a(Lorg/joda/time/DateTime;)V

    .line 8
    invoke-virtual {v15, v5}, Le/h/e/h/a/d/e;->a(Z)V

    const-string v10, "fba9b1ce316a81967fe2ac5b1ea29892"

    .line 9
    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v1, v16

    invoke-interface {v10, v11, v1, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 10
    iput-object v6, v15, Le/h/e/h/a/d/e;->a:Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_2

    .line 11
    invoke-static {v13, v3}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v14, v12

    .line 12
    :cond_2
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "yyyy-MM-dd"

    .line 13
    invoke-virtual {v13, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "tempDate.toString(Flight\u2026iceTrendView.DATE_FORMAT)"

    invoke-static {v1, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v13, v7}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v13

    const-string v1, "tempDate.plusDays(1)"

    invoke-static {v13, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    const/4 v10, 0x0

    goto :goto_0

    .line 15
    :cond_3
    iput-object v8, v0, Le/h/e/h/e/d/f/c;->b:Ljava/util/ArrayList;

    .line 16
    iput-object v9, v0, Le/h/e/h/e/d/f/c;->c:Ljava/util/HashMap;

    .line 17
    iget-object v1, v0, Le/h/e/h/e/d/f/c;->a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8, v14}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a(Ljava/util/ArrayList;I)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "startDate"

    .line 18
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8

    :cond_6
    const-string v1, "type"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8
.end method

.method public final a(Ljava/util/ArrayList;DD)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/h/a/d/e;",
            ">;DD)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    const/16 v0, 0x8

    const-string v1, "b21dffaf6dfab734a02a502decff8e81"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v12

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v8, v9}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v10, v11}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_0
    invoke-static/range {p1 .. p1}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/a/d/e;

    invoke-virtual {v0}, Le/h/e/h/a/d/e;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 74
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v12

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v8, v9}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v10, v11}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 75
    :cond_1
    invoke-static/range {p1 .. p1}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/a/d/e;

    invoke-virtual {v0}, Le/h/e/h/a/d/e;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    const-wide/16 v14, 0x0

    move-wide v2, v14

    const/4 v4, 0x0

    .line 76
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_9

    .line 77
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "datesArray[index]"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Le/h/e/h/a/d/e;

    .line 78
    invoke-virtual {v5}, Le/h/e/h/a/d/e;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v1

    if-eq v1, v0, :cond_2

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object/from16 v1, p1

    move-object v13, v5

    move v5, v12

    .line 79
    invoke-virtual/range {v0 .. v5}, Le/h/e/h/e/d/f/c;->a(Ljava/util/ArrayList;DII)V

    move/from16 v17, v12

    move-wide v2, v14

    goto :goto_1

    :cond_2
    move-object v13, v5

    move/from16 v16, v0

    move/from16 v17, v4

    .line 80
    :goto_1
    invoke-virtual {v13, v8, v9}, Le/h/e/h/a/d/e;->a(D)V

    .line 81
    invoke-virtual {v13, v10, v11}, Le/h/e/h/a/d/e;->c(D)V

    .line 82
    invoke-virtual {v13}, Le/h/e/h/a/d/e;->e()D

    move-result-wide v0

    cmpg-double v4, v0, v14

    if-eqz v4, :cond_4

    cmpg-double v0, v2, v14

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Le/h/e/h/a/d/e;->e()D

    move-result-wide v0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_4

    .line 83
    :cond_3
    invoke-virtual {v13}, Le/h/e/h/a/d/e;->e()D

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v2

    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v12, v0, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v18

    move/from16 v4, v17

    move v5, v12

    .line 85
    invoke-virtual/range {v0 .. v5}, Le/h/e/h/e/d/f/c;->a(Ljava/util/ArrayList;DII)V

    :cond_5
    move/from16 v0, v16

    move/from16 v4, v17

    move-wide/from16 v2, v18

    goto :goto_0

    .line 86
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 87
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 88
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/h/a/d/e;

    .line 89
    invoke-virtual {v1, v8, v9}, Le/h/e/h/a/d/e;->a(D)V

    .line 90
    invoke-virtual {v1, v10, v11}, Le/h/e/h/a/d/e;->c(D)V

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final a(Ljava/util/ArrayList;DII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/h/a/d/e;",
            ">;DII)V"
        }
    .end annotation

    const-string v0, "b21dffaf6dfab734a02a502decff8e81"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    if-ge p4, p5, :cond_1

    .line 91
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "datesArray[index]"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/h/e/h/a/d/e;

    .line 92
    invoke-virtual {v0, p2, p3}, Le/h/e/h/a/d/e;->b(D)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "b21dffaf6dfab734a02a502decff8e81"

    const/4 v1, 0x3

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
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 41
    iget-object v1, p0, Le/h/e/h/e/d/f/c;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    const-string v2, "yyyy-MM-dd"

    invoke-virtual {p1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/a/d/e;

    .line 42
    iget-object v1, p0, Le/h/e/h/e/d/f/c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Li/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 43
    iget-object v0, p0, Le/h/e/h/e/d/f/c;->a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a(I)V

    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 45
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_4
    const-string p1, "selectedDate"

    .line 46
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/ArrayList;DD)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/h/a/d/e;",
            ">;DD)V"
        }
    .end annotation

    const-string v0, "b21dffaf6dfab734a02a502decff8e81"

    const/4 v1, 0x7

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

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p5}, Le/h/e/h/e/d/f/c;->a(Ljava/util/ArrayList;DD)V

    .line 23
    iget-object p1, p0, Le/h/e/h/e/d/f/c;->a:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->b()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;)Z
    .locals 14

    const-string v0, "b21dffaf6dfab734a02a502decff8e81"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/c;->b:Ljava/util/ArrayList;

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
    if-nez v0, :cond_12

    iget-object v0, p0, Le/h/e/h/e/d/f/c;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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
    if-eqz v0, :cond_5

    goto/16 :goto_9

    .line 2
    :cond_5
    iget-object v0, p0, Le/h/e/h/e/d/f/c;->c:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/h/a/d/e;

    .line 5
    invoke-virtual {v5, v1, v2}, Le/h/e/h/a/d/e;->d(D)V

    .line 6
    invoke-virtual {v5, v1, v2}, Le/h/e/h/a/d/e;->c(D)V

    .line 7
    invoke-virtual {v5, v1, v2}, Le/h/e/h/a/d/e;->a(D)V

    .line 8
    invoke-virtual {v5, v1, v2}, Le/h/e/h/a/d/e;->b(D)V

    goto :goto_4

    .line 9
    :cond_6
    iget-object v7, p0, Le/h/e/h/e/d/f/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz v7, :cond_11

    if-eqz p1, :cond_7

    .line 10
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;->lowPriceInCalenderDtoInfoList:Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-nez v3, :cond_10

    if-eqz p1, :cond_f

    .line 11
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;->lowPriceInCalenderDtoInfoList:Ljava/util/List;

    const-string v3, "response!!.lowPriceInCalenderDtoInfoList"

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v8, v1

    move-wide v10, v8

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;

    .line 13
    iget-object v5, p0, Le/h/e/h/e/d/f/c;->c:Ljava/util/HashMap;

    if-eqz v5, :cond_b

    iget-object v6, v3, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->dDate:Lorg/joda/time/DateTime;

    const-string v12, "yyyy-MM-dd"

    invoke-virtual {v6, v12}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/h/a/d/e;

    goto :goto_7

    :cond_b
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_a

    .line 14
    iget-wide v12, v3, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    cmpl-double v6, v12, v1

    if-lez v6, :cond_a

    .line 15
    invoke-virtual {v5, v12, v13}, Le/h/e/h/a/d/e;->d(D)V

    cmpg-double v5, v8, v1

    if-eqz v5, :cond_c

    .line 16
    iget-wide v5, v3, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    cmpl-double v12, v8, v5

    if-lez v12, :cond_d

    .line 17
    :cond_c
    iget-wide v8, v3, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    .line 18
    :cond_d
    iget-wide v5, v3, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    cmpg-double v3, v10, v5

    if-gez v3, :cond_a

    move-wide v10, v5

    goto :goto_6

    :cond_e
    move-object v6, p0

    .line 19
    invoke-virtual/range {v6 .. v11}, Le/h/e/h/e/d/f/c;->a(Ljava/util/ArrayList;DD)V

    goto :goto_8

    .line 20
    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_10
    :goto_8
    return v4

    .line 21
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_12
    :goto_9
    return v3
.end method
