.class public final Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$validatePromotionResponseReplacement$2;
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
        "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$validatePromotionResponseReplacement$2;->this$0:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "dc3a1a62422568c0429e860cd283a212"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    return-object v1

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$validatePromotionResponseReplacement$2;->this$0:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->access$getHotelAvail$p(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-static {v1}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "COUPON"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "COUPONBEFORETAX"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    move-object v1, v5

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 5
    :goto_3
    new-instance v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_4

    :cond_6
    move-object v10, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_5

    :cond_7
    move-object v12, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v13

    goto :goto_6

    :cond_8
    const-wide/16 v13, 0x0

    .line 9
    :goto_6
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$validatePromotionResponseReplacement$2;->this$0:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v5}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->access$getHotelAvail$p(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getVerifyCouponInfo()Lcom/ctrip/ibu/hotel/business/model/hotelavail/VerifyCouponInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/VerifyCouponInfo;->getPromotionId()I

    move-result v4

    move v11, v4

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v15, v3

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v5, v2

    .line 11
    invoke-direct/range {v5 .. v17}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;ILi/f/b/m;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$validatePromotionResponseReplacement$2;->invoke()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    move-result-object v0

    return-object v0
.end method
