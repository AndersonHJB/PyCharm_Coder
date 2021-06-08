.class public final Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$airlineCoupon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$airlineCoupon$2;->this$0:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;
    .locals 8

    const-string v0, "680f7944c9b144e045d46fa4982e2dc9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$airlineCoupon$2;->this$0:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->access$getHotelAvail$p(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MILEAGE"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v4, :cond_b

    .line 3
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-ne v3, v1, :cond_4

    return-object v2

    .line 4
    :cond_4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;-><init>()V

    .line 5
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;->setLoyaltyName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "POINTNAME"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v5, v2

    :goto_1
    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;->setPointName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v5, "hotelAvail.roomTypeInfo?.roomRates[0]?.labels[type=MILEAGE].value"

    .line 8
    invoke-static {v3, v5}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;->setAirlineMiles(I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;->setShow(I)V

    .line 10
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CARDNUMLENGTH"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_9
    move-object v3, v2

    :goto_3
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;->setCardNumLength(Ljava/lang/String;)V

    return-object v0

    :cond_b
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$airlineCoupon$2;->invoke()Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;

    move-result-object v0

    return-object v0
.end method
