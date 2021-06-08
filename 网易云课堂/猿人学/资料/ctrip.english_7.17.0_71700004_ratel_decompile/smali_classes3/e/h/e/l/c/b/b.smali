.class public Le/h/e/l/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "HotelId"
    .end annotation
.end field

.field public b:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FloorPrice"
    .end annotation
.end field

.field public c:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FloorRoomId"
    .end annotation
.end field

.field public d:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CNYAmount"
    .end annotation
.end field

.field public e:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CNYNoFee"
    .end annotation
.end field

.field public f:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CNYFee"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PcToken"
    .end annotation
.end field

.field public h:Lcom/ctrip/ibu/hotel/trace/PriceToleranceResult;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PriceToleranceResult"
    .end annotation
.end field

.field public i:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "score"
    .end annotation
.end field

.field public j:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "reviewCount"
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "reservationPolicy"
    .end annotation
.end field

.field public l:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "lastBooking"
    .end annotation
.end field

.field public m:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "MultiNightTotalPrice"
    .end annotation
.end field

.field public n:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Vendor"
    .end annotation
.end field

.field public o:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "distanceFromDowntown"
    .end annotation
.end field

.field public p:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DisplayPrice"
    .end annotation
.end field

.field public q:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DisplayTagType"
    .end annotation
.end field

.field public r:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DisplayTagValue"
    .end annotation
.end field

.field public s:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FqOriginalPrice"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FqOriginalPriceType"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "qid"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hoteluniquekey"
    .end annotation
.end field

.field public w:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "htldist"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Le/h/e/l/c/b/b;->o:D

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getpCToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/c/b/b;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result v0

    iput v0, p0, Le/h/e/l/c/b/b;->a:I

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelScore()D

    move-result-wide v1

    iput-wide v1, p0, Le/h/e/l/c/b/b;->i:D

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getLogDistance()D

    move-result-wide v0

    iput-wide v0, p0, Le/h/e/l/c/b/b;->w:D

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getAdditionalDataEntity()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getAdditionalDataEntity()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getReviewCount()I

    move-result v0

    iput v0, p0, Le/h/e/l/c/b/b;->j:I

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelUniqueKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/c/b/b;->v:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 11
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 12
    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    float-to-double v0, p2

    .line 13
    iput-wide v0, p0, Le/h/e/l/c/b/b;->o:D

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartPrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object p2

    invoke-static {p2}, Le/h/e/l/g/n/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v0

    iput-wide v0, p0, Le/h/e/l/c/b/b;->p:D

    .line 15
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getDeletePrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/n/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide p1

    iput-wide p1, p0, Le/h/e/l/c/b/b;->s:D

    .line 17
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/j/u;->a()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_4
    const-string p1, "tax after"

    .line 18
    iput-object p1, p0, Le/h/e/l/c/b/b;->t:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p1, "tax after total"

    .line 19
    iput-object p1, p0, Le/h/e/l/c/b/b;->t:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string p1, "tax before"

    .line 20
    iput-object p1, p0, Le/h/e/l/c/b/b;->t:Ljava/lang/String;

    .line 21
    :goto_0
    sget-object p1, Le/h/e/l/k/a/s;->a:Ljava/lang/String;

    iput-object p1, p0, Le/h/e/l/c/b/b;->u:Ljava/lang/String;

    return-void
.end method
