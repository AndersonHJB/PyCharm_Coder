.class public Le/h/e/l/g/d/b/d;
.super Le/h/e/l/g/d/b/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/d/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZLcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V
    .locals 4

    const-string v0, "63035819cc7bd3f6b179830ab584b505"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object p4

    .line 2
    iget-object v0, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->listener:Le/h/e/j/b/f;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v1}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 5
    sget-boolean p2, Le/h/e/F/b/a;->d:Z

    if-nez p2, :cond_3

    .line 6
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object p2

    const-string p3, "ibu.hotel.cross.selling.request.error"

    .line 7
    invoke-virtual {p2, p3}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object p2

    new-instance p3, Lcom/ctrip/ibu/hotel/trace/IllegalNullPointException;

    const-string p4, "hotelList && promotionInfo"

    invoke-direct {p3, p4}, Lcom/ctrip/ibu/hotel/trace/IllegalNullPointException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p3}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "hotelList"

    invoke-virtual {p2, p3, p1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p1

    .line 10
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object p2

    const-string p3, "userId"

    invoke-virtual {p1, p3, p2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p1

    iget p2, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->cityId:I

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "cityId"

    invoke-virtual {p1, p3, p2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p1

    .line 12
    invoke-virtual {p5}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->getSourceType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sourceType"

    invoke-virtual {p1, p3, p2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "checkInOut"

    .line 13
    invoke-virtual {p1, p3, p2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p1

    iget p2, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->filterRoomByPerson:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "filterRoomByPerson"

    invoke-virtual {p1, p3, p2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p1

    iget-object p2, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->flightSeatType:Ljava/util/List;

    const-string p3, "flightSeatType"

    .line 15
    invoke-virtual {p1, p3, p2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Le/h/e/l/o/b/a;->a()V

    :cond_3
    return-void

    .line 17
    :cond_4
    iget-object p4, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->activity:Landroid/app/Activity;

    if-eqz p4, :cond_6

    .line 18
    new-instance v0, Le/h/e/l/g/d/d/q;

    invoke-virtual {p5}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->getSourceType()I

    move-result v2

    invoke-direct {v0, p4, v2}, Le/h/e/l/g/d/d/q;-><init>(Landroid/content/Context;I)V

    .line 19
    iget p4, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->cityId:I

    .line 20
    invoke-virtual {v0, p4}, Le/h/e/l/g/d/d/q;->b(I)Le/h/e/l/g/d/d/q;

    move-result-object p4

    iget-object v2, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    .line 21
    invoke-virtual {p4, v2}, Le/h/e/l/g/d/d/q;->a(Lorg/joda/time/DateTime;)Le/h/e/l/g/d/d/q;

    move-result-object p4

    iget-object v2, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    .line 22
    invoke-virtual {p4, v2}, Le/h/e/l/g/d/d/q;->b(Lorg/joda/time/DateTime;)Le/h/e/l/g/d/d/q;

    move-result-object p4

    iget-object v2, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->cityName:Ljava/lang/String;

    .line 23
    invoke-virtual {p4, v2}, Le/h/e/l/g/d/d/q;->a(Ljava/lang/String;)Le/h/e/l/g/d/d/q;

    move-result-object p4

    iget v2, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->filterRoomByPerson:I

    .line 24
    invoke-virtual {p4, v2}, Le/h/e/l/g/d/d/q;->a(I)Le/h/e/l/g/d/d/q;

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->isSupportedPromotion()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/d/d/q;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;)Le/h/e/l/g/d/d/q;

    .line 26
    invoke-virtual {v0}, Le/h/e/l/g/d/d/q;->b()V

    .line 27
    iget-object p1, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->listener:Le/h/e/j/b/f;

    if-eqz p1, :cond_6

    const-string p1, "HotelView"

    .line 28
    invoke-static {p1, v0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 29
    iget-object p2, p5, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->listener:Le/h/e/j/b/f;

    invoke-interface {p2, p1}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
