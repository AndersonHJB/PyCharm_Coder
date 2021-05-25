.class public final Le/h/e/l/k/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/k/a/g;

    invoke-direct {v0}, Le/h/e/l/k/a/g;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;I)Le/h/e/l/k/a/f;
    .locals 8

    const-string v0, "7e3ebf3c21dee2186a37cf44804d8f11"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/k/a/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_9

    .line 1
    new-instance v0, Le/h/e/l/k/a/f;

    invoke-direct {v0}, Le/h/e/l/k/a/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCheapestRoomRate()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Le/h/e/l/k/a/f;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/k/a/f;->c(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v2, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "Asia/Shanghai"

    .line 5
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 7
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/k/a/f;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v5}, Le/h/e/l/k/a/f;->e(I)V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v2

    invoke-virtual {v0, v2}, Le/h/e/l/k/a/f;->a(I)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getArea()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Le/h/e/l/k/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/k/a/f;->e(Ljava/lang/String;)V

    .line 11
    :cond_3
    sget-object v2, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {v2, p0}, Le/h/e/l/k/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)I

    move-result v2

    invoke-virtual {v0, v2}, Le/h/e/l/k/a/f;->b(I)V

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCheapestRoomRate()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    sget-object v4, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    invoke-virtual {v4, v2}, Le/h/e/l/g/n/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Le/h/e/l/k/a/f;->a(D)V

    .line 14
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/l/k/a/f;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Le/h/e/l/k/a/f;->b(D)V

    .line 16
    :cond_4
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v2

    const-string v4, "HotelTotalPriceManager.getInstance()"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/j/u;->a()I

    move-result v2

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {v0, v3}, Le/h/e/l/k/a/f;->d(I)V

    goto :goto_0

    :cond_5
    if-ne v2, v1, :cond_6

    .line 18
    invoke-virtual {v0, v5}, Le/h/e/l/k/a/f;->d(I)V

    goto :goto_0

    :cond_6
    if-ne v2, v5, :cond_7

    .line 19
    invoke-virtual {v0, v1}, Le/h/e/l/k/a/f;->d(I)V

    .line 20
    :cond_7
    :goto_0
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    const-string v2, "CurrencyUtils.getCurrentCurrency()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/k/a/f;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Le/h/e/l/k/a/f;->f(I)V

    .line 22
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    const-string v1, "AccountManager.get()"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/k/a/f;->h(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCheapestRoomRate()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->i(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p0

    invoke-virtual {v0, p0}, Le/h/e/l/k/a/f;->c(I)V

    :cond_8
    return-object v0

    :cond_9
    const-string p0, "roomTypeInfo"

    .line 24
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method
