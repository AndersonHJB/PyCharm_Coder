.class public final Le/h/e/l/k/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/k/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/k/a/v;

    invoke-direct {v0}, Le/h/e/l/k/a/v;-><init>()V

    sput-object v0, Le/h/e/l/k/a/v;->a:Le/h/e/l/k/a/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;II)Le/h/e/l/k/a/u;
    .locals 8

    const-string v0, "84af01796205cafcb45bed431df6e94d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/k/a/u;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/k/a/u;

    invoke-direct {v0}, Le/h/e/l/k/a/u;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v0, v5}, Le/h/e/l/k/a/u;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Le/h/e/l/k/a/u;->a(Ljava/lang/String;)V

    .line 4
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "Asia/Shanghai"

    .line 5
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 7
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Le/h/e/l/k/a/u;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Le/h/e/l/k/a/u;->a(I)V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomId()I

    move-result v4

    :cond_3
    invoke-virtual {v0, v4}, Le/h/e/l/k/a/u;->h(I)V

    .line 10
    invoke-virtual {v0, p2}, Le/h/e/l/k/a/u;->i(I)V

    if-eqz p1, :cond_4

    .line 11
    sget-object p2, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p2, p1}, Le/h/e/l/k/a;->d(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)D

    move-result-wide v4

    double-to-float p2, v4

    invoke-virtual {v0, p2}, Le/h/e/l/k/a/u;->d(F)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCheapestRoomRate()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13
    sget-object v5, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/h/e/l/g/n/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v0, v5}, Le/h/e/l/k/a/u;->a(F)V

    .line 14
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Le/h/e/l/k/a/u;->b(F)V

    :cond_6
    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Le/h/e/l/k/a/u;->e(F)V

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Le/h/e/l/k/a/u;->b(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v4

    const-string v5, "HotelTotalPriceManager.getInstance()"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Le/h/e/l/j/u;->a()I

    move-result v4

    if-nez v4, :cond_9

    .line 18
    invoke-virtual {v0, p2}, Le/h/e/l/k/a/u;->c(F)V

    goto :goto_5

    :cond_9
    if-ne v4, v1, :cond_a

    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    invoke-virtual {v0, p2}, Le/h/e/l/k/a/u;->c(F)V

    goto :goto_5

    :cond_a
    if-ne v4, v3, :cond_b

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v0, p2}, Le/h/e/l/k/a/u;->c(F)V

    :cond_b
    :goto_5
    if-eqz p1, :cond_d

    .line 21
    sget-object p2, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p2, p1}, Le/h/e/l/k/a;->l(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p2

    invoke-virtual {v0, p2}, Le/h/e/l/k/a/u;->f(I)V

    .line 22
    sget-object p2, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p2, p1}, Le/h/e/l/k/a;->c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p2

    invoke-virtual {v0, p2}, Le/h/e/l/k/a/u;->c(I)V

    .line 23
    sget-object p2, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p2, p1}, Le/h/e/l/k/a;->i(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p2

    invoke-virtual {v0, p2}, Le/h/e/l/k/a/u;->g(I)V

    .line 24
    sget-object p2, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p2, p1}, Le/h/e/l/k/a;->h(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Z

    move-result p2

    invoke-virtual {v0, p2}, Le/h/e/l/k/a/u;->e(I)V

    .line 25
    sget-object p2, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p2, p1}, Le/h/e/l/k/a;->q(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p2

    invoke-virtual {v0, p2}, Le/h/e/l/k/a/u;->d(I)V

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 27
    sget-object p2, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p2, p1}, Le/h/e/l/k/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)I

    move-result p2

    invoke-virtual {v0, p2}, Le/h/e/l/k/a/u;->b(I)V

    .line 28
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getArea()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Le/h/e/l/k/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/k/a/u;->c(Ljava/lang/String;)V

    .line 29
    :cond_d
    invoke-virtual {v0, p3}, Le/h/e/l/k/a/u;->j(I)V

    .line 30
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    const-string p2, "AccountManager.get()"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/k/a/u;->f(Ljava/lang/String;)V

    return-object v0
.end method
