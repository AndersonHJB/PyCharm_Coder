.class public Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RoomTrack"
.end annotation


# instance fields
.field public adult:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "adult"
    .end annotation
.end field

.field public basicPerson:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "basic_person"
    .end annotation
.end field

.field public basicroomprice:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "basicroomprice"
    .end annotation
.end field

.field public basicroomrank:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "basicroomrank"
    .end annotation
.end field

.field public bedName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IBUBedName"
    .end annotation
.end field

.field public bedTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IBUBedType"
    .end annotation
.end field

.field public breakfast:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Breakfast"
    .end annotation
.end field

.field public cancelPolicy:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cancelpolicy"
    .end annotation
.end field

.field public cancelTime:Lorg/joda/time/DateTime;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CancelTime"
    .end annotation
.end field

.field public checkin:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "checkin"
    .end annotation
.end field

.field public checkout:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "checkout"
    .end annotation
.end field

.field public children:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "children"
    .end annotation
.end field

.field public cityId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cityid"
    .end annotation
.end field

.field public clientCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "clientcode"
    .end annotation
.end field

.field public countryid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "countryid"
    .end annotation
.end field

.field public currencyLast:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "currency_day_last"
    .end annotation
.end field

.field public deduct:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "deduct"
    .end annotation
.end field

.field public discountForYou:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "discount_for_you"
    .end annotation
.end field

.field public displayPrice:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DisplayPrice"
    .end annotation
.end field

.field public displayTagType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DisplayTagType"
    .end annotation
.end field

.field public displayTagValue:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DisplayTagValue"
    .end annotation
.end field

.field public feeLast:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "fee_day_last"
    .end annotation
.end field

.field public hasGift:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hasgift"
    .end annotation
.end field

.field public hasWindow:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "haswindow"
    .end annotation
.end field

.field public holdRoommessage:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "holdRoommessage"
    .end annotation
.end field

.field public integral:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "integral"
    .end annotation
.end field

.field public isChinaGuestRoom:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IsChinaGuestRoom"
    .end annotation
.end field

.field public isConfirm:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isconfirm"
    .end annotation
.end field

.field public isRecommend:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IsRecommend"
    .end annotation
.end field

.field public isShowPrice:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IsShowPrice"
    .end annotation
.end field

.field public justifyConfirm:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "JustifyConfirm"
    .end annotation
.end field

.field public masterBasicRoomId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "masterbasicroomid"
    .end annotation
.end field

.field public masterHotelId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "masterhotelid"
    .end annotation
.end field

.field public masterbasicroomname:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "masterbasicroomname"
    .end annotation
.end field

.field public maxArea:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "maxarea"
    .end annotation
.end field

.field public mile:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "mile"
    .end annotation
.end field

.field public minArea:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "minarea"
    .end annotation
.end field

.field public net:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "net"
    .end annotation
.end field

.field public nowTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "now_time"
    .end annotation
.end field

.field public payType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "paytype"
    .end annotation
.end field

.field public person:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Person"
    .end annotation
.end field

.field public priceLast:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "price_day_last"
    .end annotation
.end field

.field public priceToleranceResult:Lcom/ctrip/ibu/hotel/trace/PriceToleranceResult;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PriceToleranceResult"
    .end annotation
.end field

.field public rank:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "rank"
    .end annotation
.end field

.field public remainingRoom:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "remaining_room"
    .end annotation
.end field

.field public returnValue:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "returnvalue"
    .end annotation
.end field

.field public roomCNY:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "RoomCNY"
    .end annotation
.end field

.field public roomId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "RoomId"
    .end annotation
.end field

.field public roomNum:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "roomnum"
    .end annotation
.end field

.field public roomRateUniqueKey:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "RoomRateUniqueKey"
    .end annotation
.end field

.field public rrToken:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "RRToken"
    .end annotation
.end field

.field public shadowId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ShadowId"
    .end annotation
.end field

.field public shadowid:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "shadowid"
    .end annotation
.end field

.field public star:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "star"
    .end annotation
.end field

.field public supplyid:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "supplyid"
    .end annotation
.end field

.field public surehourTag:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "surehour_tag"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "uid"
    .end annotation
.end field

.field public vendorId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "VendorId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/trace/PriceToleranceResult;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/trace/PriceToleranceResult;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->priceToleranceResult:Lcom/ctrip/ibu/hotel/trace/PriceToleranceResult;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->isShowPrice:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->shadowId:I

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->roomNum:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->integral:I

    .line 7
    iput v0, p0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->mile:I

    return-void
.end method

.method public static create(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;II)Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;
    .locals 5

    const-string v0, "65bd0889f7e1d23fc8618d8bc37d81d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;-><init>()V

    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->roomRateUniqueKey:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomId()I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->roomId:I

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRRToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->rrToken:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Le/h/e/l/k/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->breakfast:I

    .line 6
    invoke-static {p0}, Le/h/e/l/g/r/b/c;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Lorg/joda/time/DateTime;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->cancelTime:Lorg/joda/time/DateTime;

    .line 7
    invoke-static {p0}, Le/h/e/l/k/b;->d(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Z

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->justifyConfirm:I

    .line 8
    sget-object v2, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {v2, p0}, Le/h/e/l/k/a;->i(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->person:I

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isRecommendRoom()Z

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->isRecommend:I

    .line 10
    invoke-static {p0}, Le/h/e/l/k/b;->c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 11
    iput v1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->isShowPrice:I

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v1

    invoke-static {v1}, Le/h/e/l/g/n/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->displayPrice:D

    .line 13
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->uid:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->clientCode:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "Asia/Shanghai"

    .line 16
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 18
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->nowTime:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->masterBasicRoomId:I

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelCode()I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->masterHotelId:I

    .line 23
    :cond_2
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->o(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->returnValue:I

    .line 24
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->d(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->deduct:D

    .line 25
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->l(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->payType:I

    .line 26
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->bedTypeList:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->bedName:Ljava/lang/String;

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/k/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->minArea:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/k/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->maxArea:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->masterbasicroomname:Ljava/lang/String;

    .line 35
    :cond_4
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->q(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->cancelPolicy:I

    .line 36
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->n(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->remainingRoom:I

    .line 37
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->h(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Z

    move-result p1

    .line 38
    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->isConfirm:I

    if-nez p1, :cond_5

    .line 39
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->f(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->surehourTag:I

    .line 40
    :cond_5
    invoke-static {p0}, Le/h/e/l/k/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->net:I

    .line 41
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->p(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->hasWindow:I

    .line 42
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->i(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->basicPerson:I

    .line 43
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->e(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->hasGift:I

    if-eqz p2, :cond_6

    .line 44
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->adult:I

    .line 45
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->children:I

    .line 46
    iget p1, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->roomNum:I

    .line 47
    :cond_6
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/i/l;->B()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    .line 48
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/i/l;->C()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p2

    .line 49
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->checkin:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->checkout:Ljava/lang/String;

    .line 52
    invoke-static {}, Le/h/e/l/g/s/B;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->countryid:Ljava/lang/String;

    .line 53
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->m(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->integral:I

    .line 54
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->j(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->mile:I

    .line 55
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)D

    move-result-wide p1

    iput-wide p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->basicroomprice:D

    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 57
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getArea()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/h/e/l/k/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->maxArea:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->masterbasicroomname:Ljava/lang/String;

    .line 59
    :cond_7
    sget-object p1, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    invoke-virtual {p1, p0}, Le/h/e/l/k/a;->g(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->holdRoommessage:Ljava/lang/String;

    .line 60
    iput p3, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->basicroomrank:I

    .line 61
    iput p4, v0, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->rank:I

    :cond_8
    return-object v0
.end method
