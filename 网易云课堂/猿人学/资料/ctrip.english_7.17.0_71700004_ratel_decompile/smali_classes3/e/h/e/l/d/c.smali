.class public final Le/h/e/l/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static final b:Li/b;

.field public static final c:Lb/p/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/r<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/d/c;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "hbuKeywordViewModel"

    const-string v4, "getHbuKeywordViewModel()Lctrip/android/hotel/viewmodel/inquire/HotelKeywordAutoCompleteViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/d/c;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "hbuCommonFilterViewModel"

    const-string v5, "getHbuCommonFilterViewModel()Lctrip/android/hotel/viewmodel/viewmodels/HotelCommonFilterViewModel;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/d/c;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "hbuCouponFilterViewModel"

    const-string v5, "getHbuCouponFilterViewModel()Lctrip/android/hotel/viewmodel/viewmodels/HotelCouponFilterViewModel;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Le/h/e/l/d/c;->a:[Li/i/v;

    .line 7
    new-instance v0, Le/h/e/l/d/c;

    invoke-direct {v0}, Le/h/e/l/d/c;-><init>()V

    .line 8
    sget-object v1, Lcom/ctrip/ibu/hotel/common/HBUViewModel$hbuKeywordViewModel$2;->INSTANCE:Lcom/ctrip/ibu/hotel/common/HBUViewModel$hbuKeywordViewModel$2;

    invoke-static {v1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v1

    sput-object v1, Le/h/e/l/d/c;->b:Li/b;

    .line 9
    sget-object v1, Lcom/ctrip/ibu/hotel/common/HBUViewModel$hbuCommonFilterViewModel$2;->INSTANCE:Lcom/ctrip/ibu/hotel/common/HBUViewModel$hbuCommonFilterViewModel$2;

    invoke-static {v1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    .line 10
    sget-object v1, Lcom/ctrip/ibu/hotel/common/HBUViewModel$hbuCouponFilterViewModel$2;->INSTANCE:Lcom/ctrip/ibu/hotel/common/HBUViewModel$hbuCouponFilterViewModel$2;

    invoke-static {v1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    .line 11
    new-instance v1, Lb/p/r;

    invoke-direct {v1}, Lb/p/r;-><init>()V

    sput-object v1, Le/h/e/l/d/c;->c:Lb/p/r;

    .line 12
    sget-object v1, Le/h/e/l/d/c;->c:Lb/p/r;

    invoke-virtual {v0}, Le/h/e/l/d/c;->a()Lf/a/j/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/j/b/b/a;->p()Lb/p/t;

    move-result-object v2

    sget-object v3, Le/h/e/l/d/a;->a:Le/h/e/l/d/a;

    invoke-virtual {v1, v2, v3}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    .line 13
    sget-object v1, Le/h/e/l/d/c;->c:Lb/p/r;

    invoke-virtual {v0}, Le/h/e/l/d/c;->a()Lf/a/j/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/j/b/b/a;->q()Lb/p/t;

    move-result-object v0

    sget-object v2, Le/h/e/l/d/b;->a:Le/h/e/l/d/b;

    invoke-virtual {v1, v0, v2}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIZLjava/lang/String;Ljava/lang/String;)Lctrip/android/hotel/contract/HotelCommonFilterRequest;
    .locals 9

    const-string v0, "983b12afe21fa6123b5eac8381c2b73f"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v2, v6

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v5

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/contract/HotelCommonFilterRequest;

    return-object p0

    :cond_0
    if-eqz p3, :cond_d

    if-eqz p4, :cond_c

    .line 10
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 11
    iget-wide v1, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-wide v7, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCtripCity()Lctrip/android/location/CTCtripCity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v7, v2, Lctrip/android/location/CTCtripCity;->LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

    sget-object v8, Lctrip/android/location/CTCtripCity$CTLBSType;->CTLBSTypeHotel:Lctrip/android/location/CTCtripCity$CTLBSType;

    if-ne v7, v8, :cond_2

    .line 15
    iget-object v7, v2, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 16
    iget-object v2, v2, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/location/CTCtripCity$CityEntity;

    .line 17
    iget-object v2, v2, Lctrip/android/location/CTCtripCity$CityEntity;->CityID:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance v7, Lf/a/j/b/c/a;

    invoke-direct {v7}, Lf/a/j/b/c/a;-><init>()V

    .line 19
    invoke-virtual {v7, p0}, Lf/a/j/b/c/a;->a(I)V

    if-gtz p0, :cond_3

    .line 20
    invoke-virtual {v7, p1}, Lf/a/j/b/c/a;->b(I)V

    .line 21
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "17"

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v7, p0}, Lf/a/j/b/c/a;->a(Ljava/util/ArrayList;)V

    const-string p0, "a89475d12b064ac1a305e7f031b00827"

    .line 24
    invoke-static {p0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p3, v8, v6

    invoke-interface {p1, v3, v8, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_4
    iput-object p3, v7, Lf/a/j/b/c/a;->b:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x6

    .line 26
    invoke-static {p0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p4, v3, v6

    invoke-interface {p3, p1, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_5
    iput-object p4, v7, Lf/a/j/b/c/a;->c:Ljava/lang/String;

    :goto_2
    const/16 p1, 0x14

    .line 28
    invoke-static {p0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, p4, v6

    invoke-interface {p3, p1, p4, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_6
    iput-boolean p2, v7, Lf/a/j/b/c/a;->h:Z

    :goto_3
    const/16 p1, 0x22

    .line 30
    invoke-static {p0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const-string p3, "<set-?>"

    if-eqz p2, :cond_7

    invoke-static {p0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p4, v5, [Ljava/lang/Object;

    aput-object v1, p4, v6

    invoke-interface {p2, p1, p4, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_b

    .line 31
    iput-object v1, v7, Lf/a/j/b/c/a;->m:Ljava/lang/String;

    :goto_4
    const/16 p1, 0x24

    .line 32
    invoke-static {p0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    aput-object v0, p3, v6

    invoke-interface {p2, p1, p3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_a

    .line 33
    iput-object v0, v7, Lf/a/j/b/c/a;->n:Ljava/lang/String;

    :goto_5
    const/16 p1, 0xe

    .line 34
    invoke-static {p0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p3, p2, v6

    invoke-interface {p0, p1, p2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 35
    :cond_9
    iput v2, v7, Lf/a/j/b/c/a;->g:I

    .line 36
    :goto_6
    invoke-virtual {v7}, Lf/a/j/b/c/a;->a()Lctrip/android/hotel/contract/HotelCommonFilterRequest;

    move-result-object p0

    return-object p0

    .line 37
    :cond_a
    invoke-static {p3}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_b
    invoke-static {p3}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string p0, "checkOut"

    .line 39
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_d
    const-string p0, "checkIn"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lctrip/android/hotel/contract/HotelCommonFilterRequest;
    .locals 5

    const-string v0, "983b12afe21fa6123b5eac8381c2b73f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/contract/HotelCommonFilterRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Lf/a/j/b/c/a;

    invoke-direct {v0}, Lf/a/j/b/c/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/j/b/c/a;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    if-gtz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result p0

    invoke-virtual {v0, p0}, Lf/a/j/b/c/a;->b(I)V

    .line 5
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "13"

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, p0}, Lf/a/j/b/c/a;->a(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v0}, Lf/a/j/b/c/a;->a()Lctrip/android/hotel/contract/HotelCommonFilterRequest;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "hotelSearchInfo"

    .line 9
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b()Lb/p/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/r<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "983b12afe21fa6123b5eac8381c2b73f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/r;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/d/c;->c:Lb/p/r;

    return-object v0
.end method


# virtual methods
.method public final a()Lf/a/j/b/b/a;
    .locals 4

    const-string v0, "983b12afe21fa6123b5eac8381c2b73f"

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

    :goto_0
    check-cast v0, Lf/a/j/b/b/a;

    return-object v0

    :cond_0
    sget-object v0, Le/h/e/l/d/c;->b:Li/b;

    sget-object v1, Le/h/e/l/d/c;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
