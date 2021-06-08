.class public abstract Le/h/e/l/k/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/e/l/g/s/B;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/l/k/a/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILjava/lang/String;)Le/h/e/l/k/a/l;
    .locals 8

    const-string v0, "c05a39a9fdaad5845b589e56d15c41f6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/k/a/l;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    return-object v7

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getCityId()I

    move-result v0

    invoke-static {v0, p0, p1}, Le/h/e/l/k/a/o;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Le/h/e/l/k/a/o;

    move-result-object p0

    const-string p1, "509fcb60cc193293dd4cf99ec279eca2"

    .line 8
    invoke-static {p1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p2, v0, v5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v0, v4

    aput-object p4, v0, v1

    invoke-interface {p1, v5, v0, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/k/a/l;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Le/h/e/l/k/a/l;

    invoke-direct {p1}, Le/h/e/l/k/a/l;-><init>()V

    .line 10
    invoke-virtual {p1, p0}, Le/h/e/l/k/a/o;->a(Le/h/e/l/k/a/o;)V

    .line 11
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelCode()I

    move-result p0

    .line 12
    iput p0, p1, Le/h/e/l/k/a/l;->k:I

    .line 13
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelUniqueKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Le/h/e/l/k/a/l;->q:Ljava/lang/String;

    .line 14
    iput p3, p1, Le/h/e/l/k/a/l;->l:I

    .line 15
    iput-object p4, p1, Le/h/e/l/k/a/l;->p:Ljava/lang/String;

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;IILcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Ljava/lang/String;)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p6

    const-string v3, "c05a39a9fdaad5845b589e56d15c41f6"

    const/16 v4, 0xd

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    move v14, p0

    invoke-direct {v13, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v5, v9

    aput-object p1, v5, v12

    aput-object p2, v5, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v5, v7

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v6

    aput-object p5, v5, v10

    const/4 v0, 0x6

    aput-object v2, v5, v0

    invoke-interface {v3, v4, v5, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move v14, p0

    .line 20
    invoke-static/range {p0 .. p2}, Le/h/e/l/k/a/o;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Le/h/e/l/k/a/o;

    move-result-object v3

    const-string v4, "08b54a2e6131aedc23e493a0dfe30f98"

    .line 21
    invoke-static {v4, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v9

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v5, v12

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v8

    aput-object p5, v5, v7

    aput-object v2, v5, v6

    invoke-interface {v4, v12, v5, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/k/a/j;

    goto/16 :goto_0

    .line 22
    :cond_1
    new-instance v4, Le/h/e/l/k/a/j;

    invoke-direct {v4}, Le/h/e/l/k/a/j;-><init>()V

    .line 23
    invoke-virtual {v4, v3}, Le/h/e/l/k/a/o;->a(Le/h/e/l/k/a/o;)V

    .line 24
    iput v0, v4, Le/h/e/l/k/a/j;->k:I

    .line 25
    iput v1, v4, Le/h/e/l/k/a/j;->l:I

    .line 26
    iput-object v2, v4, Le/h/e/l/k/a/j;->p:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 27
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getRoomCount()I

    move-result v0

    iput v0, v4, Le/h/e/l/k/a/j;->n:I

    .line 28
    invoke-static/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->getPayType(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    iput-object v0, v4, Le/h/e/l/k/a/j;->m:Ljava/lang/String;

    .line 30
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getAmountInDisplay()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v0

    .line 31
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 33
    new-instance v3, Le/h/e/l/k/a/j$a;

    invoke-direct {v3, v11}, Le/h/e/l/k/a/j$a;-><init>(Le/h/e/l/k/a/i;)V

    .line 34
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v5

    .line 35
    iput-wide v5, v3, Le/h/e/l/k/a/j$a;->c:D

    .line 36
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 37
    iput-object v5, v3, Le/h/e/l/k/a/j$a;->b:Ljava/lang/String;

    const-string v5, "Display"

    .line 38
    iput-object v5, v3, Le/h/e/l/k/a/j$a;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getExclusiveAmount()D

    move-result-wide v5

    .line 40
    iput-wide v5, v3, Le/h/e/l/k/a/j$a;->e:D

    .line 41
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getTaxFeeTotalDisplayAmount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 42
    iput-wide v5, v3, Le/h/e/l/k/a/j$a;->d:D

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 44
    new-instance v1, Le/h/e/l/k/a/j$a;

    invoke-direct {v1, v11}, Le/h/e/l/k/a/j$a;-><init>(Le/h/e/l/k/a/i;)V

    .line 45
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v5

    .line 46
    iput-wide v5, v1, Le/h/e/l/k/a/j$a;->c:D

    .line 47
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 48
    iput-object v3, v1, Le/h/e/l/k/a/j$a;->b:Ljava/lang/String;

    const-string v3, "Original"

    .line 49
    iput-object v3, v1, Le/h/e/l/k/a/j$a;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getExclusiveAmount()D

    move-result-wide v5

    .line 51
    iput-wide v5, v1, Le/h/e/l/k/a/j$a;->e:D

    .line 52
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getTaxFeeTotalOriginalAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 53
    iput-wide v5, v1, Le/h/e/l/k/a/j$a;->d:D

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    iput-object v2, v4, Le/h/e/l/k/a/j;->o:Ljava/util/List;

    :cond_5
    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public static synthetic a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v0, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "c05a39a9fdaad5845b589e56d15c41f6"

    const/16 v5, 0xb

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    move v14, p0

    invoke-direct {v13, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v6, v10

    aput-object p1, v6, v12

    aput-object p2, v6, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v6, v8

    aput-object v2, v6, v11

    const/4 v0, 0x5

    aput-object v3, v6, v0

    invoke-interface {v4, v5, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move v14, p0

    .line 64
    invoke-static/range {p0 .. p2}, Le/h/e/l/k/a/o;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Le/h/e/l/k/a/o;

    move-result-object v4

    const-string v5, "bc7a6e4a8735b17c9a492eb0657ebc25"

    .line 65
    invoke-static {v5, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v10

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v6, v12

    aput-object v2, v6, v9

    aput-object v3, v6, v8

    invoke-interface {v5, v12, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/k/a/k;

    goto :goto_0

    .line 66
    :cond_1
    new-instance v5, Le/h/e/l/k/a/k;

    invoke-direct {v5}, Le/h/e/l/k/a/k;-><init>()V

    .line 67
    invoke-virtual {v5, v4}, Le/h/e/l/k/a/o;->a(Le/h/e/l/k/a/o;)V

    .line 68
    iput-wide v0, v5, Le/h/e/l/k/a/k;->k:J

    .line 69
    iput-object v2, v5, Le/h/e/l/k/a/k;->l:Ljava/lang/String;

    .line 70
    iput-object v3, v5, Le/h/e/l/k/a/k;->m:Ljava/lang/String;

    move-object v0, v5

    :goto_0
    return-object v0
.end method

.method public static synthetic a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const-string v0, "c05a39a9fdaad5845b589e56d15c41f6"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v2, v5

    aput-object p1, v2, v7

    aput-object p2, v2, v4

    aput-object p3, v2, v6

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    invoke-static {p0, p1, p2}, Le/h/e/l/k/a/o;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Le/h/e/l/k/a/o;

    move-result-object p0

    const-string p1, "4d66d22fad5b7628a6647fb60283e1e5"

    .line 57
    invoke-static {p1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p0, p2, v5

    aput-object p3, p2, v7

    aput-object p4, p2, v4

    invoke-interface {p1, v7, p2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/k/a/h;

    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Le/h/e/l/k/a/h;

    invoke-direct {p1}, Le/h/e/l/k/a/h;-><init>()V

    .line 59
    invoke-virtual {p1, p0}, Le/h/e/l/k/a/o;->a(Le/h/e/l/k/a/o;)V

    .line 60
    iput-object p4, p1, Le/h/e/l/k/a/h;->m:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 61
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->getSavePayAmount()D

    move-result-wide v0

    iput-wide v0, p1, Le/h/e/l/k/a/h;->k:D

    .line 62
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->getCouponCode()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Le/h/e/l/k/a/h;->l:Ljava/lang/String;

    const-wide/16 p2, 0x0

    .line 63
    iput-wide p2, p1, Le/h/e/l/k/a/h;->n:D

    :cond_2
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static a()V
    .locals 4

    const-string v0, "c05a39a9fdaad5845b589e56d15c41f6"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/l/k/a/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(IIILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Ljava/lang/String;)V
    .locals 9

    const-string v0, "c05a39a9fdaad5845b589e56d15c41f6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    aput-object p6, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-static {}, Le/h/e/l/o;->Ia()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    new-instance v0, Le/h/e/l/k/a/a;

    move-object v1, v0

    move v2, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p1

    move v6, p2

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Le/h/e/l/k/a/a;-><init>(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;IILcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Ljava/lang/String;)V

    const-string p0, "CheckRoomInfo"

    invoke-static {p0, v0}, Le/h/e/l/k/a/s;->a(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 7

    const-string v0, "c05a39a9fdaad5845b589e56d15c41f6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Le/h/e/l/o;->Ia()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Le/h/e/l/k/a/q;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/h/e/l/k/a/q;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string p0, "HotelSearchNearbyInfo"

    .line 6
    invoke-static {p0, v0}, Le/h/e/l/k/a/s;->a(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "c05a39a9fdaad5845b589e56d15c41f6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v2

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    const/4 v0, 0x4

    aput-object p4, v3, v0

    const/4 v0, 0x5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object p6, v3, v0

    const/4 v0, 0x7

    aput-object p7, v3, v0

    const/16 v0, 0x8

    aput-object p8, v3, v0

    const/16 v0, 0x9

    new-instance v4, Ljava/lang/Byte;

    move/from16 v15, p9

    invoke-direct {v4, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v0

    const/16 v0, 0xa

    new-instance v4, Ljava/lang/Byte;

    move/from16 v14, p10

    invoke-direct {v4, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v11, p5

    move/from16 v15, p9

    move/from16 v14, p10

    .line 1
    invoke-static {}, Le/h/e/l/o;->Ia()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Le/h/e/l/k/a/p;

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p4

    move/from16 v14, p10

    move/from16 v15, p9

    invoke-direct/range {v5 .. v15}, Le/h/e/l/k/a/p;-><init>(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V

    .line 3
    invoke-static {v0, v1}, Le/h/e/l/k/a/s;->a(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Le/h/e/l/k/p;)V
    .locals 10

    const-string v0, "c05a39a9fdaad5845b589e56d15c41f6"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 72
    sget-object v9, Le/h/e/l/k/a/e;->a:Le/h/e/l/k/a/e;

    const-string v3, "PriceConsistency"

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    return-void
.end method

.method public static a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 10

    const-string v0, "c05a39a9fdaad5845b589e56d15c41f6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move v5, p3

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    aput-object p5, v2, v1

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v5, p3

    .line 16
    invoke-static {}, Le/h/e/l/o;->Ia()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 17
    :cond_2
    new-instance v9, Le/h/e/l/k/a/r;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p6

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Le/h/e/l/k/a/r;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    const-string v0, "RoomListInfo"

    invoke-static {v0, v9}, Le/h/e/l/k/a/s;->a(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void
.end method

.method public static synthetic b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILjava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "c05a39a9fdaad5845b589e56d15c41f6"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Le/h/e/l/k/a/s;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILjava/lang/String;)Le/h/e/l/k/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "c05a39a9fdaad5845b589e56d15c41f6"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p5, v2, p0

    const/4 p0, 0x5

    aput-object p6, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Le/h/e/l/o;->Ia()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Le/h/e/l/k/a/c;

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Le/h/e/l/k/a/c;-><init>(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLjava/lang/String;Ljava/lang/String;)V

    const-string p0, "CreateOrderInfo"

    invoke-static {p0, v0}, Le/h/e/l/k/a/s;->a(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void
.end method

.method public static b(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;Ljava/lang/String;)V
    .locals 7

    const-string v0, "c05a39a9fdaad5845b589e56d15c41f6"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/l/o;->Ia()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Le/h/e/l/k/a/b;

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/h/e/l/k/a/b;-><init>(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;Ljava/lang/String;)V

    const-string p0, "BookCouponInfo"

    invoke-static {p0, v0}, Le/h/e/l/k/a/s;->a(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void
.end method

.method public static c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILjava/lang/String;)V
    .locals 7

    const-string v0, "c05a39a9fdaad5845b589e56d15c41f6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    aput-object p4, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->Ia()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Le/h/e/l/k/a/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/h/e/l/k/a/d;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILjava/lang/String;)V

    const-string p0, "HotelDetailInfo"

    invoke-static {p0, v0}, Le/h/e/l/k/a/s;->a(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void
.end method
