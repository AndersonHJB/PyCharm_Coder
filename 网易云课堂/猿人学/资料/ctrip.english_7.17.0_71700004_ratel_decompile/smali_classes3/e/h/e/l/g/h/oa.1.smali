.class public Le/h/e/l/g/h/oa;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/h/X;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

.field public c:Le/h/e/l/g/h/Ba;

.field public d:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lorg/joda/time/DateTime;

.field public i:Lorg/joda/time/DateTime;

.field public j:Lorg/joda/time/DateTime;

.field public k:Lorg/joda/time/DateTime;

.field public l:Lorg/joda/time/DateTime;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

.field public t:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

.field public u:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

.field public v:Le/h/e/l/g/h/Xa;

.field public w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/FilterCondition;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/Xa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    .line 2
    new-instance v0, Le/h/e/l/g/h/Ba;

    invoke-direct {v0}, Le/h/e/l/g/h/Ba;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/h/oa;->c:Le/h/e/l/g/h/Ba;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/h/e/l/g/h/oa;->o:I

    .line 4
    iput v0, p0, Le/h/e/l/g/h/oa;->p:I

    .line 5
    iput-boolean v0, p0, Le/h/e/l/g/h/oa;->q:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Le/h/e/l/g/h/oa;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-boolean v0, p0, Le/h/e/l/g/h/oa;->w:Z

    .line 8
    iput-boolean v2, p0, Le/h/e/l/g/h/oa;->y:Z

    .line 9
    iput-boolean v0, p0, Le/h/e/l/g/h/oa;->z:Z

    .line 10
    iput-boolean v0, p0, Le/h/e/l/g/h/oa;->A:Z

    .line 11
    iput-boolean v0, p0, Le/h/e/l/g/h/oa;->B:Z

    .line 12
    iput-boolean v2, p0, Le/h/e/l/g/h/oa;->C:Z

    .line 13
    iput-boolean v2, p0, Le/h/e/l/g/h/oa;->D:Z

    .line 14
    iput-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x39

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

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lorg/joda/time/Duration;)Ljava/lang/String;
    .locals 4

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x37

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

    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 4

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x3a

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public synthetic a(IIZ)V
    .locals 5

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, p2}, Le/h/e/l/g/h/Xa;->j(I)V

    .line 2
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->m()V

    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 5

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x22

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    iput-boolean p2, p0, Le/h/e/l/g/h/oa;->n:Z

    .line 34
    iget-object p2, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2, p1}, Le/h/e/l/g/h/Xa;->e(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x29

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

    .line 45
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalType()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v2

    const-string v4, "K_HotelSearchInfo"

    .line 48
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 50
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, v0}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 51
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isNearbySearch()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, v3}, Le/h/e/l/g/h/Xa;->g(Z)V

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v3

    .line 56
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginPOIType()Z

    move-result v4

    if-nez v4, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginDistrictType()Z

    move-result v4

    if-nez v4, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginBusinessZone()Z

    move-result v4

    if-nez v4, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginHotelSearch()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 61
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->c()V

    goto :goto_0

    :cond_3
    if-eq v2, v3, :cond_4

    .line 62
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V
    .locals 4

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

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

    .line 19
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->n()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;)V
    .locals 4

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x21

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

    .line 24
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/h/e/l/g/h/oa;->l:Lorg/joda/time/DateTime;

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->X()Lorg/joda/time/DateTime;

    move-result-object p1

    .line 26
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 27
    iput-object v0, p0, Le/h/e/l/g/h/oa;->l:Lorg/joda/time/DateTime;

    .line 28
    new-instance v0, Lorg/joda/time/Duration;

    iget-object v1, p0, Le/h/e/l/g/h/oa;->l:Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, v1}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 29
    new-instance p1, Le/h/e/l/g/h/w;

    invoke-direct {p1, v0}, Le/h/e/l/g/h/w;-><init>(Lorg/joda/time/Duration;)V

    const-string v0, "firstExtraInfoLoadedTime"

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 30
    :cond_1
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->G()V

    .line 31
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object p1

    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->k()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Le/h/e/l/h/c;->showPreloadAddtionalDataMessage(Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 5

    const/16 v0, 0xb

    const-string v1, "bd76f48de29a9ccf324b665afeec4387"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    .line 7
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->n()V

    .line 8
    iget-boolean v0, p0, Le/h/e/l/g/h/oa;->A:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;->getResponseFrom()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x8

    .line 10
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Le/h/e/l/o;->ua()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->TAG:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/l/g/h/oa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "preload.list.from.value"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preload.list.response.from"

    .line 14
    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/e/l/h/c;->showPreloadMonitor(Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_1
    iput-boolean v4, p0, Le/h/e/l/g/h/oa;->A:Z

    :cond_4
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;)V
    .locals 4

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0xd

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

    .line 17
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/h/oa;->t:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    .line 18
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->n()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x2a

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

    .line 63
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, v3}, Le/h/e/l/g/h/Xa;->g(Z)V

    .line 65
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v0

    .line 67
    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->w()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 68
    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1, v0}, Le/h/e/l/g/h/Xa;->f(I)V

    .line 69
    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getTimeOffset()I

    move-result p1

    invoke-virtual {v1, p1}, Le/h/e/l/g/h/Xa;->j(I)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Le/h/e/l/g/h/oa;->m:Ljava/util/List;

    .line 71
    invoke-virtual {p0, v0, v3}, Le/h/e/l/g/h/oa;->a(IZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;)V
    .locals 5

    const/16 v0, 0x24

    const-string v1, "bd76f48de29a9ccf324b665afeec4387"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 35
    iget-boolean p1, p0, Le/h/e/l/g/h/oa;->n:Z

    if-eqz p1, :cond_5

    .line 36
    iput-boolean v4, p0, Le/h/e/l/g/h/oa;->n:Z

    .line 37
    invoke-virtual {p0, v4}, Le/h/e/l/g/h/oa;->a(Z)V

    goto :goto_0

    .line 38
    :cond_1
    iget-boolean p1, p0, Le/h/e/l/g/h/oa;->n:Z

    if-eqz p1, :cond_2

    .line 39
    iput-boolean v4, p0, Le/h/e/l/g/h/oa;->n:Z

    .line 40
    invoke-virtual {p0, v4}, Le/h/e/l/g/h/oa;->a(Z)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/h/oa;->m:Ljava/util/List;

    const/16 v0, 0x1e

    .line 42
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    iget-object v1, p0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-static {v1}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-static {v2}, Le/h/e/k/d/c/h;->d(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Le/h/e/l/g/h/sa;->a(Ljava/util/List;Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V

    .line 44
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/X;

    invoke-static {}, Le/h/e/l/j/n;->d()Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;

    move-result-object v1

    invoke-interface {v0, v3, p1, v1}, Le/h/e/l/g/h/X;->a(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 4

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x38

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
    iput-object p1, p0, Le/h/e/l/g/h/oa;->m:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x1d

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object v4, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    new-instance v7, Le/h/e/l/g/h/y;

    invoke-direct {v7, p0}, Le/h/e/l/g/h/y;-><init>(Le/h/e/l/g/h/oa;)V

    iget-object v0, p0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-static {v0}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    move-result-object v8

    iget-object v0, p0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-static {v0}, Le/h/e/k/d/c/h;->d(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Z

    move-result v9

    move-object v5, p1

    move v6, p2

    invoke-static/range {v4 .. v9}, Le/h/e/l/g/h/sa;->a(Le/h/e/l/g/h/Xa;Ljava/util/List;ZLb/j/h/a;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/4 v1, 0x4

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

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/h/oa;->q:Z

    .line 5
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->p()V

    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p2, v3}, Le/h/e/l/g/h/oa;->a(Ljava/util/List;Z)V

    .line 21
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/X;

    invoke-static {}, Le/h/e/l/j/n;->d()Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Le/h/e/l/g/h/X;->a(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ua()V

    const-string v0, "K_HotelSearchInfo"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-string v1, "K_HotelFilterParams"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v2, "key_hotel_keyword_search_selected_keyword"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 7
    iget-object v5, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v5, v1}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 8
    iget-object v5, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v5, v0}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 9
    iget-object v5, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v5, v2}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isPOIType()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "USER_DIRECT_SEARCH"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->pa()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Le/h/e/l/i/l;->j(Z)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object v2, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2, v3}, Le/h/e/l/g/h/Xa;->g(Z)V

    :cond_4
    :goto_1
    const-string v2, "key_is_need_update_filterParams"

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p1

    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->w()I

    move-result v1

    if-eq p1, v1, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p1

    .line 19
    invoke-virtual {p0, p1, v4}, Le/h/e/l/g/h/oa;->a(IZ)V

    .line 20
    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1, p1}, Le/h/e/l/g/h/Xa;->f(I)V

    .line 21
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result v1

    invoke-virtual {p1, v1}, Le/h/e/l/g/h/Xa;->j(I)V

    .line 22
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Le/h/e/l/m/B;->a(ILjava/lang/Integer;)V

    const/4 v3, 0x1

    .line 23
    :cond_6
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->xa()V

    .line 24
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->ia()V

    .line 25
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->ra()V

    .line 26
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->Ja()V

    .line 27
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->sa()V

    .line 28
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->ya()V

    if-nez v3, :cond_7

    .line 29
    invoke-virtual {p0, v4}, Le/h/e/l/g/h/oa;->a(Z)V

    :cond_7
    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

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
    iput-object p1, p0, Le/h/e/l/g/h/oa;->u:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->n()V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x2e

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

    return-void

    .line 30
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/h/oa;->B:Z

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/X;

    invoke-interface {v0}, Le/h/e/l/g/h/X;->Ga()V

    .line 49
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ta()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x27

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

    :cond_0
    const-string v0, "key_hotel_filter"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "K_HotelSearchInfo"

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-string v2, "key_hotel_keyword_search_selected_keyword"

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 35
    iget-object v2, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2, p1}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 36
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->xa()V

    if-eqz v0, :cond_1

    .line 37
    iget-boolean p1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    iget-object v2, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    if-eq p1, v2, :cond_1

    .line 38
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, v3}, Le/h/e/l/g/h/Xa;->c(Z)V

    .line 39
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    if-eqz v0, :cond_3

    .line 40
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, v0}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 41
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, v1}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 42
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->ua()V

    .line 43
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->xa()V

    .line 44
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->ia()V

    .line 45
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->Ja()V

    .line 46
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->Ia()V

    .line 47
    invoke-virtual {p0, v3}, Le/h/e/l/g/h/oa;->a(Z)V

    :cond_5
    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 5

    const/16 v0, 0x32

    const-string v1, "bd76f48de29a9ccf324b665afeec4387"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x14

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getRecommendMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "|"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "\\|"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 8
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setFirstHotel(Z)V

    .line 9
    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setFewResultHotelTitle(Ljava/lang/String;)V

    .line 10
    array-length p1, p1

    if-eq v4, p1, :cond_6

    .line 11
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object p1

    const-string v1, "ibu.hotel.list.recommend.error"

    .line 12
    invoke-virtual {p1, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object p1

    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 13
    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    const-string v2, "hotelFilterParams"

    invoke-virtual {p1, v2, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p1

    const-string v1, "hotelListRecommend"

    const-string v2, "recommend number not equal hotel number"

    .line 14
    invoke-virtual {p1, v1, v2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Le/h/e/l/o/b/a;->a()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getPageNo()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setFirstRecommendItem(Z)V

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 19
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setRecommend(Z)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "H"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    sget-object p1, Le/h/e/l/g/h/x;->a:Le/h/e/l/g/h/x;

    const-string v1, "HotelList_few_results"

    invoke-static {v1, p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_6
    :goto_1
    move-object p1, v0

    .line 22
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 23
    iput-boolean v1, p0, Le/h/e/l/g/h/oa;->C:Z

    .line 24
    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/X;

    iget-boolean v2, p0, Le/h/e/l/g/h/oa;->C:Z

    invoke-interface {v1, v2}, Le/h/e/l/g/h/X;->q(Z)V

    if-eqz v0, :cond_7

    .line 25
    iget-object p1, p0, Le/h/e/l/g/h/oa;->c:Le/h/e/l/g/h/Ba;

    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/h/Ba;->a(Z)V

    return-void

    .line 26
    :cond_7
    iget-object v0, p0, Le/h/e/l/g/h/oa;->c:Le/h/e/l/g/h/Ba;

    invoke-virtual {v0}, Le/h/e/l/g/h/Ba;->a()V

    .line 27
    :try_start_0
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {p0, v3, p1}, Le/h/e/l/g/h/oa;->a(ZLjava/util/List;)V

    .line 29
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/Xa;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "ibu.hotel.HotelListPresenter.onRecommendHotelSuccess.error"

    .line 30
    invoke-static {v0, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x1a

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

    return-void

    .line 31
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/h/oa;->D:Z

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x26

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
    const-string v0, "key_see_other_hotel"

    .line 1
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/X;

    invoke-interface {v1}, Le/h/e/l/g/h/X;->S()V

    .line 3
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->ja()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, v4}, Le/h/e/l/g/h/Xa;->d(Z)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/i/wa;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setNightCount(I)V

    .line 6
    invoke-virtual {p0, v3}, Le/h/e/l/g/h/oa;->a(Z)V

    return-void

    :cond_2
    const-string v1, "key_is_need_refresh_for_login"

    .line 7
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "K_Flag"

    .line 8
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 9
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/X;

    invoke-interface {v0, p1}, Le/h/e/l/g/h/X;->n(Z)V

    return-void

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0, v3}, Le/h/e/l/g/h/oa;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 4

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x33

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

    .line 11
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/h/oa;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ka()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iput v1, p0, Le/h/e/l/g/h/oa;->p:I

    .line 13
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    iget v2, p0, Le/h/e/l/g/h/oa;->p:I

    invoke-virtual {v0, v2}, Le/h/e/l/g/h/Xa;->c(I)V

    .line 14
    iput-boolean v1, p0, Le/h/e/l/g/h/oa;->y:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()V
    .locals 3

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getBatch()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/BatchInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/BatchInfo;->getPageNo()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iput v0, p0, Le/h/e/l/g/h/oa;->o:I

    .line 6
    :cond_2
    iget v0, p0, Le/h/e/l/g/h/oa;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/h/e/l/g/h/oa;->o:I

    .line 7
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    iget v1, p0, Le/h/e/l/g/h/oa;->o:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Xa;->a(I)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    const-string v0, "hotellistrequest"

    .line 8
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u6c42\u6b63\u5e38\u9152\u5e97 page:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Le/h/e/l/g/h/oa;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x25

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
    const-string v0, "K_HotelFilterParams"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "key_hotel_keyword_search_selected_keyword"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 11
    iget-object v2, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v5, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v5, v1}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 13
    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/X;

    invoke-interface {v1}, Le/h/e/l/g/h/X;->xa()V

    .line 14
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/oa;->a(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0, v0}, Le/h/e/l/g/h/oa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 16
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    .line 18
    sget v5, Le/h/e/l/z;->key_hotel_listlocation_subway_station:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    sget-object v5, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->MostPopular:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    invoke-virtual {v1, v5}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)V

    :cond_2
    const-string v1, "key_hotel_map_price_mode_change"

    .line 20
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v5, "key_hotel_map_is_currency_change"

    .line 21
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 22
    iget-object v6, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v6}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v6

    .line 23
    iget-object v7, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v7}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v7

    .line 24
    invoke-virtual {v6, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 25
    iget-boolean v8, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    iget-boolean v9, v6, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    if-eq v8, v9, :cond_3

    .line 26
    iget-object v8, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v8, v3}, Le/h/e/l/g/h/Xa;->c(Z)V

    .line 27
    :cond_3
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v6, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    iget-object v6, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v6}, Le/h/e/l/g/h/Xa;->ia()Z

    move-result v6

    if-nez v6, :cond_6

    .line 29
    iput-boolean v4, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    goto :goto_2

    .line 30
    :cond_5
    :goto_1
    iget-object v6, v6, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v6, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    .line 31
    :cond_6
    :goto_2
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v6, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v6, :cond_7

    const-string v8, "CT"

    .line 32
    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 34
    iget-object v8, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cityName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getTimeOffset()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setTimeOffset(I)V

    :cond_7
    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    const-string v8, "searchInfoType"

    .line 36
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 38
    invoke-virtual {v7, p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 39
    :cond_9
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->ja()Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v6, :cond_a

    if-nez v1, :cond_a

    if-nez v5, :cond_a

    if-eqz v2, :cond_b

    .line 40
    :cond_a
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, v4}, Le/h/e/l/g/h/Xa;->d(Z)V

    .line 41
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, v0}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 42
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->ya()V

    .line 43
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->ua()V

    .line 44
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->ia()V

    .line 45
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->ra()V

    .line 46
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->Ja()V

    .line 47
    invoke-virtual {p0, v3}, Le/h/e/l/g/h/oa;->a(Z)V

    :cond_b
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/FilterCondition;",
            ">;"
        }
    .end annotation

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x31

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

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/oa;->x:Ljava/util/List;

    return-object v0
.end method

.method public f(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x28

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
    const-string v0, "key_hotel_filter"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 2
    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1, v0}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string v1, "key_hotel_keyword_search_selected_keyword"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 4
    iget-object v2, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2, v1}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 5
    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/X;

    invoke-interface {v1}, Le/h/e/l/g/h/X;->xa()V

    .line 6
    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1, v4}, Le/h/e/l/g/h/Xa;->e(Z)V

    .line 7
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/oa;->a(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0, v0}, Le/h/e/l/g/h/oa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 9
    iget-object p1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 10
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->sa()V

    .line 11
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->ya()V

    .line 12
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->ra()V

    .line 13
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/X;

    invoke-interface {p1}, Le/h/e/l/g/h/X;->Ja()V

    .line 14
    invoke-virtual {p0, v3}, Le/h/e/l/g/h/oa;->a(Z)V

    return-void
.end method

.method public g()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;
    .locals 3

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x12

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

    .line 13
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    return-object v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

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

    :cond_0
    const-string v2, "Key_KeyFromWhere"

    .line 1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/h/e/l/g/h/oa;->f:Ljava/lang/String;

    const-string v2, "key_load_time_start_from_meta_params"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/h/e/l/g/h/oa;->g:Ljava/lang/String;

    const-string v2, "key_check_in_date_from_meta_params"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    iput-object v2, p0, Le/h/e/l/g/h/oa;->h:Lorg/joda/time/DateTime;

    const-string v2, "key_check_out_date_from_meta_params"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/l/g/h/oa;->i:Lorg/joda/time/DateTime;

    .line 5
    invoke-static {}, Le/h/e/l/o;->ua()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->TAG:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/l/g/h/oa;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, v1}, Le/h/e/l/g/h/Xa;->d(I)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/h/oa;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    .line 7
    iget-object p1, p0, Le/h/e/l/g/h/oa;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->isCacheValid()Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/l/g/h/oa;->e:Z

    :cond_1
    const/4 p1, 0x2

    .line 8
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->w()I

    move-result p1

    if-lez p1, :cond_4

    .line 10
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->la()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    :cond_3
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/A;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/A;-><init>(Le/h/e/l/g/h/oa;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/l/m/B;->a(ILe/h/e/l/m/A;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->m()V

    :goto_0
    return-void
.end method

.method public h()Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;
    .locals 3

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/oa;->E:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    return-object v0
.end method

.method public i()Z
    .locals 3

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/h/oa;->B:Z

    return v0
.end method

.method public j()Z
    .locals 3

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/h/oa;->C:Z

    return v0
.end method

.method public k()Z
    .locals 4

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x30

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
    iget v0, p0, Le/h/e/l/g/h/oa;->o:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "bd76f48de29a9ccf324b665afeec4387"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x20

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/o;->ua()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le/h/e/l/g/h/oa;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v0, :cond_4

    .line 4
    check-cast v0, Le/h/e/l/g/h/X;

    invoke-interface {v0}, Le/h/e/l/g/h/X;->Z()V

    .line 5
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/X;

    invoke-interface {v0, v4}, Le/h/e/l/g/h/X;->b(Z)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v0, :cond_4

    .line 7
    check-cast v0, Le/h/e/l/g/h/X;

    invoke-interface {v0, v3}, Le/h/e/l/g/h/X;->b(Z)V

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->w()I

    move-result v0

    if-lez v0, :cond_5

    .line 9
    invoke-virtual {p0, v0, v3}, Le/h/e/l/g/h/oa;->a(IZ)V

    .line 10
    :cond_5
    invoke-virtual {p0, v3}, Le/h/e/l/g/h/oa;->a(Z)V

    return-void
.end method

.method public final n()V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const-string v2, "bd76f48de29a9ccf324b665afeec4387"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Le/h/e/l/g/h/oa;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_34

    const/16 v1, 0x11

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 3
    :cond_1
    iget-object v1, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->w()I

    move-result v1

    .line 4
    iget-boolean v3, v0, Le/h/e/l/g/h/oa;->z:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-lez v1, :cond_4

    .line 5
    iput-boolean v4, v0, Le/h/e/l/g/h/oa;->z:Z

    const/16 v3, 0x23

    .line 6
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v4

    invoke-interface {v6, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Le/h/e/l/o;->qa()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    new-instance v6, Le/h/e/l/g/h/na;

    invoke-direct {v6, v0}, Le/h/e/l/g/h/na;-><init>(Le/h/e/l/g/h/oa;)V

    invoke-virtual {v3, v1, v6}, Le/h/e/l/g/h/Xa;->a(ILe/h/e/l/b/h/d;)V

    .line 9
    :cond_4
    :goto_0
    iget-object v1, v0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-nez v1, :cond_5

    .line 10
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/X;

    invoke-interface {v1}, Le/h/e/l/g/h/X;->E()V

    goto/16 :goto_14

    .line 11
    :cond_5
    iget-object v1, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "S"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->w()I

    move-result v1

    if-gtz v1, :cond_6

    .line 13
    iget-object v1, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsBigScenic(Z)V

    .line 14
    :cond_6
    iget-object v1, v0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    iget-object v3, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v3}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v3

    invoke-static {v1, v3}, Le/h/e/l/g/h/sa;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 15
    iget-object v1, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->w()I

    move-result v1

    if-gtz v1, :cond_7

    .line 16
    iget-object v1, v0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 19
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getCityId()I

    move-result v1

    .line 20
    iget-object v3, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v3, v1}, Le/h/e/l/g/h/Xa;->f(I)V

    .line 21
    invoke-virtual {v0, v1, v4}, Le/h/e/l/g/h/oa;->a(IZ)V

    .line 22
    :cond_7
    iget-object v1, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_24

    .line 23
    iget-object v11, v0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    iget-object v1, v0, Le/h/e/l/g/h/oa;->t:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    iget-object v7, v0, Le/h/e/l/g/h/oa;->u:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const/16 v8, 0x15

    .line 24
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x3

    if-eqz v9, :cond_8

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v11, v3, v4

    aput-object v1, v3, v5

    aput-object v7, v3, v6

    invoke-interface {v2, v8, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 25
    :cond_8
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/oa;->k()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v8}, Le/h/e/l/g/h/Xa;->L()I

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    if-eqz v7, :cond_a

    .line 26
    iget-object v8, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelTotalCount()I

    move-result v9

    invoke-virtual {v8, v9}, Le/h/e/l/g/h/Xa;->h(I)V

    :cond_a
    if-nez v7, :cond_b

    move-object v15, v3

    goto :goto_1

    .line 27
    :cond_b
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v8

    move-object v15, v8

    :goto_1
    if-eqz v15, :cond_c

    .line 28
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 29
    iget-object v8, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v8}, Le/h/e/l/g/h/Xa;->y()I

    move-result v8

    .line 30
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v8

    .line 31
    iget-object v8, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v8, v9}, Le/h/e/l/g/h/Xa;->g(I)V

    .line 32
    :cond_c
    iget-object v8, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v8}, Le/h/e/l/g/h/Xa;->H()Ljava/util/List;

    move-result-object v14

    .line 33
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/oa;->k()Z

    move-result v8

    if-nez v8, :cond_22

    .line 34
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 35
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v8

    .line 36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    .line 37
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 38
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_16

    const/16 v9, 0x17

    .line 39
    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v4

    aput-object v1, v6, v5

    invoke-interface {v10, v9, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 40
    :cond_d
    invoke-static {v1}, Le/h/e/l/g/r/c/w;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v6

    .line 41
    iget-object v9, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v9, v6}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    if-eqz v6, :cond_15

    .line 42
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isMetaRoom()Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "hotelid:"

    .line 43
    invoke-static {v9}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | roomid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | price:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v10

    invoke-static {v10}, Le/h/e/l/g/n/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "|currency:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 44
    new-instance v10, Le/h/e/l/g/h/z;

    invoke-direct {v10, v9}, Le/h/e/l/g/h/z;-><init>(Ljava/lang/String;)V

    const-string v9, "mateLanding_cheapestRoom"

    invoke-static {v9, v10}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 45
    :cond_e
    invoke-virtual {v8, v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setLandingHotel(Z)V

    const/16 v9, 0x8

    const-string v10, "648e9f3197516ab1b66651fadec2e67e"

    .line 46
    invoke-static {v10, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v10, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v6, v13, v4

    invoke-interface {v12, v9, v13, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    goto :goto_2

    .line 47
    :cond_f
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v9

    invoke-static {v9}, Le/h/e/l/g/n/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v12

    .line 48
    new-instance v9, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    invoke-direct {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;-><init>()V

    .line 49
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->setCurrency(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/l/j/u;->l()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 51
    invoke-virtual {v9, v12, v13}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->setInclusiveAmount(D)V

    goto :goto_2

    .line 52
    :cond_10
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/l/j/u;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53
    invoke-virtual {v9, v12, v13}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->setInclusiveAmount(D)V

    goto :goto_2

    .line 54
    :cond_11
    invoke-virtual {v9, v12, v13}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->setExclusiveAmount(D)V

    .line 55
    :goto_2
    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setStartPrice(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V

    const/16 v3, 0x9

    .line 56
    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v4

    const/4 v6, 0x0

    invoke-interface {v9, v3, v10, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    goto :goto_3

    .line 57
    :cond_12
    new-instance v3, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    invoke-direct {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;-><init>()V

    .line 58
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual {v3, v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->setCurrency(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getDeleteAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v6

    invoke-static {v6}, Le/h/e/l/g/n/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v9

    .line 61
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/l/j/u;->l()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 62
    invoke-virtual {v3, v9, v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->setInclusiveAmount(D)V

    goto :goto_3

    .line 63
    :cond_13
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/l/j/u;->g()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 64
    invoke-virtual {v3, v9, v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->setInclusiveAmount(D)V

    goto :goto_3

    .line 65
    :cond_14
    invoke-virtual {v3, v9, v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->setExclusiveAmount(D)V

    .line 66
    :goto_3
    invoke-virtual {v8, v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setDeletePrice(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V

    .line 67
    iget-object v3, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v3}, Le/h/e/l/g/h/Xa;->ha()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 69
    invoke-virtual {v8, v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setHotelUniqueKey(Ljava/lang/String;)V

    .line 70
    :cond_15
    :goto_4
    iget-object v3, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v3, v8}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 71
    :cond_16
    iget-object v3, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v3}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v3

    .line 72
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 73
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 74
    iget-object v9, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelCode()I

    move-result v6

    invoke-virtual {v9, v6}, Le/h/e/l/g/h/Xa;->i(I)V

    .line 75
    :cond_17
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v6

    invoke-virtual {v6, v3}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    goto :goto_5

    :cond_18
    const/4 v8, 0x0

    .line 76
    :goto_5
    iget-object v3, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v3}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v22

    iget-object v3, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v3}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v23

    iget-object v3, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 77
    invoke-virtual {v3}, Le/h/e/l/g/h/Xa;->Q()I

    move-result v3

    iget-object v6, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v6}, Le/h/e/l/g/h/Xa;->O()I

    move-result v6

    const-string v9, "c28683f9864c60561ba9ab68597d3932"

    const/4 v10, 0x5

    .line 78
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x4

    if-eqz v12, :cond_19

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v8, v12, v4

    aput-object v22, v12, v5

    const/4 v5, 0x2

    aput-object v23, v12, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v5, v12, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v12, v13

    const/4 v3, 0x0

    invoke-interface {v9, v10, v12, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 79
    :cond_19
    new-instance v5, Le/h/e/l/g/s/c;

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v3

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v23}, Le/h/e/l/g/s/c;-><init>(IILcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    const-string v3, "metaLanding_listInfo"

    invoke-static {v3, v5}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 80
    :goto_6
    iget-object v3, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 81
    invoke-virtual {v3}, Le/h/e/l/g/h/Xa;->ga()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x16

    .line 82
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v11, v6, v4

    const/4 v9, 0x1

    aput-object v1, v6, v9

    const/4 v1, 0x2

    aput-object v7, v6, v1

    const/4 v1, 0x3

    aput-object v8, v6, v1

    aput-object v3, v6, v13

    invoke-interface {v2, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 83
    :cond_1a
    iget-object v2, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->M()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1f

    if-nez v8, :cond_1b

    goto/16 :goto_8

    .line 84
    :cond_1b
    sget-object v5, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    invoke-virtual {v5, v1}, Le/h/e/l/g/r/c/w$a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v5

    if-nez v5, :cond_1c

    goto/16 :goto_8

    :cond_1c
    if-eqz v7, :cond_1f

    .line 85
    iget-object v6, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v6}, Le/h/e/l/g/h/Xa;->S()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v6

    .line 86
    invoke-virtual {v11, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->setUnionEntity(Lcom/ctrip/ibu/hotel/business/model/UnionEntity;)V

    .line 87
    sget-object v6, Le/h/e/l/k/b/f;->a:Le/h/e/l/k/b/f;

    iget-object v7, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 88
    invoke-virtual {v7}, Le/h/e/l/g/h/Xa;->Y()I

    move-result v7

    .line 89
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getTraceLogId()Ljava/lang/String;

    move-result-object v1

    const-string v9, "2a425cb9e0f3e2377161b37e26e38298"

    const/4 v10, 0x2

    .line 90
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v2, v12, v4

    const/4 v2, 0x1

    aput-object v8, v12, v2

    aput-object v5, v12, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v12, v5

    aput-object v3, v12, v13

    const/4 v2, 0x5

    aput-object v1, v12, v2

    invoke-interface {v9, v10, v12, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 91
    :cond_1d
    new-instance v9, Le/h/e/l/k/b/c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v24}, Le/h/e/l/k/b/c;-><init>(Le/h/e/l/k/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Le/h/e/l/k/b/c;->e(Ljava/lang/String;)V

    .line 93
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Le/h/e/l/k/b/c;->f(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v7

    const-string v10, "IBUCurrencyManager.getInstance()"

    invoke-static {v7, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v7

    const-string v10, "IBUCurrencyManager.getInstance().currentCurrency"

    invoke-static {v7, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Le/h/e/l/k/b/c;->a(Ljava/lang/String;)V

    .line 95
    sget-object v7, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v10

    invoke-virtual {v7, v10}, Le/h/e/l/g/n/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Le/h/e/l/k/b/c;->b(Ljava/lang/String;)V

    .line 96
    new-instance v7, Le/h/e/j/f/e;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v7, v3}, Le/h/e/j/f/e;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v7}, Le/h/e/j/f/e;->d()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "tf"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v9, v3}, Le/h/e/l/k/b/c;->d(Ljava/lang/String;)V

    .line 97
    :cond_1e
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v3

    const-string v7, "HotelTotalPriceManager.getInstance()"

    invoke-static {v3, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/l/j/u;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Le/h/e/l/k/b/c;->c(Ljava/lang/String;)V

    .line 98
    new-instance v3, Le/h/e/l/k/b/b;

    const/4 v7, 0x7

    const/4 v10, 0x0

    invoke-direct {v3, v10, v10, v10, v7}, Le/h/e/l/k/b/b;-><init>(Le/h/e/l/k/b/n;Ljava/lang/String;Ljava/util/List;I)V

    .line 99
    new-instance v12, Le/h/e/l/k/b/n;

    .line 100
    invoke-direct {v12, v10, v10}, Le/h/e/l/k/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Le/h/e/l/k/b/n;->b(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v12, v1}, Le/h/e/l/k/b/n;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v12}, Le/h/e/l/k/b/b;->a(Le/h/e/l/k/b/n;)V

    const-string v1, "K_HotelID"

    .line 104
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Le/h/e/l/k/b/b;->a(Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v2, Le/h/e/l/k/b/l;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v10, v10, v7}, Le/h/e/l/k/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Le/h/e/l/k/b/l;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRRToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Le/h/e/l/k/b/l;->b(Ljava/lang/String;)V

    .line 109
    sget-object v5, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartPrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v7

    invoke-virtual {v5, v7}, Le/h/e/l/g/n/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Le/h/e/l/k/b/l;->c(Ljava/lang/String;)V

    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v3, v1}, Le/h/e/l/k/b/b;->a(Ljava/util/List;)V

    .line 112
    invoke-virtual {v9, v3}, Le/h/e/l/k/b/c;->a(Le/h/e/l/k/b/b;)V

    const-string v1, "ibu_htl_metapage_meta_hotel_wholeprocess"

    const-string v2, "metapage_meta_hotel_wholeprocess"

    .line 113
    invoke-virtual {v6, v1, v9, v2}, Le/h/e/l/k/b/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    :goto_7
    iget-object v7, v0, Le/h/e/l/g/h/oa;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    if-eqz v7, :cond_1f

    .line 115
    iget-object v1, v0, Le/h/e/l/g/h/oa;->g:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 116
    iget-object v1, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v8

    iget-object v1, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v9

    iget-object v1, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->z()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v10

    iget-object v12, v0, Le/h/e/l/g/h/oa;->g:Ljava/lang/String;

    iget-object v13, v0, Le/h/e/l/g/h/oa;->h:Lorg/joda/time/DateTime;

    iget-object v1, v0, Le/h/e/l/g/h/oa;->i:Lorg/joda/time/DateTime;

    move-object v2, v14

    move-object v14, v1

    invoke-static/range {v7 .. v14}, Le/h/e/l/g/h/ia;->a(Le/h/e/l/k/f/k;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_9

    :cond_1f
    :goto_8
    move-object v2, v14

    :goto_9
    if-eqz v15, :cond_25

    .line 117
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 120
    iget-object v6, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v6}, Le/h/e/l/g/h/Xa;->O()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_a

    :cond_20
    const/4 v6, 0x1

    .line 121
    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setRecommend(Z)V

    .line 122
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    const/4 v3, 0x1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    .line 124
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v5, v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setFirstRecommendItem(Z)V

    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_22
    move-object v2, v14

    if-eqz v15, :cond_25

    .line 126
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 127
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 128
    iget-object v5, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v5}, Le/h/e/l/g/h/Xa;->O()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_b

    :cond_23
    const/4 v5, 0x1

    .line 129
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setRecommend(Z)V

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 131
    :cond_24
    iget-object v1, v0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    iget-object v2, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/oa;->k()Z

    move-result v3

    invoke-static {v1, v2, v3}, Le/h/e/l/g/h/sa;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;Z)V

    .line 132
    :cond_25
    :goto_c
    iget-object v1, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 133
    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_DIRECT_SEARCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 134
    iget-object v1, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    iget-object v2, v0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-static {v2}, Le/h/e/k/d/c/h;->e(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setKeywordIsPOI(Z)V

    .line 135
    iget-object v1, v0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-static {v1}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    .line 136
    iget-object v1, v0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    iget-object v2, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    const-string v3, "3101bad4d58672e06dc208d16930d87a"

    const/16 v5, 0xb

    .line 137
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x0

    invoke-interface {v3, v5, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_26
    const/4 v3, 0x0

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-static {v1}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;->getCoordinate()Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;

    move-result-object v5

    goto :goto_d

    :cond_27
    move-object v5, v3

    :goto_d
    if-eqz v5, :cond_28

    .line 140
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getCoordinateType()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_28
    move-object v6, v3

    :goto_e
    const-string v7, "GAODE"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 141
    new-instance v3, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;

    .line 142
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getLatitude()D

    move-result-wide v9

    .line 143
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getLongitude()D

    move-result-wide v11

    const-string v8, "GAODE"

    move-object v7, v3

    .line 144
    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;-><init>(Ljava/lang/String;DD)V

    .line 145
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_29
    if-eqz v5, :cond_2a

    .line 146
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getCoordinateType()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_2a
    move-object v6, v3

    :goto_f
    const-string v7, "GOOGLE"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 147
    new-instance v3, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;

    .line 148
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getLatitude()D

    move-result-wide v9

    .line 149
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getLongitude()D

    move-result-wide v11

    const-string v8, "GOOGLE"

    move-object v7, v3

    .line 150
    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;-><init>(Ljava/lang/String;DD)V

    .line 151
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    if-eqz v5, :cond_2c

    .line 152
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getCoordinateType()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_2c
    move-object v6, v3

    :goto_10
    const-string v7, "BAIDU"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 153
    new-instance v3, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;

    .line 154
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getLatitude()D

    move-result-wide v9

    .line 155
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getLongitude()D

    move-result-wide v11

    const-string v8, "BAIDU"

    move-object v7, v3

    .line 156
    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;-><init>(Ljava/lang/String;DD)V

    .line 157
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    if-eqz v5, :cond_2e

    .line 158
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getCoordinateType()Ljava/lang/String;

    move-result-object v3

    :cond_2e
    const-string v6, "NORMAL"

    invoke-static {v3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 159
    new-instance v3, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;

    .line 160
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getLatitude()D

    move-result-wide v8

    .line 161
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity$CoordinateInfo;->getLongitude()D

    move-result-wide v10

    const-string v7, "NORMAL"

    move-object v6, v3

    .line 162
    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;-><init>(Ljava/lang/String;DD)V

    .line 163
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_2f
    :goto_11
    invoke-static {v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 165
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_31

    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setDirectKey(Ljava/lang/String;)V

    :cond_31
    if-eqz v2, :cond_30

    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setDirectValue(Ljava/lang/String;)V

    goto :goto_12

    :cond_32
    if-eqz v2, :cond_33

    .line 168
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCoordinateInfos(Ljava/util/List;)V

    .line 169
    :cond_33
    :goto_13
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/X;

    iget-object v2, v0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-interface {v1, v2}, Le/h/e/l/g/h/X;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 170
    new-instance v1, Le/h/e/l/g/h/J;

    invoke-direct {v1, v0}, Le/h/e/l/g/h/J;-><init>(Le/h/e/l/g/h/oa;)V

    invoke-static {v1}, Le/h/e/l/b/l/l;->b(Lh/a/d/a;)V

    :cond_34
    :goto_14
    return-void
.end method

.method public final o()V
    .locals 7

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x18

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
    invoke-static {}, Le/h/e/l/o;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/h/la;

    invoke-direct {v2, p0}, Le/h/e/l/g/h/la;-><init>(Le/h/e/l/g/h/oa;)V

    invoke-static {v0, v1, v2}, Le/h/e/l/g/g/c/n;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Le/h/e/l/g/h/la;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/g/c/n;->e(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;->getDiamondList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->C()Lf/a/j/b/d/b;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    invoke-static {v1}, Le/h/e/l/d/c;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lctrip/android/hotel/contract/HotelCommonFilterRequest;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/h/X;

    invoke-interface {v2}, Le/h/e/l/g/h/X;->Ka()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/a/j/b/d/b;->a(Lctrip/business/CtripBusinessBean;Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v0

    .line 8
    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v1

    .line 9
    iget-object v2, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryId()I

    .line 10
    iget-object v2, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 11
    iget-object v3, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v3}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 12
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v4

    sget-object v5, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2, v5}, Lorg/joda/time/base/AbstractDateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    :goto_0
    if-nez v3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v3, v5}, Lorg/joda/time/base/AbstractDateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    :goto_1
    const-string v3, ""

    const/4 v5, 0x6

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v2, v5}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {v4, v5}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_3
    iget-object v4, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->x()Lf/a/j/b/d/d;

    move-result-object v4

    iget-object v5, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v5}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v0, v1, v5, v2, v3}, Le/h/e/l/d/c;->a(IIZLjava/lang/String;Ljava/lang/String;)Lctrip/android/hotel/contract/HotelCommonFilterRequest;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/X;

    invoke-interface {v1}, Le/h/e/l/g/h/X;->Ka()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lf/a/j/b/d/d;->a(Lctrip/business/CtripBusinessBean;Landroidx/fragment/app/FragmentActivity;)V

    :cond_7
    return-void
.end method

.method public p()V
    .locals 7

    const/4 v0, 0x5

    const-string v1, "bd76f48de29a9ccf324b665afeec4387"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Le/h/e/l/g/h/X;

    invoke-interface {v0}, Le/h/e/l/g/h/X;->Oa()V

    .line 4
    :cond_2
    iput v4, p0, Le/h/e/l/g/h/oa;->o:I

    .line 5
    iput v4, p0, Le/h/e/l/g/h/oa;->p:I

    .line 6
    iput-boolean v4, p0, Le/h/e/l/g/h/oa;->B:Z

    .line 7
    iput-boolean v3, p0, Le/h/e/l/g/h/oa;->C:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    .line 9
    iput-object v0, p0, Le/h/e/l/g/h/oa;->t:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    .line 10
    iput-object v0, p0, Le/h/e/l/g/h/oa;->u:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    .line 11
    iget-object v2, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v2, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2, v3}, Le/h/e/l/g/h/Xa;->h(I)V

    .line 13
    iget-object v2, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2, v3}, Le/h/e/l/g/h/Xa;->g(I)V

    .line 14
    iget-object v2, p0, Le/h/e/l/g/h/oa;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    iput-boolean v3, p0, Le/h/e/l/g/h/oa;->y:Z

    .line 16
    iput-boolean v3, p0, Le/h/e/l/g/h/oa;->D:Z

    .line 17
    iget-object v2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/h/X;

    invoke-interface {v2}, Le/h/e/l/g/h/X;->F()V

    const/4 v2, 0x7

    .line 18
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 19
    :cond_3
    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v2}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v0, :cond_a

    .line 21
    check-cast v0, Le/h/e/l/g/h/X;

    invoke-interface {v0}, Le/h/e/l/g/h/X;->t()V

    goto/16 :goto_1

    .line 22
    :cond_4
    iget-boolean v2, p0, Le/h/e/l/g/h/oa;->q:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v2, :cond_5

    .line 23
    check-cast v2, Le/h/e/l/g/h/X;

    invoke-interface {v2, v4}, Le/h/e/l/g/h/X;->b(Z)V

    .line 24
    :cond_5
    iput-boolean v4, p0, Le/h/e/l/g/h/oa;->q:Z

    .line 25
    iget-object v2, p0, Le/h/e/l/g/h/oa;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    iget-object v2, p0, Le/h/e/l/g/h/oa;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    if-eqz v2, :cond_6

    iget-boolean v5, p0, Le/h/e/l/g/h/oa;->w:Z

    if-eqz v5, :cond_6

    .line 27
    iput-boolean v3, p0, Le/h/e/l/g/h/oa;->w:Z

    .line 28
    iget-object v5, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    iget v6, p0, Le/h/e/l/g/h/oa;->o:I

    invoke-virtual {v5, v6, v2, v0, v4}, Le/h/e/l/g/h/Xa;->a(ILcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;Ljava/lang/String;Z)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    .line 29
    iget-object v0, p0, Le/h/e/l/g/h/oa;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    goto :goto_0

    .line 30
    :cond_6
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    iget v2, p0, Le/h/e/l/g/h/oa;->o:I

    invoke-virtual {v0, v2, v4}, Le/h/e/l/g/h/Xa;->a(IZ)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getFilterConditions()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/h/e/l/g/h/oa;->x:Ljava/util/List;

    .line 32
    iput-object v0, p0, Le/h/e/l/g/h/oa;->E:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    .line 33
    :cond_7
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Le/h/e/l/g/h/oa;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->p()V

    .line 36
    iget-object v0, p0, Le/h/e/l/g/h/oa;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    iget v1, p0, Le/h/e/l/g/h/oa;->o:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Xa;->b(I)V

    goto :goto_1

    .line 38
    :cond_8
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->k()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x1f

    .line 39
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_9
    new-instance v0, Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;-><init>()V

    .line 41
    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;->setHotelSearchInfo(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 42
    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;->setCheckIn(Lorg/joda/time/DateTime;)V

    .line 43
    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;->setCheckOut(Lorg/joda/time/DateTime;)V

    .line 44
    invoke-static {}, Le/h/e/l/i/c;->c()Le/h/e/l/i/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/l/i/c;->a(Lcom/ctrip/ibu/hotel/storage/model/HotelSearchHistory;)V

    .line 45
    :cond_a
    :goto_1
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 46
    iput-object v0, p0, Le/h/e/l/g/h/oa;->j:Lorg/joda/time/DateTime;

    .line 47
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ra()V

    :goto_2
    return-void
.end method

.method public q()V
    .locals 10

    const/16 v0, 0x19

    const-string v1, "bd76f48de29a9ccf324b665afeec4387"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "HotelListTrace"

    const-string v2, "updateListView start"

    .line 1
    invoke-static {v0, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    .line 3
    iget-object v4, p0, Le/h/e/l/g/h/oa;->u:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v4

    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v5, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v5}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v5

    .line 6
    iget-object v6, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-static {v2, v6}, Le/h/e/l/g/h/sa;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;)Z

    move-result v6

    iput-boolean v6, p0, Le/h/e/l/g/h/oa;->B:Z

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelTotalCount()I

    move-result v6

    if-nez v6, :cond_3

    .line 8
    iget-object v7, p0, Le/h/e/l/g/h/oa;->c:Le/h/e/l/g/h/Ba;

    invoke-virtual {v7}, Le/h/e/l/g/h/Ba;->b()V

    .line 9
    :cond_3
    iget-object v7, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v7, Le/h/e/l/g/h/X;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Le/h/e/l/g/h/X;->a(Ljava/util/List;I)V

    .line 10
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->k()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    .line 11
    iget-object v4, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->H()Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v7, v4}, Le/h/e/l/g/h/oa;->a(ZLjava/util/List;)V

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v4

    .line 14
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    invoke-virtual {p0, v3, v4}, Le/h/e/l/g/h/oa;->a(ZLjava/util/List;)V

    :goto_2
    const-string v6, "notifyHotelList end"

    .line 16
    invoke-static {v0, v6}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, v4}, Le/h/e/l/g/h/Xa;->a(Ljava/util/List;)V

    .line 18
    iget-boolean v0, p0, Le/h/e/l/g/h/oa;->y:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->isNeedFetchRecommendHotel()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ka()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/X;

    invoke-interface {v0, v7}, Le/h/e/l/g/h/X;->i(Z)V

    .line 20
    iput v7, p0, Le/h/e/l/g/h/oa;->p:I

    .line 21
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    iget v4, p0, Le/h/e/l/g/h/oa;->p:I

    invoke-virtual {v0, v4}, Le/h/e/l/g/h/Xa;->c(I)V

    .line 22
    iput-boolean v7, p0, Le/h/e/l/g/h/oa;->y:Z

    goto :goto_3

    .line 23
    :cond_6
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/X;

    invoke-interface {v0, v3}, Le/h/e/l/g/h/X;->i(Z)V

    .line 24
    :goto_3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->isNeedFetchRecommendHotel()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Le/h/e/l/g/h/oa;->c:Le/h/e/l/g/h/Ba;

    iget-object v4, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v4

    invoke-virtual {v0, v4}, Le/h/e/l/g/h/Ba;->a(Z)V

    :cond_7
    if-nez v5, :cond_a

    .line 26
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->k()Z

    move-result v0

    if-nez v0, :cond_a

    .line 27
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-gt v0, v4, :cond_8

    .line 28
    invoke-virtual {p0}, Le/h/e/l/g/h/oa;->e()V

    :cond_8
    const/16 v0, 0x1b

    .line 29
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-interface {v4, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_9
    new-instance v0, Le/h/e/l/g/h/ma;

    invoke-direct {v0, p0, v2}, Le/h/e/l/g/h/ma;-><init>(Le/h/e/l/g/h/oa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    invoke-static {v0}, Le/h/e/l/b/l/l;->a(Lh/a/d/a;)V

    .line 31
    :cond_a
    :goto_4
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/X;

    invoke-interface {v0}, Le/h/e/l/g/h/X;->N()V

    .line 32
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/X;

    invoke-interface {v0}, Le/h/e/l/g/h/X;->za()V

    .line 33
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/X;

    iget-boolean v2, p0, Le/h/e/l/g/h/oa;->D:Z

    const/16 v4, 0x35

    .line 34
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_7

    .line 35
    :cond_b
    iget-object v4, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    .line 36
    :cond_c
    iget-object v4, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->pa()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 37
    invoke-static {}, Le/h/e/l/o;->ja()Z

    move-result v4

    goto :goto_7

    .line 38
    :cond_d
    iget-object v4, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 39
    iget-object v4, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v4

    .line 40
    iget-object v5, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v5, :cond_11

    .line 41
    iget-object v6, v5, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-nez v6, :cond_10

    iget-object v6, v5, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-nez v6, :cond_10

    iget-object v6, v5, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v6, :cond_e

    goto :goto_5

    .line 42
    :cond_e
    iget-object v6, v5, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v7, :cond_f

    goto :goto_5

    .line 43
    :cond_f
    iget-object v5, v5, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ML"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    :goto_5
    const/4 v4, 0x1

    goto :goto_7

    .line 44
    :cond_11
    iget-wide v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v4, v8

    if-lez v6, :cond_12

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    cmpg-double v6, v4, v8

    if-gtz v6, :cond_12

    goto :goto_5

    .line 45
    :cond_12
    iget-object v4, p0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-static {v4}, Le/h/e/k/d/c/h;->e(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Z

    move-result v4

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v4, 0x0

    :goto_7
    const/16 v5, 0x36

    .line 46
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v5, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    :goto_8
    move-object v3, v1

    goto/16 :goto_9

    .line 47
    :cond_14
    iget-object v1, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    .line 49
    iget-object v3, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    invoke-virtual {v3}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 50
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "USER_DIRECT_SEARCH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 51
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isKeywordIsPOI()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_9

    .line 52
    :cond_15
    iget-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v3, :cond_16

    goto :goto_9

    .line 53
    :cond_16
    iget-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v3, :cond_17

    goto :goto_9

    .line 54
    :cond_17
    iget-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v5, :cond_18

    move-object v3, v5

    goto :goto_9

    .line 57
    :cond_19
    iget-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v3, :cond_1a

    goto :goto_9

    .line 58
    :cond_1a
    iget-object v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v3, :cond_1b

    goto :goto_9

    .line 59
    :cond_1b
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8

    .line 60
    :goto_9
    invoke-interface {v0, v2, v4, v3}, Le/h/e/l/g/h/X;->a(ZZLcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    return-void
.end method

.method public r()V
    .locals 12

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0x13

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
    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 2
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 3
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v3

    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 4
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v4

    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 5
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v5

    iget v6, p0, Le/h/e/l/g/h/oa;->o:I

    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 6
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->z()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v7

    iget-object v8, p0, Le/h/e/l/g/h/oa;->s:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 7
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->u()Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v0, p0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 8
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->pa()Z

    move-result v11

    const-string v1, "HotelListInfo"

    .line 9
    invoke-static/range {v1 .. v11}, Le/h/e/l/k/a/s;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;ZZ)V

    return-void
.end method
