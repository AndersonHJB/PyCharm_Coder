.class public Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$StationsAnalyticsTracer;,
        Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$LandmarkAnalyticsTracer;,
        Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$DistrictAnalyticsTracer;,
        Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$ZonesAnalyticsTracer;,
        Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$CityAnalyticsTracer;,
        Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$DistanceAnalyticsTracer;,
        Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$MetroAnalyticsTracer;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x5
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->CITY:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 4
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    const/16 v1, 0x21

    .line 5
    iput v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->METRO:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 8
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    .line 9
    iput v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->ZONE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/16 v3, 0x22

    .line 12
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    .line 13
    iput v3, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    .line 14
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 15
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->LOCATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 16
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    .line 17
    iput v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    .line 18
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 19
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->LANDMARK:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 20
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    .line 21
    iput v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    .line 22
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 23
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->AIRPORT_TRAIN_STATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 24
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    .line 25
    iput v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    .line 26
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 27
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->POPULAR:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 28
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    .line 29
    iput v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    .line 30
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 31
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->DISTANCE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 32
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    .line 33
    iput v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->viewType:I

    .line 34
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V
    .locals 6

    const-string v0, "454782f91edc0615ea7a14d89b21c239"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b:Ljava/util/List;

    const/16 v4, 0x11

    .line 3
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object p1, v5, v1

    invoke-interface {v0, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_0
    if-eqz v1, :cond_7

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 5

    const-string v0, "454782f91edc0615ea7a14d89b21c239"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 173
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u5174\u8da3\u70b9\u9996\u9875list poi  id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->compare(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;I)I

    move-result v1

    if-lez v1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b:Ljava/util/List;

    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xc

    const-string v3, "454782f91edc0615ea7a14d89b21c239"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object v1, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 28
    new-instance v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    const-wide/16 v8, 0x0

    .line 29
    iput-wide v8, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    .line 30
    iget-object v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->clearPoi()V

    .line 31
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 34
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 35
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-class v9, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " poi select distance id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    int-to-double v8, v4

    iput-wide v8, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    goto :goto_1

    .line 36
    :cond_2
    iput-wide v8, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    .line 37
    :cond_3
    :goto_1
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "CT"

    if-lez v8, :cond_5

    .line 39
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 40
    iget-object v8, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v4, v8, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v1, v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 43
    iget-object v8, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cityName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getTimeOffset()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setTimeOffset(I)V

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 45
    :goto_2
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v10, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const-string v11, "Z"

    const-string v12, "D"

    const-string v13, "ML"

    const-string v14, "LM"

    const-string v15, "MT"

    if-ne v8, v10, :cond_b

    .line 46
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v8

    .line 47
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_16

    .line 48
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 49
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v10, 0x3

    sparse-switch v16, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v7, "POI_TYPE_LANDMARK"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :sswitch_1
    const-string v7, "POI_TYPE_METRO_STATION"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    goto :goto_4

    :sswitch_2
    const-string v7, "POI_TYPE_DISCTRICT"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    goto :goto_4

    :sswitch_3
    const-string v7, "POI_TYPE_ZONE"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, -0x1

    :goto_4
    if-eqz v7, :cond_a

    if-eq v7, v6, :cond_9

    if-eq v7, v5, :cond_8

    if-eq v7, v10, :cond_7

    .line 51
    iget-object v7, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v4, v7, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_15

    .line 52
    invoke-virtual {v1, v14}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 53
    :cond_7
    iget-object v7, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v4, v7, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_15

    .line 54
    invoke-virtual {v1, v15}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 56
    :cond_8
    iget-object v7, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v4, v7, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_15

    .line 57
    invoke-virtual {v1, v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 58
    :cond_9
    iget-object v7, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->clearSelectedZones()V

    .line 59
    iget-object v7, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v7, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->addSelectedZone(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    if-eqz v1, :cond_15

    .line 60
    invoke-virtual {v1, v11}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 61
    :cond_a
    iget-object v7, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v4, v7, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_15

    .line 62
    invoke-virtual {v1, v14}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 63
    :cond_b
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne v8, v7, :cond_e

    .line 64
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_16

    const/4 v8, 0x0

    .line 66
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v7

    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_16

    .line 68
    iget-object v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iput-object v10, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_15

    .line 69
    iget-object v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v4, :cond_d

    .line 70
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 71
    sget v10, Le/h/e/l/z;->key_hotel_listlocation_subway_station:I

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 72
    invoke-virtual {v1, v13}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    goto :goto_5

    .line 73
    :cond_c
    invoke-virtual {v1, v15}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 74
    :cond_d
    :goto_5
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    .line 75
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 76
    :cond_e
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne v8, v7, :cond_10

    .line 77
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v7

    .line 78
    invoke-static {v7}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 79
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 80
    iget-object v8, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    move-object v10, v4

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v8, v10}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->addSelectedZone(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    if-eqz v1, :cond_f

    .line 81
    invoke-virtual {v1, v11}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    :cond_f
    const/4 v4, 0x1

    goto :goto_6

    .line 83
    :cond_10
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne v8, v7, :cond_11

    .line 84
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v7

    .line 85
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_16

    .line 86
    iget-object v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iput-object v10, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_15

    .line 87
    invoke-virtual {v1, v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 88
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 89
    :cond_11
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne v8, v7, :cond_12

    .line 90
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_16

    .line 92
    iget-object v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iput-object v10, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_15

    .line 93
    invoke-virtual {v1, v14}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 94
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    goto :goto_8

    .line 95
    :cond_12
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne v8, v7, :cond_16

    .line 96
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_16

    const/4 v8, 0x0

    .line 98
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 99
    iget-object v7, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v4, v7, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_15

    .line 100
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AIRPORT"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "A"

    .line 101
    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    goto :goto_7

    .line 102
    :cond_13
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TRAINSTATION"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "T"

    .line 103
    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 104
    :cond_14
    :goto_7
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    :cond_15
    :goto_8
    const/4 v4, 0x1

    :cond_16
    if-nez v4, :cond_1e

    .line 105
    iget-boolean v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isFromDeepLink:Z

    const/16 v4, 0xf

    .line 106
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_17
    if-nez v1, :cond_18

    goto :goto_a

    .line 107
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginalTypePD()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 110
    :cond_19
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/i/l;->F()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 111
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(I)V

    .line 112
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalCityId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    if-eqz v2, :cond_1c

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalCityId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    goto :goto_9

    .line 115
    :cond_1c
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/i/l;->F()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isNearbySearch()Z

    move-result v3

    if-nez v3, :cond_1d

    if-eqz v2, :cond_1d

    .line 117
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 118
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 119
    :cond_1d
    :goto_9
    invoke-virtual {v1, v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    :cond_1e
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33f13a44 -> :sswitch_3
        -0x2b199949 -> :sswitch_2
        0x509287be -> :sswitch_1
        0x64abbd48 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V
    .locals 5

    const-string v0, "454782f91edc0615ea7a14d89b21c239"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$DistrictAnalyticsTracer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$DistrictAnalyticsTracer;-><init>(Le/h/e/l/g/g/c/r;)V

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFilters()V

    .line 14
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;->getLocationList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->LOCATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p0, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const/16 v2, 0x2000

    .line 18
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 20
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 21
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 22
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isPopular()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 24
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 26
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->LOCATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 5

    const-string v0, "454782f91edc0615ea7a14d89b21c239"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne p1, v0, :cond_2

    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const-string v1, "POI_TYPE_DISCTRICT"

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne p1, v0, :cond_5

    .line 123
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 124
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_list_location_distance_city:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_list_location_distance_selected:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    goto :goto_1

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne p1, v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_list_location_distance_city:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne p1, v0, :cond_9

    .line 129
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 131
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_list_location_distance_city:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    goto :goto_1

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_list_location_distance_selected:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    goto :goto_1

    .line 134
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_list_location_distance_selected:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 135
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_d

    .line 136
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 137
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne p1, v0, :cond_a

    .line 138
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 139
    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    goto :goto_2

    .line 140
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne p1, v0, :cond_b

    .line 141
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_b

    .line 142
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 143
    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    goto :goto_2

    .line 144
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne p1, v0, :cond_c

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 145
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 146
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 147
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 148
    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    :cond_c
    :goto_2
    return-void

    .line 149
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne p1, v0, :cond_11

    .line 150
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-nez v0, :cond_e

    .line 151
    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 152
    :cond_e
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne p1, v0, :cond_f

    .line 153
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_f

    .line 154
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 155
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v2, Le/h/e/l/z;->key_hotel_list_location_distance_city:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 156
    :cond_f
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne p1, v0, :cond_10

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 157
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 158
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 159
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 160
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v0, Le/h/e/l/z;->key_hotel_list_location_distance_city:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    :cond_10
    return-void

    :cond_11
    if-eqz v0, :cond_12

    .line 161
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 162
    :cond_12
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 163
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->h:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 164
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 165
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v0, Le/h/e/l/z;->key_hotel_list_location_distance_city:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 166
    :cond_13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-ne p1, v0, :cond_14

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 167
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 168
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 169
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 170
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v0, Le/h/e/l/z;->key_hotel_list_location_distance_city:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    :cond_14
    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const-string v3, "454782f91edc0615ea7a14d89b21c239"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object p2, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 1
    :cond_0
    invoke-static/range {p1 .. p2}, Le/h/e/l/g/g/c/n;->g(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;

    move-result-object v2

    const/4 v4, 0x0

    .line 2
    iput-object v4, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-eqz v1, :cond_17

    const/4 v8, 0x6

    .line 3
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/16 v10, 0x2000

    if-eqz v9, :cond_1

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v7

    aput-object p2, v11, v6

    invoke-interface {v9, v8, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_1
    invoke-static/range {p2 .. p2}, Le/h/e/l/g/g/c/n;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/util/List;

    move-result-object v8

    .line 5
    new-instance v9, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$CityAnalyticsTracer;

    invoke-direct {v9, v4}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$CityAnalyticsTracer;-><init>(Le/h/e/l/g/g/c/r;)V

    .line 6
    iget-object v11, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 7
    iget-object v11, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFilters()V

    if-eqz v8, :cond_4

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v11, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->CITY:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    iget-object v12, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v11, v12}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 11
    invoke-virtual {v11, v10}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 12
    invoke-virtual {v11, v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 13
    iget-object v12, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v12, v11}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 14
    iget-object v12, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v12, v12, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v12, :cond_3

    .line 15
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v12

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v13

    if-ne v12, v13, :cond_3

    .line 16
    invoke-virtual {v11, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v11, v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    sget-object v8, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->CITY:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->e(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V

    const/4 v8, 0x5

    .line 24
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v7

    aput-object v2, v11, v6

    invoke-interface {v9, v8, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 25
    :cond_6
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 26
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFilters()V

    .line 27
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;->getPopularList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_5

    .line 29
    :cond_7
    sget-object v8, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->POPULAR:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    iget-object v9, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v0, v8, v9}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const/16 v9, 0x4000

    .line 31
    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 32
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 33
    iget-object v9, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 34
    iget-object v9, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_9

    .line 35
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isPopular()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 36
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 37
    invoke-virtual {v8, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 38
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iput-object v8, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    goto :goto_3

    .line 39
    :cond_9
    iget-object v9, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_a

    .line 40
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isPopular()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 41
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 42
    invoke-virtual {v8, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 43
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iput-object v8, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    goto :goto_3

    .line 44
    :cond_a
    iget-object v9, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 45
    iget-object v9, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 46
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isPopular()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 47
    invoke-virtual {v8, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 48
    iget-object v11, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iput-object v11, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    goto :goto_4

    .line 49
    :cond_c
    iget-object v9, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_8

    .line 50
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isPopular()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 51
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 52
    invoke-virtual {v8, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 53
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iput-object v8, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    goto/16 :goto_3

    .line 54
    :cond_d
    :goto_5
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->POPULAR:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    :cond_e
    :goto_6
    const/4 v2, 0x4

    .line 55
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object p2, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 56
    :cond_f
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 57
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFilters()V

    .line 58
    invoke-static/range {p2 .. p2}, Le/h/e/l/g/g/c/n;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 59
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 60
    :cond_10
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz p2, :cond_11

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isNearbySearch()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 62
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v3, Le/h/e/l/z;->key_hotel_list_location_distance_selected:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    goto :goto_7

    .line 63
    :cond_11
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v3, Le/h/e/l/z;->key_hotel_list_location_distance_city:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 64
    :goto_7
    iget-object v2, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v2, :cond_12

    .line 65
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isPositionSelected()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 66
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    sget v3, Le/h/e/l/z;->key_hotel_list_location_distance_selected:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 67
    :cond_12
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-interface {v2, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    :cond_13
    new-instance v2, Le/h/e/q/d/e/a;

    invoke-direct {v2}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v2}, Le/h/e/q/d/e/a;->d()Le/h/e/q/d/e/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/e/a;->h()Le/h/e/q/d/e/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/e/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v3, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$DistanceAnalyticsTracer;

    invoke-direct {v3, v4}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$DistanceAnalyticsTracer;-><init>(Le/h/e/l/g/g/c/r;)V

    .line 70
    sget-object v4, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a:[I

    array-length v5, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v8, v5, :cond_16

    aget v13, v4, v8

    .line 71
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 72
    new-instance v15, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Le/h/e/l/z;->key_hotel_list_filter_location_within_distance:I

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v14, v10, v7

    .line 73
    invoke-static {v12, v10}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x2000

    invoke-direct {v15, v11, v10, v12}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v15, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 75
    iget-object v10, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v10, v15}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    if-eqz v9, :cond_14

    goto :goto_9

    .line 76
    :cond_14
    iget-wide v10, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    const-wide/16 v16, 0x0

    cmpl-double v12, v10, v16

    if-lez v12, :cond_15

    int-to-double v12, v13

    cmpg-double v14, v10, v12

    if-gtz v14, :cond_15

    .line 77
    invoke-virtual {v15, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    const/4 v9, 0x1

    :cond_15
    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x2000

    goto :goto_8

    .line 78
    :cond_16
    new-instance v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Le/h/e/l/z;->key_hotel_main_filter_no_limit:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-direct {v2, v3, v4, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    if-nez v9, :cond_17

    .line 80
    iget-wide v3, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    if-lez v1, :cond_17

    .line 81
    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 82
    :cond_17
    :goto_a
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b:Ljava/util/List;

    return-object v1
.end method

.method public final b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V
    .locals 5

    const-string v0, "454782f91edc0615ea7a14d89b21c239"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$LandmarkAnalyticsTracer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$LandmarkAnalyticsTracer;-><init>(Le/h/e/l/g/g/c/r;)V

    .line 84
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 85
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFilters()V

    .line 86
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;->getLandmarkList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->LANDMARK:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p0, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const/16 v2, 0x2000

    .line 90
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 91
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 92
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 93
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 94
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isPopular()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 96
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 98
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->i:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->LANDMARK:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    :cond_4
    return-void
.end method

.method public final c(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V
    .locals 6

    const-string v0, "454782f91edc0615ea7a14d89b21c239"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$MetroAnalyticsTracer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$MetroAnalyticsTracer;-><init>(Le/h/e/l/g/g/c/r;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFilters()V

    .line 4
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;->getMetroList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->METRO:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p0, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;

    const/16 v2, 0x81

    .line 8
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 10
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFilters()V

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;->getMetroStations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;->getMetroStations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;->getMetroStations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const v5, 0x104000

    .line 14
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 15
    invoke-virtual {v4, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 16
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 17
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 18
    iget-object v5, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v5, v5, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isPopular()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v5, v5, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 20
    invoke-virtual {v5, v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isSameWith(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 22
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->f:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iput-object v4, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    goto :goto_1

    .line 23
    :cond_5
    :goto_2
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->METRO:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    :cond_6
    return-void
.end method

.method public final d(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V
    .locals 5

    const-string v0, "454782f91edc0615ea7a14d89b21c239"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$StationsAnalyticsTracer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$StationsAnalyticsTracer;-><init>(Le/h/e/l/g/g/c/r;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFilters()V

    .line 4
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;->getAirportTrainStationList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->AIRPORT_TRAIN_STATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p0, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const/16 v2, 0x2000

    .line 8
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 10
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 12
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->j:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    goto :goto_0

    .line 16
    :cond_3
    :goto_1
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->AIRPORT_TRAIN_STATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    :cond_4
    return-void
.end method

.method public final e(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V
    .locals 7

    const-string v0, "454782f91edc0615ea7a14d89b21c239"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$ZonesAnalyticsTracer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager$ZonesAnalyticsTracer;-><init>(Le/h/e/l/g/g/c/r;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->removeChildFilters()V

    .line 4
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;->getZoneList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->ZONE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p0, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const/16 v2, 0x200

    .line 9
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setAnalyticsTracer(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;)V

    .line 11
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->addChild(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 15
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isPopular()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGdLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLatitude(D)V

    .line 17
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGdLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLongitude(D)V

    .line 18
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGgLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLatitude(D)V

    .line 19
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGgLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLongitude(D)V

    .line 20
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 21
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->g:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    iput-object v4, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->k:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    goto :goto_1

    .line 22
    :cond_5
    :goto_2
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->ZONE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    :cond_6
    return-void
.end method
