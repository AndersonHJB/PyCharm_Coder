.class public final Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$couponDiscountAmount$2;
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
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$couponDiscountAmount$2;->this$0:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()D
    .locals 7

    const-string v0, "4beeb9944535d2198e6320450c98a0d8"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$couponDiscountAmount$2;->this$0:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->access$getHotelAvail$p(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "COUPON"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COUPONBEFORETAX"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    :goto_3
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$couponDiscountAmount$2;->invoke()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
