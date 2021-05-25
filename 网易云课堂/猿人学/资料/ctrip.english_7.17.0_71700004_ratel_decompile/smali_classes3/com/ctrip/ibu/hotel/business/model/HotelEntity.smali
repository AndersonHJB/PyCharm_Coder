.class public Lcom/ctrip/ibu/hotel/business/model/HotelEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/o/a/a;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "HotelBrowseHistory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/business/model/HotelEntity$AmountInfoType;,
        Lcom/ctrip/ibu/hotel/business/model/HotelEntity$VeilInfo;
    }
.end annotation


# static fields
.field public static final DISTANCE_TYPE_BUSINESS:I = 0x2

.field public static final DISTANCE_TYPE_CITY_CENTE:I = 0x1

.field public static final DISTANCE_TYPE_DESTINATION:I = 0x0

.field public static final DISTANCE_TYPE_DISTRICT:I = 0x4

.field public static final DISTANCE_TYPE_YOUR_LOCATION:I = 0x3


# instance fields
.field public additionalDataEntity:Lcom/ctrip/ibu/hotel/business/model/AdditionalDataEntity;

.field public amount:Lcom/ctrip/ibu/hotel/business/model/HotelEntity$AmountInfoType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Amount"
    .end annotation
.end field

.field public amountIncludeTax:Lcom/ctrip/ibu/hotel/business/model/TotalAmount;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AmountIncludeTax"
    .end annotation
.end field

.field public browseTime:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "BrowseTime"
    .end annotation
.end field

.field public cityID:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "CityID"
    .end annotation
.end field

.field public countDown:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CountDown"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "Currency"
    .end annotation
.end field

.field public distanceText:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "DistanceText"
    .end annotation
.end field

.field public distanceType:I

.field public fewResultHotelTitle:Ljava/lang/String;

.field public hasCheaper:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "HaveCheaper"
    .end annotation
.end field

.field public hotelID:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "HotelID"
    .end annotation
.end field

.field public hotelName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "HotelName"
    .end annotation
.end field

.field public hotelRecommendSortKey:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "HotelRecommendSortKey"
    .end annotation
.end field

.field public hotelUniqueKey:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "HotelUniqueKey"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "ID"
        generatedId = true
    .end annotation
.end field

.field public index:I

.field public isFirstHotel:Z

.field public isFirstRecommendItem:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IsFirstRecommendItem"
    .end annotation
.end field

.field public isInWishList:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IsInWishList"
    .end annotation
.end field

.field public isNeedAddMemberBenefitEntrance:Z

.field public isRecommend:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IsRecommend"
    .end annotation
.end field

.field public isSearchNearby:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IsSearchNearby"
    .end annotation
.end field

.field public isShowArea:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IsShowArea"
    .end annotation
.end field

.field public isShowCityName:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IsShowCityName"
    .end annotation
.end field

.field public isShowItemBottomLine:Z

.field public isViewed:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IsViewed"
    .end annotation
.end field

.field public lastBookTimeDes:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LastBookTimeDes"
    .end annotation
.end field

.field public lastBookingDesc:Ljava/lang/String;

.field public lastBookingTime:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LastBookingTime"
    .end annotation
.end field

.field public memberPointsTag:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "MemberPointsTag"
    .end annotation
.end field

.field public originalPrice:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "OriginalPrice"
    .end annotation
.end field

.field public pcToken:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PCToken"
    .end annotation
.end field

.field public priceToleranceResult:Lcom/ctrip/ibu/hotel/trace/PriceToleranceResult;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PriceToleranceResult"
    .end annotation
.end field

.field public promotionCashback:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "PromotionCashback"
    .end annotation
.end field

.field public promotionLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/PromotionLabel;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PromotionLabelList"
    .end annotation
.end field

.field public saleLabel:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SaleLabel"
    .end annotation
.end field

.field public scoreDes:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "ScoreDes"
    .end annotation
.end field

.field public soldOut:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SoldOut"
    .end annotation
.end field

.field public startCountTime:J

.field public startPriceRoomIsB2B:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "StartPriceRoomIsB2B"
    .end annotation
.end field

.field public staticInfo:Lcom/ctrip/ibu/hotel/business/model/Hotel;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "Hotel"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "StaticInfo"
    .end annotation
.end field

.field public totalAmount:Lcom/ctrip/ibu/hotel/business/model/TotalAmount;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TotalAmount"
    .end annotation
.end field

.field public totalTitle:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "TotalTitle"
    .end annotation
.end field

.field public userCouponInfo:Lcom/ctrip/ibu/hotel/business/model/UserCouponInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "UserCouponInfo"
    .end annotation
.end field

.field public veilInfo:Lcom/ctrip/ibu/hotel/business/model/HotelEntity$VeilInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "VeilInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->isInWishList:Z

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->isFirstRecommendItem:Z

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->isViewed:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->isShowArea:Z

    .line 6
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->isShowCityName:Z

    .line 7
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->isRecommend:Z

    .line 8
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->isFirstHotel:Z

    .line 9
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->isShowItemBottomLine:Z

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->startCountTime:J

    .line 11
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->isNeedAddMemberBenefitEntrance:Z

    return-void
.end method


# virtual methods
.method public getAmount()Lcom/ctrip/ibu/hotel/business/model/HotelEntity$AmountInfoType;
    .locals 3

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity$AmountInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->amount:Lcom/ctrip/ibu/hotel/business/model/HotelEntity$AmountInfoType;

    return-object v0
.end method

.method public getAmountIncludeTax()Lcom/ctrip/ibu/hotel/business/model/TotalAmount;
    .locals 3

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/TotalAmount;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->amountIncludeTax:Lcom/ctrip/ibu/hotel/business/model/TotalAmount;

    return-object v0
.end method

.method public getDisplayAmount(Ljava/lang/Integer;)D
    .locals 4

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Le/h/e/l/j/u;->d(I)Z

    move-result v3

    .line 2
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->getReduceInfo(Z)Le/h/e/l/g/o/a/b;

    move-result-object p1

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_2
    invoke-interface {p1}, Le/h/e/l/g/o/a/b;->getDisplayAmount()D

    move-result-wide v0

    return-wide v0
.end method

.method public getId()I
    .locals 3

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->id:I

    return v0
.end method

.method public getPreferentialAmountList(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/PreferentialAmountType;",
            ">;"
        }
    .end annotation

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->getAmount()Lcom/ctrip/ibu/hotel/business/model/HotelEntity$AmountInfoType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity$AmountInfoType;->getPreferentialAmountList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 3
    :cond_2
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/j/u;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->getTotalAmount()Lcom/ctrip/ibu/hotel/business/model/TotalAmount;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/business/model/TotalAmount;->preferentialAmountList:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/j/u;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->getAmountIncludeTax()Lcom/ctrip/ibu/hotel/business/model/TotalAmount;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/TotalAmount;->preferentialAmountList:Ljava/util/List;

    move-object v0, p1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->getAmount()Lcom/ctrip/ibu/hotel/business/model/HotelEntity$AmountInfoType;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity$AmountInfoType;->getPreferentialAmountList()Ljava/util/List;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public getPromotionDiscountTag()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/l/c/b/h;",
            ">;"
        }
    .end annotation

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->promotionLabelList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public getReduceInfo(Z)Le/h/e/l/g/o/a/b;
    .locals 5

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/o/a/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->getAmount()Lcom/ctrip/ibu/hotel/business/model/HotelEntity$AmountInfoType;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/j/u;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->getTotalAmount()Lcom/ctrip/ibu/hotel/business/model/TotalAmount;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/j/u;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->getAmountIncludeTax()Lcom/ctrip/ibu/hotel/business/model/TotalAmount;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->getAmount()Lcom/ctrip/ibu/hotel/business/model/HotelEntity$AmountInfoType;

    move-result-object p1

    return-object p1
.end method

.method public getStaticInfo()Lcom/ctrip/ibu/hotel/business/model/Hotel;
    .locals 3

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/Hotel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->staticInfo:Lcom/ctrip/ibu/hotel/business/model/Hotel;

    return-object v0
.end method

.method public getTotalAmount()Lcom/ctrip/ibu/hotel/business/model/TotalAmount;
    .locals 3

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/TotalAmount;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->totalAmount:Lcom/ctrip/ibu/hotel/business/model/TotalAmount;

    return-object v0
.end method

.method public getVeilInfo()Lcom/ctrip/ibu/hotel/business/model/HotelEntity$VeilInfo;
    .locals 3

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity$VeilInfo;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->veilInfo:Lcom/ctrip/ibu/hotel/business/model/HotelEntity$VeilInfo;

    return-object v0
.end method

.method public bridge synthetic getVeilInfo()Le/h/e/l/g/o/a/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->getVeilInfo()Lcom/ctrip/ibu/hotel/business/model/HotelEntity$VeilInfo;

    move-result-object v0

    return-object v0
.end method

.method public haveCtripDiscount()Z
    .locals 4

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->staticInfo:Lcom/ctrip/ibu/hotel/business/model/Hotel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/Hotel;->getHaveCtripDiscount()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public havePromotionDiscount()Z
    .locals 4

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->promotionLabelList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isNakedB2B()Z
    .locals 4

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->startPriceRoomIsB2B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setId(I)V
    .locals 5

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->id:I

    return-void
.end method

.method public setLastBookTimeDes(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/16 v1, 0xf

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->lastBookTimeDes:Ljava/lang/String;

    return-void
.end method

.method public setLastBookingTime(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/16 v1, 0xe

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->lastBookingTime:Lorg/joda/time/DateTime;

    return-void
.end method

.method public setStaticInfo(Lcom/ctrip/ibu/hotel/business/model/Hotel;)V
    .locals 4

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->staticInfo:Lcom/ctrip/ibu/hotel/business/model/Hotel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "2bbb54cee49f4d7e7edc2aafaff94b11"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string/jumbo v0, "{staticInfo="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->staticInfo:Lcom/ctrip/ibu/hotel/business/model/Hotel;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
