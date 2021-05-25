.class public Le/h/e/l/g/i/ma;
.super Le/h/e/l/b/f/b;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/ha;


# instance fields
.field public c:Le/h/e/l/g/k/f/a;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

.field public f:Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

.field public g:Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/l/b/f/b;-><init>(Lb/p/l;)V

    .line 2
    new-instance v0, Le/h/e/l/g/k/f/a;

    invoke-direct {v0}, Le/h/e/l/g/k/f/a;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/i/ma;->c:Le/h/e/l/g/k/f/a;

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/i/ia;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "f0e119d19dee0ed2dfc23c90e7e6d82d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    check-cast p0, Le/h/e/l/g/i/na;

    invoke-virtual {p0}, Le/h/e/l/g/i/na;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Le/h/e/l/b/h/d;)V
    .locals 4

    const-string v0, "f0e119d19dee0ed2dfc23c90e7e6d82d"

    const/4 v1, 0x6

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/ma;->g:Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    .line 30
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/i/ma;->g:Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;

    .line 31
    iget-object v0, p0, Le/h/e/l/g/i/ma;->g:Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "F"

    goto :goto_0

    :cond_3
    const-string v1, "T"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;->setOverSea(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Le/h/e/l/g/i/ma;->g:Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;

    const-string v1, "QUERY_PAGE"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;->setPage(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Le/h/e/l/g/i/ma;->g:Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;->setCountryCode(I)V

    .line 34
    iget-object v0, p0, Le/h/e/l/g/i/ma;->g:Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;->setProvinceCode(I)V

    .line 35
    iget-object v0, p0, Le/h/e/l/g/i/ma;->g:Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;->setCityCode(I)V

    .line 36
    iget-object p1, p0, Le/h/e/l/g/i/ma;->g:Lcom/ctrip/ibu/hotel/business/request/java/EmergencyFatalGetRequest;

    invoke-virtual {p0, p1, p2}, Le/h/e/l/b/f/b;->a(Le/h/e/l/c/c/a;Le/h/e/l/b/h/d;)V

    return-void
.end method

.method public a(Le/h/e/l/g/i/b/f;)V
    .locals 4

    const-string v0, "f0e119d19dee0ed2dfc23c90e7e6d82d"

    const/4 v1, 0x5

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

    return-void

    .line 26
    :cond_0
    iget v0, p0, Le/h/e/l/g/i/ma;->h:I

    invoke-virtual {p1, v0}, Le/h/e/l/g/i/b/f;->a(I)V

    .line 27
    iput v3, p0, Le/h/e/l/g/i/ma;->h:I

    return-void
.end method

.method public a(Le/h/e/l/g/i/ia;)V
    .locals 4

    const-string v0, "f0e119d19dee0ed2dfc23c90e7e6d82d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/ma;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/i/ma;->d:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/i/ma;->c:Le/h/e/l/g/k/f/a;

    invoke-virtual {v0, v3, v3}, Le/h/e/l/g/k/f/a;->a(II)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/i/H;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/i/H;-><init>(Le/h/e/l/g/i/ma;Le/h/e/l/g/i/ia;)V

    new-instance v2, Le/h/e/l/g/i/G;

    invoke-direct {v2, p1}, Le/h/e/l/g/i/G;-><init>(Le/h/e/l/g/i/ia;)V

    invoke-virtual {v0, v1, v2}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public synthetic a(Le/h/e/l/g/i/ia;Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "f0e119d19dee0ed2dfc23c90e7e6d82d"

    const/16 v1, 0x8

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

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava;->getOrderDetailList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/l/g/i/ma;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/h/e/l/g/i/ma;->d:Ljava/util/ArrayList;

    .line 9
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/ma;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/i/ma;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_3
    :goto_0
    check-cast p1, Le/h/e/l/g/i/na;

    invoke-virtual {p1, p2}, Le/h/e/l/g/i/na;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    const-string v1, "f0e119d19dee0ed2dfc23c90e7e6d82d"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v5, v3, v7

    const/4 v0, 0x2

    new-instance v5, Ljava/lang/Byte;

    move/from16 v8, p3

    invoke-direct {v5, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v0

    aput-object p4, v3, v2

    const/4 v0, 0x4

    aput-object p5, v3, v0

    aput-object p6, v3, v4

    const/4 v0, 0x6

    aput-object p7, v3, v0

    const/4 v0, 0x7

    aput-object p8, v3, v0

    invoke-interface {v1, v2, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v8, p3

    if-eqz v0, :cond_7

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 14
    :cond_1
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/m/B;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, v4}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v5, v0, v4}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v1, :cond_7

    if-nez v6, :cond_4

    goto/16 :goto_2

    .line 17
    :cond_4
    iget-object v1, v9, Le/h/e/l/g/i/ma;->e:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    :cond_5
    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v22, "10320607444"

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    move-object/from16 v14, p8

    move-object/from16 v16, p6

    move/from16 v18, p3

    .line 19
    invoke-static/range {v10 .. v29}, Le/h/e/l/g/h/ka;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;ZZLcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Z)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object v1

    iput-object v1, v9, Le/h/e/l/g/i/ma;->e:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    .line 20
    iget-object v1, v9, Le/h/e/l/g/i/ma;->e:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->isCacheValid()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "preload hotelList cache is vaild"

    .line 21
    invoke-static {v0}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_6
    iget-object v10, v9, Le/h/e/l/g/i/ma;->e:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    new-instance v11, Le/h/e/l/g/i/la;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Le/h/e/l/g/i/la;-><init>(Le/h/e/l/g/i/ma;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/model/EHotelSort;Z)V

    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 23
    :try_start_0
    iget-object v0, v9, Le/h/e/l/g/i/ma;->e:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    invoke-virtual {v9, v0}, Le/h/e/l/b/f/b;->a(Le/h/e/l/c/c/a;)V
    :try_end_0
    .catch Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ibu.hotel.preload.list.error"

    .line 24
    invoke-static {v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_1
    iget v0, v9, Le/h/e/l/g/i/ma;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Le/h/e/l/g/i/ma;->h:I

    :cond_7
    :goto_2
    return-void
.end method

.method public b()I
    .locals 3

    const-string v0, "f0e119d19dee0ed2dfc23c90e7e6d82d"

    const/4 v1, 0x4

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
    iget v0, p0, Le/h/e/l/g/i/ma;->h:I

    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;",
            ">;"
        }
    .end annotation

    const-string v0, "f0e119d19dee0ed2dfc23c90e7e6d82d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/ma;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/i/ma;->d:Ljava/util/ArrayList;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/ma;->d:Ljava/util/ArrayList;

    return-object v0
.end method
