.class public Le/h/e/B/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/B/a/a/d;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/e/B/a/a/d;->b:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->values()[Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Le/h/e/B/a/a/d;->b:Ljava/util/Map;

    invoke-virtual {v3, v3}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getToday(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-virtual {v5, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Le/h/e/B/a/a/d;
    .locals 4

    const-string v0, "cf45d648a0925640a717dadaf6d00467"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/a/a/d;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/B/a/a/d;->a:Le/h/e/B/a/a/d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/B/a/a/d;

    invoke-direct {v0}, Le/h/e/B/a/a/d;-><init>()V

    sput-object v0, Le/h/e/B/a/a/d;->a:Le/h/e/B/a/a/d;

    .line 3
    :cond_1
    sget-object v0, Le/h/e/B/a/a/d;->a:Le/h/e/B/a/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;
    .locals 4

    const-string v0, "cf45d648a0925640a717dadaf6d00467"

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

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/B/a/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1
.end method

.method public b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;
    .locals 4

    const-string v0, "cf45d648a0925640a717dadaf6d00467"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p1, p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getToday(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 13

    const-string v0, "cf45d648a0925640a717dadaf6d00467"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    const/4 v2, 0x0

    const-wide/32 v5, 0x5265c00

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/request/GetTrainPreSaleRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/request/GetTrainPreSaleRequest$PayLoad;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ctrip/ibu/train/business/intl/request/GetTrainPreSaleRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 4
    sget-object v7, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v7}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 5
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v7

    const-string v8, "dc86bb4892d9e968d8ad6d5cf3a059d0"

    .line 6
    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    invoke-interface {v5, v4, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v1, Le/h/e/B/b/a;->A:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "getTrainPreSale"

    const-class v8, Lcom/ctrip/ibu/train/business/intl/response/GetTrainPreSaleResponsePayLoad;

    invoke-static {v1, v2, v8, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v2}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    const-string v8, "13470getTrainPreSale"

    .line 9
    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 10
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v9

    invoke-virtual {v9}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/request/GetTrainPreSaleRequest$PayLoad;->bizType:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanRead(Z)V

    .line 13
    invoke-virtual {p1, p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getNow(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v0, v8, v5

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v5, v8

    .line 16
    :goto_0
    invoke-virtual {v2, v5, v6}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanWrite(Z)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest;->setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V

    move-object v0, v1

    .line 19
    :goto_1
    new-instance v1, Le/h/e/B/a/a/c;

    invoke-direct {v1, p0, p1}, Le/h/e/B/a/a/c;-><init>(Le/h/e/B/a/a/d;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    invoke-virtual {v7, v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    goto/16 :goto_5

    .line 20
    :cond_4
    :goto_2
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    const-string v1, "7d9b40c58d063ecd7195390e4af45b34"

    .line 22
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v1, v4, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_4

    .line 23
    :cond_5
    sget-object v1, Le/h/e/B/b/a;->w:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "TrainPreSales"

    const-class v7, Lcom/ctrip/ibu/train/business/cn/response/TrainPreSaleTimeResponse;

    invoke-static {v1, v2, v7}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 24
    new-instance v7, Lcom/ctrip/ibu/train/business/cn/request/TrainPreSaleTimeRequest$PayLoad;

    invoke-direct {v7}, Lcom/ctrip/ibu/train/business/cn/request/TrainPreSaleTimeRequest$PayLoad;-><init>()V

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    .line 25
    new-instance v7, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v7}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    .line 26
    invoke-virtual {p1, p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getNow(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v9

    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v11

    sub-long v8, v9, v11

    cmp-long v3, v8, v5

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    move-wide v5, v8

    .line 29
    :goto_3
    invoke-virtual {v7, v5, v6}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 30
    invoke-virtual {v7, v4}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanRead(Z)V

    .line 31
    invoke-virtual {v7, v4}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanWrite(Z)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Le/h/e/B/b/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/network/request/IbuRequest;->setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V

    .line 34
    :goto_4
    new-instance v2, Le/h/e/B/a/a/b;

    invoke-direct {v2, p0, p1}, Le/h/e/B/a/a/b;-><init>(Le/h/e/B/a/a/d;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :cond_7
    :goto_5
    return-void
.end method
