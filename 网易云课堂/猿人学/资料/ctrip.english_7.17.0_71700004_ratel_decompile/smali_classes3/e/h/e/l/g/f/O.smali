.class public Le/h/e/l/g/f/O;
.super Le/h/e/l/b/f/b;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/f/z;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

.field public e:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

.field public f:Lcom/ctrip/ibu/hotel/business/response/java/HotelShortUrlResponse;

.field public g:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

.field public h:Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;

.field public i:Le/h/e/l/g/k/g/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/l/b/f/b;-><init>(Lb/p/l;)V

    .line 2
    new-instance v0, Le/h/e/l/g/k/g/c;

    invoke-direct {v0}, Le/h/e/l/g/k/g/c;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/f/O;->i:Le/h/e/l/g/k/g/c;

    .line 3
    iput-object p1, p0, Le/h/e/l/g/f/O;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)I
    .locals 6

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v4

    :cond_1
    const/4 v0, -0x1

    if-eqz p0, :cond_7

    .line 39
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide p0

    sub-double/2addr v1, p0

    const-wide/16 p0, 0x0

    cmpl-double v5, v1, p0

    if-lez v5, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v3

    :cond_7
    :goto_2
    return v0
.end method


# virtual methods
.method public a(IILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/l/g/f/A;)Lcom/ctrip/ibu/hotel/business/request/java/HotelShortUrlRequest;
    .locals 7

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/java/HotelShortUrlRequest;

    return-object p1

    .line 49
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelShortUrlRequest;

    const/4 v1, 0x0

    const-string v2, "10320662412"

    .line 50
    invoke-direct {v0, v1, v2, v4, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelShortUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelShortUrlRequest;->setHotelCode(I)V

    .line 52
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelShortUrlRequest;->setCityCode(I)V

    .line 53
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/business/request/java/HotelShortUrlRequest;->setRequestType(I)V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 54
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/DateRange;

    invoke-virtual {p3}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Le/h/e/l/m/l;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p3

    invoke-static {p3}, Le/h/e/l/m/l;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/ctrip/ibu/hotel/business/model/DateRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelShortUrlRequest;->setDateRange(Lcom/ctrip/ibu/hotel/business/model/DateRange;)V

    .line 55
    :cond_1
    new-instance p1, Le/h/e/l/g/f/H;

    invoke-direct {p1, p0, p5}, Le/h/e/l/g/f/H;-><init>(Le/h/e/l/g/f/O;Le/h/e/l/g/f/A;)V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 56
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-object v0
.end method

.method public a(I)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelEBookRequest;

    const-string v1, "10320662412"

    invoke-direct {v0, v1, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelEBookRequest;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    .line 10
    new-instance v0, Le/h/e/l/g/f/G;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/G;-><init>(Le/h/e/l/g/f/O;)V

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;",
            ">;"
        }
    .end annotation

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/O;->i:Le/h/e/l/g/k/g/c;

    invoke-virtual {v0, p2, p1}, Le/h/e/l/g/k/g/c;->a(II)Lh/a/r;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/f/I;

    invoke-direct {p2, p0}, Le/h/e/l/g/f/I;-><init>(Le/h/e/l/g/f/O;)V

    invoke-virtual {p1, p2}, Lh/a/r;->c(Lh/a/d/g;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelFacilityRequest$TagInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelFacilityRequest$TagInfo;-><init>()V

    .line 12
    sget-object v1, Lcom/ctrip/ibu/hotel/business/request/java/HotelFacilityRequest$TagInfo;->CTRIP_TYPE_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelFacilityRequest$TagInfo;->setTagDataType(Ljava/lang/String;)V

    const-string v1, "T"

    .line 13
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelFacilityRequest$TagInfo;->setTagDataValue(Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/ctrip/ibu/hotel/business/request/java/HotelFacilityRequest$TagInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelFacilityRequest$TagInfo;-><init>()V

    .line 15
    sget-object v3, Lcom/ctrip/ibu/hotel/business/request/java/HotelFacilityRequest$TagInfo;->NONE_STRUCTURE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/request/java/HotelFacilityRequest$TagInfo;->setTagDataType(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelFacilityRequest$TagInfo;->setTagDataValue(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelFacilityRequest;

    const-string v2, "10320662412"

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelFacilityRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lh/a/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelNoticeTipsRequest;

    const/4 v1, 0x0

    const-string v2, "10320662412"

    .line 22
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelNoticeTipsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelNoticeTipsRequest;->setHotelCode(I)V

    const-string p1, "trip-hotel-detail"

    .line 24
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelNoticeTipsRequest;->setPageCode(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 25
    invoke-static {p2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelNoticeTipsRequest;->setCheckIn(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 26
    invoke-static {p3}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelNoticeTipsRequest;->setCheckOut(Ljava/lang/String;)V

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "983b5abe58a4aee6a2ce442faca1e995"

    const/16 v1, 0xc

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/b/f/b;->e()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/h/e/l/g/f/O;->c:Landroid/content/Context;

    return-void
.end method

.method public a(IDLe/h/e/l/b/h/d;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;-><init>()V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v2, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;-><init>()V

    .line 62
    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;->setHotelCode(I)V

    .line 63
    invoke-virtual {v2, p2, p3}, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;->setHotelScore(D)V

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;->setHotelData(Ljava/util/List;)V

    .line 66
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/i/wa;->f()Z

    move-result p1

    invoke-static {v0, p1, p5}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;ZZ)V

    .line 67
    invoke-virtual {v0, p4}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 68
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(IILe/h/e/l/b/h/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelCreateFavoriteHotelResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelCreateFavoriteHotelRequest;

    const/4 v1, 0x0

    const-string v2, "10320662412"

    .line 43
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelCreateFavoriteHotelRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    new-instance v2, Lcom/ctrip/ibu/hotel/business/request/java/HotelCreateFavoriteHotelRequest$FavoriteHotels;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelCreateFavoriteHotelRequest$FavoriteHotels;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelCreateFavoriteHotelRequest;->setFavoriteHotels(Ljava/util/List;)V

    .line 47
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 48
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;IZLe/h/e/l/g/f/A;)V
    .locals 5

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;

    const-string p2, "10320662412"

    invoke-direct {p1, p2, p4}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Le/h/e/l/o;->Q()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;->setShouldCacheKey(Z)V

    .line 7
    :cond_1
    new-instance p2, Le/h/e/l/g/f/F;

    invoke-direct {p2, p0, p6}, Le/h/e/l/g/f/F;-><init>(Le/h/e/l/g/f/O;Le/h/e/l/g/f/A;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 8
    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(IZZLe/h/e/l/g/f/A;)V
    .locals 5

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    new-instance p3, Lcom/ctrip/ibu/hotel/business/request/java/JHotelOneWordReviewRequest;

    invoke-direct {p3, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelOneWordReviewRequest;-><init>(I)V

    .line 72
    new-instance p1, Le/h/e/l/g/f/N;

    invoke-direct {p1, p0, p4}, Le/h/e/l/g/f/N;-><init>(Le/h/e/l/g/f/O;Le/h/e/l/g/f/A;)V

    invoke-virtual {p3, p1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 73
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/i/wa;->f()Z

    move-result p1

    invoke-virtual {p3, p1, p2}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelOneWordReviewRequest;->setRequestType(ZZ)V

    .line 74
    invoke-virtual {p0, p3}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Le/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "10320662412"

    .line 28
    invoke-static {p1, p2, p3, p4, v0}, Le/h/e/l/g/h/e/l;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p5}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 30
    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Le/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getHotelBrand()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "10320662412"

    .line 34
    invoke-static {p1, p2, p3, p4, v0}, Le/h/e/l/g/h/e/l;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p5}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 36
    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0xc

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

    :cond_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;)V
    .locals 4

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/O;->g:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    .line 38
    invoke-static {p1, p2}, Le/h/e/l/g/f/c/j;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/f/A;Z)V
    .locals 4

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 69
    :cond_0
    new-instance v0, Le/h/e/l/g/f/M;

    invoke-direct {v0, p0, p2}, Le/h/e/l/g/f/M;-><init>(Le/h/e/l/g/f/O;Le/h/e/l/g/f/A;)V

    invoke-static {p1, v0, p3}, Le/h/e/l/g/f/c/j;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/b/h/d;Z)Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Le/h/e/l/g/f/S;)V
    .locals 4

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    sget-object v0, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    invoke-static {}, Le/h/e/l/b/e/b;->a()Le/h/e/l/b/e/h;

    move-result-object v1

    invoke-static {}, Le/h/e/l/b/e/b;->b()Le/h/e/l/b/e/d;

    move-result-object v2

    new-instance v3, Le/h/e/l/g/f/L;

    invoke-direct {v3, p0, p2}, Le/h/e/l/g/f/L;-><init>(Le/h/e/l/g/f/O;Le/h/e/l/g/f/S;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    return-void
.end method

.method public b(I)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/HotelPolicyJavaRequest;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/HotelPolicyJavaRequest;-><init>(I)V

    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public b(IILe/h/e/l/b/h/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelCancelFavoriteHotelResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/ctrip/ibu/hotel/business/request/java/HotelCancelFavoriteHotelRequest;

    const/4 v0, 0x0

    const-string v1, "10320662412"

    .line 4
    invoke-direct {p2, v0, v1, v3, v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelCancelFavoriteHotelRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelCancelFavoriteHotelRequest;->setHotelCodes(Ljava/util/List;)V

    .line 8
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 9
    invoke-virtual {p0, p2}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0xb

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

    .line 2
    :cond_0
    invoke-static {p1}, Le/h/e/l/g/f/c/j;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0xa

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
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object p1

    sget-object v0, Le/h/e/l/g/f/f;->a:Le/h/e/l/g/f/f;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;
    .locals 3

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/O;->h:Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;

    return-object v0
.end method

.method public g()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;
    .locals 3

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/O;->d:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    return-object v0
.end method

.method public h()Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;
    .locals 3

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/O;->e:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    return-object v0
.end method

.method public i()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;
    .locals 3

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/O;->g:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    return-object v0
.end method

.method public j()Lcom/ctrip/ibu/hotel/business/response/java/HotelShortUrlResponse;
    .locals 3

    const-string v0, "dc567349fab04b3dc20c9ec5b1c2ffc8"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/HotelShortUrlResponse;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/O;->f:Lcom/ctrip/ibu/hotel/business/response/java/HotelShortUrlResponse;

    return-object v0
.end method
