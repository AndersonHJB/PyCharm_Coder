.class public Le/h/e/l/g/h/Pa;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/h/Oa;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/l/g/h/Xa;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/Xa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)Ljava/lang/String;
    .locals 4

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 4

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object p1

    :cond_0
    const-string v0, "KEY_Hotel_UBT_Info"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 30
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    .line 32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result p1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->ismainland()Z

    move-result v0

    invoke-static {p1, v0}, Le/h/e/j/d/z/c/a;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    const-string v0, "productHType"

    .line 35
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;->putObjectMap(Ljava/util/Map;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    .line 9
    iget v1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p3}, Le/h/e/F/b/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    :cond_1
    iput p1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 11
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 12
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, v3}, Le/h/e/l/g/h/Xa;->d(Z)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)V
    .locals 4

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

    const/4 v1, 0x4

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

    .line 22
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ua()V

    .line 23
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)V

    .line 24
    new-instance v0, Le/h/e/l/g/h/I;

    invoke-direct {v0, p1}, Le/h/e/l/g/h/I;-><init>(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)V

    const-string v1, "sortDone"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 25
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotellist_sortDone"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/k/f/e;

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 28
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->f()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

    const/16 v1, 0xd

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
    if-eqz p2, :cond_1

    const-string v0, "USER_DIRECT_SEARCH"

    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 194
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 195
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BEDTYPE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

    const/16 v1, 0x12

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

    .line 197
    :cond_0
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 198
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 200
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v0

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v0, v1, :cond_1

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 14
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, p2, p3}, Le/h/e/l/g/h/Xa;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 15
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Le/h/e/l/g/i/wa;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/g/i/wa;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setNightCount(I)V

    .line 17
    iget-object p2, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2, p1}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 18
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p2

    iget p3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p3, v0, p1}, Le/h/e/l/g/i/wa;->a(IILjava/util/List;)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->f()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;I)V
    .locals 13

    const/16 v0, 0xb

    const-string v1, "4687ac6e0bfe5f1aa76504c38889a49b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setCheck(Z)V

    .line 38
    iget-object v2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/h/Oa;

    invoke-interface {v2, p1}, Le/h/e/l/g/h/Oa;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    .line 39
    iget-object v2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/h/Oa;

    invoke-interface {v2, p1, p2}, Le/h/e/l/g/h/Oa;->b(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;I)V

    .line 40
    iget-object v2, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->ua()V

    .line 41
    iget-object v2, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    .line 42
    iget-object v6, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v6}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v7

    const-string v8, "PAY"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/16 v11, 0x100

    const/4 v12, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_c

    .line 44
    :pswitch_0
    iget-object p2, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->V()Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 47
    iget-object p1, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iput-boolean v5, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 52
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 54
    iput-boolean v3, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->f()V

    goto/16 :goto_c

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    iget-object p1, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PREPAY_ONLINE:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "PP shortcuts"

    .line 58
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 59
    new-instance p1, Le/h/e/l/g/h/b/a;

    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PREPAY_ONLINE:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    .line 60
    invoke-direct {p1, v9, p2, v12}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto :goto_2

    .line 62
    :cond_4
    iget-object p1, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PREPAY_ONLINE:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v6, :cond_5

    .line 63
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->c()V

    .line 66
    :cond_5
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->f()V

    goto/16 :goto_c

    .line 67
    :pswitch_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p2

    iput p2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isFavoriteHotel:I

    .line 68
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->f()V

    .line 69
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "favourite_shortcuts"

    .line 70
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 71
    :cond_6
    new-instance p1, Le/h/e/l/g/h/b/a;

    .line 72
    invoke-direct {p1, v0, v4, v12}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_c

    .line 74
    :pswitch_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 75
    iget-object p1, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PAY_AT_HOTEL:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "FG shortcuts"

    .line 76
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 77
    new-instance p1, Le/h/e/l/g/h/b/a;

    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PAY_AT_HOTEL:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    .line 78
    invoke-direct {p1, v9, p2, v12}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto :goto_3

    .line 80
    :cond_7
    iget-object p1, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PAY_AT_HOTEL:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v6, :cond_8

    .line 81
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 82
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 83
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->c()V

    .line 84
    :cond_8
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->f()V

    goto/16 :goto_c

    .line 85
    :pswitch_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p2

    iput-boolean p2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    .line 86
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->f()V

    .line 87
    iget-object p2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p2, Le/h/e/l/g/h/Oa;

    invoke-interface {p2}, Le/h/e/l/g/h/Oa;->qa()V

    .line 88
    iget-object p2, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->va()V

    .line 89
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 90
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotellist_bookable-shortcuts"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    const-string p1, "bookable_shortcuts"

    .line 91
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 92
    :cond_9
    iget-object p1, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, v5}, Le/h/e/l/g/h/Xa;->c(Z)V

    .line 93
    new-instance p1, Le/h/e/l/g/h/b/a;

    const/16 p2, 0x9

    .line 94
    invoke-direct {p1, p2, v4, v12}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_c

    :pswitch_5
    if-eqz v6, :cond_1f

    .line 96
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/Pa;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v6, p1}, Le/h/e/l/g/h/Pa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 99
    :pswitch_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0xf

    .line 100
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 101
    :cond_a
    iget-object p1, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 102
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 104
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result p2

    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v0, v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne p2, v0, :cond_b

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_d

    .line 105
    new-instance p1, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 106
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 107
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p2, p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 108
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p2, p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p1, p2, v11, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    .line 109
    iget-object p2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance p2, Le/h/e/l/g/h/b/a;

    .line 111
    invoke-direct {p2, v10, p1, v12}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    .line 113
    :cond_d
    :goto_5
    invoke-virtual {p0, v2}, Le/h/e/l/g/h/Pa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 114
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotellist_twin_bed-shortcuts"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    const-string p1, "twin bed shortcuts"

    .line 115
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_6

    .line 116
    :cond_e
    invoke-virtual {p0, v2}, Le/h/e/l/g/h/Pa;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    :goto_6
    if-eqz v6, :cond_10

    .line 117
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "BED"

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 119
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->c()V

    .line 120
    :cond_f
    invoke-virtual {p0, v6, p1}, Le/h/e/l/g/h/Pa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Ljava/lang/String;)V

    .line 121
    :cond_10
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->f()V

    goto/16 :goto_c

    .line 122
    :pswitch_7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 p1, 0x10

    .line 123
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 124
    :cond_11
    iget-object p1, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 125
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 127
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result p2

    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v0, v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne p2, v0, :cond_12

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_14

    .line 128
    new-instance p1, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 129
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 130
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p2, p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 131
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p2, p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p1, p2, v11, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    .line 132
    iget-object p2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance p2, Le/h/e/l/g/h/b/a;

    .line 134
    invoke-direct {p2, v10, p1, v12}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    .line 136
    :cond_14
    :goto_8
    invoke-virtual {p0, v2}, Le/h/e/l/g/h/Pa;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 137
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotellist_king_bed-shortcuts"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    const-string p1, "queen bed shortcuts"

    .line 138
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_9

    .line 139
    :cond_15
    invoke-virtual {p0, v2}, Le/h/e/l/g/h/Pa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    :goto_9
    if-eqz v6, :cond_16

    .line 140
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/Pa;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, v6, p1}, Le/h/e/l/g/h/Pa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Ljava/lang/String;)V

    .line 143
    :cond_16
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->f()V

    goto/16 :goto_c

    .line 144
    :pswitch_8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 145
    new-instance p1, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 146
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 147
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p2, p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 148
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p2, p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p1, p2, v11, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    .line 149
    iget-object p2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p2

    const-string v0, "hotellist_breakfast-shortcuts"

    invoke-virtual {p2, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/k/f/j;->d()V

    const-string p2, "breakfast shortcuts"

    .line 151
    invoke-static {p2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 152
    new-instance p2, Le/h/e/l/g/h/b/a;

    .line 153
    invoke-direct {p2, v10, p1, v12}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto :goto_a

    .line 155
    :cond_17
    iget-object p1, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 156
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 158
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result p2

    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v0, v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne p2, v0, :cond_18

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_19
    :goto_a
    if-eqz v6, :cond_1a

    .line 160
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    const-string p2, "BREAKFAST"

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 162
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->c()V

    .line 163
    :cond_1a
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->f()V

    goto/16 :goto_c

    .line 164
    :pswitch_9
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 165
    new-instance p1, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 166
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 167
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p2, p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 168
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p2, p2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p1, p2, v11, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    .line 169
    iget-object p2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p2

    const-string v0, "hotellist_confirmation-shortcuts"

    invoke-virtual {p2, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/k/f/j;->d()V

    const-string p2, "confirmation shortcuts"

    .line 171
    invoke-static {p2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 172
    new-instance p2, Le/h/e/l/g/h/b/a;

    .line 173
    invoke-direct {p2, v10, p1, v12}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {p2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto :goto_b

    .line 175
    :cond_1b
    iget-object p1, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 176
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 178
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result p2

    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v0, v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne p2, v0, :cond_1c

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 180
    :cond_1d
    :goto_b
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->f()V

    goto :goto_c

    .line 181
    :pswitch_a
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p2

    iput-boolean p2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    .line 182
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->f()V

    .line 183
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 184
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotellist_freecancellation-shortcuts"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    const-string p1, "freecancellation shortcuts"

    .line 185
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 186
    :cond_1e
    new-instance p1, Le/h/e/l/g/h/b/a;

    const/16 p2, 0x8

    .line 187
    invoke-direct {p1, p2, v4, v12}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto :goto_c

    .line 189
    :pswitch_b
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/Oa;

    invoke-interface {p1, p2}, Le/h/e/l/g/h/Oa;->w(I)V

    .line 190
    :cond_1f
    :goto_c
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/Oa;

    invoke-interface {p1}, Le/h/e/l/g/h/Oa;->Wc()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "BED"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->c()V

    :cond_1
    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    .line 2
    iget-object v2, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 3
    iget-object v3, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v3}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v2}, Lorg/joda/time/base/AbstractInstant;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v3}, Lorg/joda/time/base/AbstractInstant;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    :cond_1
    invoke-static {p1, p2}, Le/h/e/l/m/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setNightCount(I)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/h/Xa;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, v1}, Le/h/e/l/g/h/Xa;->d(Z)V

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Intent;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 7

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

    const/16 v1, 0x9

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

    check-cast p1, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object p1

    :cond_0
    const-string v0, "KEY_Hotel_UBT_Info"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v2}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v5, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v5}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v5

    sget-object v6, Le/h/e/j/d/z/c/a;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "productHSDate"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v5}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v5

    sget-object v6, Le/h/e/j/d/z/c/a;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "productHEDate"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "productHCity"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "K_FromMap"

    .line 9
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "PageFrom"

    if-eqz p1, :cond_1

    const-string p1, "map"

    .line 10
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->pa()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "nearby"

    .line 12
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "search"

    .line 13
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "productHCName"

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result p1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->ismainland()Z

    move-result v1

    invoke-static {p1, v1}, Le/h/e/j/d/z/c/a;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    const-string v1, "productHType"

    .line 17
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_3
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;->putObjectMap(Ljava/util/Map;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

    const/16 v1, 0x11

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

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 23
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v0

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-ne v0, v1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

    const/16 v1, 0xe

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
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/Oa;

    invoke-interface {v0}, Le/h/e/l/g/h/Oa;->ca()V

    return-void
.end method

.method public d()Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;
    .locals 3

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->u()Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;
    .locals 11

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;-><init>()V

    .line 2
    new-instance v1, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;-><init>()V

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->city:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    .line 3
    iget-object v1, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->H()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v4, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->u()Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object v4

    .line 6
    iget-object v5, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v5}, Le/h/e/l/g/h/Xa;->pa()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->setSearchNearby(Z)V

    .line 8
    iget-object v4, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->U()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->latitude:D

    .line 9
    iget-object v4, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->U()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->longitude:D

    .line 10
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->city:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    iput v1, v4, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->ID:I

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->setSearchNearby(Z)V

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v5

    if-lez v5, :cond_3

    .line 14
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->city:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v6

    iput v6, v5, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->ID:I

    .line 15
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->city:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    new-instance v6, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    iput-object v6, v5, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->latLng:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 17
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->city:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDistanceSupported()Z

    move-result v1

    iput-boolean v1, v5, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->isDistanceSupport:Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "H"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 19
    new-instance v5, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    invoke-direct {v5}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;-><init>()V

    iput-object v5, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->keywordZone:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    .line 20
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->keywordZone:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v6

    iput v6, v5, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->ID:I

    .line 21
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->keywordZone:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->name:Ljava/lang/String;

    .line 22
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->keywordZone:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    new-instance v6, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    iput-object v6, v5, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->latLng:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 23
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->city:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDistanceSupported()Z

    move-result v1

    iput-boolean v1, v5, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->isDistanceSupport:Z

    goto :goto_0

    .line 24
    :cond_3
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->city:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    iput v1, v5, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->ID:I

    if-eqz v4, :cond_4

    .line 25
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->city:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    new-instance v5, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v6, v4, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v6

    iget-object v8, v4, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 26
    invoke-virtual {v8}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    iput-object v5, v1, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->latLng:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 27
    :cond_4
    :goto_0
    iget-wide v5, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->latitude:D

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v1, v5, v7

    if-nez v1, :cond_5

    iget-wide v5, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->longitude:D

    cmpl-double v1, v5, v7

    if-nez v1, :cond_5

    if-eqz v4, :cond_5

    .line 28
    iget-object v1, v4, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->latitude:D

    .line 29
    iget-object v1, v4, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->longitude:D

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 32
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->city:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCityId()I

    move-result v1

    iput v1, v2, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->ID:I

    .line 33
    :cond_5
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->city:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    iget-object v2, v1, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->latLng:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-nez v2, :cond_6

    if-eqz v4, :cond_6

    .line 34
    iget-object v2, v4, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iput-object v2, v1, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->latLng:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    :cond_6
    :goto_1
    return-object v0
.end method

.method public f()V
    .locals 3

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

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
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->wa()V

    return-void
.end method

.method public g()V
    .locals 6

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isNearbySearch()Z

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/Xa;->g(Z)V

    .line 3
    iget-object v1, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "S"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(I)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginPOIType()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginDistrictType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    :cond_2
    iget-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->clearAllSelection()V

    .line 10
    :cond_3
    invoke-static {v0, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "USER_DIRECT_SEARCH"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;)Z

    :cond_4
    if-eqz v2, :cond_5

    .line 14
    invoke-static {v2}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isNearbySearch()Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    :cond_5
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ta()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    .line 16
    :cond_6
    iget-object v2, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 17
    iget-object v2, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2, v0}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 18
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 19
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->sa()V

    .line 20
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/Oa;

    invoke-interface {v0}, Le/h/e/l/g/h/Oa;->Wc()V

    .line 21
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/Oa;

    iget-object v1, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    invoke-static {v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/l/g/h/Oa;->o(Ljava/util/List;)V

    .line 22
    invoke-virtual {p0}, Le/h/e/l/g/h/Pa;->f()V

    return-void
.end method

.method public h()V
    .locals 4

    const-string v0, "4687ac6e0bfe5f1aa76504c38889a49b"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    .line 2
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/h/Pa;->c:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/g/c/n;->i(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    return-void
.end method
