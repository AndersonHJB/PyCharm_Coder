.class public final Le/h/e/l/g/i/c/v;
.super Le/h/e/l/b/f/b;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/d/a;


# instance fields
.field public c:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

.field public d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

.field public e:I

.field public f:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/l/b/f/b;-><init>(Lb/p/l;)V

    .line 2
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/i/c/v;->f:Lb/p/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Le/h/e/l/b/h/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/EmergencyFatalGetResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "823c875b132ea6f501f03808de928727"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "fea0d7d613b0cff06f4c838a8e51a928"

    .line 1
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v5, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "9356744486a3c58f9144103ad797970f"

    .line 2
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v5, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "callback"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/h/e/l/g/i/b/f;)V
    .locals 4

    const-string v0, "823c875b132ea6f501f03808de928727"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iget v0, p0, Le/h/e/l/g/i/c/v;->e:I

    invoke-virtual {p1, v0}, Le/h/e/l/g/i/b/f;->a(I)V

    .line 30
    iput v3, p0, Le/h/e/l/g/i/c/v;->e:I

    return-void

    :cond_1
    const-string p1, "preloadHotelListHelper"

    .line 31
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-string v2, "823c875b132ea6f501f03808de928727"

    const/4 v8, 0x3

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v9, :cond_0

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v14

    aput-object v4, v9, v15

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v9, v13

    aput-object v5, v9, v8

    aput-object v0, v9, v12

    aput-object v1, v9, v11

    aput-object p7, v9, v10

    const/4 v0, 0x7

    aput-object p8, v9, v0

    invoke-interface {v2, v8, v9, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    if-eqz v5, :cond_9

    if-eqz v1, :cond_8

    .line 4
    iget-object v11, v7, Le/h/e/l/g/i/c/v;->c:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    if-eqz v11, :cond_2

    if-eqz v11, :cond_1

    .line 5
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v9

    .line 6
    :cond_2
    :goto_0
    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v14

    aput-object v4, v10, v15

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v11, v10, v13

    aput-object v5, v10, v8

    aput-object v0, v10, v12

    const/4 v0, 0x5

    aput-object v1, v10, v0

    invoke-interface {v2, v12, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    goto :goto_1

    .line 7
    :cond_3
    new-instance v2, Le/h/e/l/g/h/e/i;

    invoke-direct {v2}, Le/h/e/l/g/h/e/i;-><init>()V

    .line 8
    invoke-virtual {v2, v3}, Le/h/e/l/g/h/e/i;->a(Lorg/joda/time/DateTime;)Le/h/e/l/g/h/e/i;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v4}, Le/h/e/l/g/h/e/i;->b(Lorg/joda/time/DateTime;)Le/h/e/l/g/h/e/i;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v14}, Le/h/e/l/g/h/e/i;->a(Z)Le/h/e/l/g/h/e/i;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v6}, Le/h/e/l/g/h/e/i;->b(Z)Le/h/e/l/g/h/e/i;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v15}, Le/h/e/l/g/h/e/i;->a(I)Le/h/e/l/g/h/e/i;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v5}, Le/h/e/l/g/h/e/i;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Le/h/e/l/g/h/e/i;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Le/h/e/l/g/h/e/i;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Le/h/e/l/g/h/e/i;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v9}, Le/h/e/l/g/h/e/i;->a(Ljava/util/List;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    const-string v1, "10320607444"

    .line 17
    invoke-virtual {v0, v1}, Le/h/e/l/g/h/e/i;->b(Ljava/lang/String;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Le/h/e/l/g/h/e/i;->a()Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object v0

    .line 19
    :goto_1
    iput-object v0, v7, Le/h/e/l/g/i/c/v;->c:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    .line 20
    iget-object v0, v7, Le/h/e/l/g/i/c/v;->c:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->isCacheValid()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "preload hotelList cache is vaild"

    .line 21
    invoke-static {v0}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_4
    iget-object v8, v7, Le/h/e/l/g/i/c/v;->c:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    if-eqz v8, :cond_6

    new-instance v10, Le/h/e/l/g/i/c/u;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Le/h/e/l/g/i/c/u;-><init>(Le/h/e/l/g/i/c/v;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Z)V

    invoke-virtual {v8, v10}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 23
    iget-object v0, v7, Le/h/e/l/g/i/c/v;->c:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Le/h/e/l/b/f/b;->a(Le/h/e/l/c/c/a;)V

    .line 24
    iget v0, v7, Le/h/e/l/g/i/c/v;->e:I

    add-int/2addr v0, v15

    iput v0, v7, Le/h/e/l/g/i/c/v;->e:I

    return-void

    .line 25
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v9

    .line 26
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v9

    .line 27
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v9

    :cond_8
    const-string v0, "sortType"

    .line 28
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v9

    :cond_9
    const-string v0, "hotelFilterParams"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v9
.end method

.method public b()I
    .locals 3

    const-string v0, "823c875b132ea6f501f03808de928727"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/i/c/v;->e:I

    return v0
.end method

.method public final f()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "823c875b132ea6f501f03808de928727"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/c/v;->f:Lb/p/t;

    return-object v0
.end method

.method public g()V
    .locals 3

    const-string v0, "823c875b132ea6f501f03808de928727"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelRecommendCityImageRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRecommendCityImageRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object v0

    const-string v1, "sendRequestObservable(request)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/e/l/g/i/c/v;->f:Lb/p/t;

    invoke-static {v0, v1}, Le/h/e/k/d/c/h;->b(Lh/a/r;Lb/p/t;)V

    return-void
.end method
