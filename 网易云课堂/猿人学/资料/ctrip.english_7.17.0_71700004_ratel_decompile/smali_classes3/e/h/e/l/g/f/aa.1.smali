.class public Le/h/e/l/g/f/aa;
.super Le/h/e/l/g/f/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/ha;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/aa;->a:Le/h/e/l/g/f/ha;

    invoke-direct {p0}, Le/h/e/l/g/f/A;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/joda/time/Duration;)Ljava/lang/String;
    .locals 4

    const-string v0, "9758d2bb18d22ec0ea86343df82d4977"

    const/4 v1, 0x3

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

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V
    .locals 12

    const-string v0, "9758d2bb18d22ec0ea86343df82d4977"

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
    iget-object v0, p0, Le/h/e/l/g/f/aa;->a:Le/h/e/l/g/f/ha;

    .line 2
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v1, v0, Le/h/e/l/g/f/ha;->r:Z

    .line 4
    new-instance v2, Lorg/joda/time/Duration;

    .line 5
    iget-object v0, v0, Le/h/e/l/g/f/ha;->x:Lorg/joda/time/DateTime;

    .line 6
    new-instance v4, Lorg/joda/time/DateTime;

    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    .line 7
    invoke-direct {v2, v0, v4}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 8
    new-instance v0, Le/h/e/l/g/f/i;

    invoke-direct {v0, v2}, Le/h/e/l/g/f/i;-><init>(Lorg/joda/time/Duration;)V

    const-string v2, "hotelDetailLoadedTime"

    invoke-static {v2, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/f/aa;->a:Le/h/e/l/g/f/ha;

    .line 10
    iget-object v2, v0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    .line 11
    iget-object v4, v0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    .line 12
    iget-object v5, v0, Le/h/e/l/g/f/ha;->v:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 13
    iget v6, v0, Le/h/e/l/g/f/ha;->u:I

    .line 14
    iget-object v0, v0, Le/h/e/l/g/f/ha;->y:Ljava/lang/String;

    .line 15
    invoke-static {v2, v4, v5, v6, v0}, Le/h/e/l/k/a/s;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILjava/lang/String;)V

    .line 16
    sget-object v0, Le/h/e/l/b/l/f;->a:Le/h/e/l/b/l/f;

    iget-object v2, p0, Le/h/e/l/g/f/aa;->a:Le/h/e/l/g/f/ha;

    .line 17
    iget-object v2, v2, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 18
    check-cast v2, Le/h/e/l/g/f/B;

    invoke-interface {v2}, Le/h/e/l/g/f/B;->qb()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    iget-object v4, p0, Le/h/e/l/g/f/aa;->a:Le/h/e/l/g/f/ha;

    .line 19
    iget-object v4, v4, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 20
    check-cast v4, Le/h/e/l/g/f/B;

    invoke-interface {v4}, Le/h/e/l/g/f/B;->da()Le/z/a/d;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Le/h/e/l/b/l/f;->a(Ljava/util/concurrent/CountDownLatch;Le/z/a/d;)Le/z/a/l;

    move-result-object v0

    new-instance v2, Le/h/e/l/g/f/Z;

    invoke-direct {v2, p0, p1}, Le/h/e/l/g/f/Z;-><init>(Le/h/e/l/g/f/aa;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V

    .line 21
    invoke-interface {v0, v2}, Le/z/a/l;->subscribe(Lh/a/x;)V

    .line 22
    sget-object v0, Le/h/e/l/m/q;->a:Le/h/e/l/m/q;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getCityId()I

    move-result v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getCityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getHotelId()I

    move-result v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getHotelName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getHotelName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getHotelName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const-string v6, "746307dc9b4a4254589c63474c2edfa2"

    const/4 v7, 0x2

    .line 23
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v8, :cond_3

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v3

    aput-object v4, v8, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v7

    aput-object p1, v8, v10

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 26
    sget-object v6, Lcom/ctrip/ibu/hotel/utils/HotelIBUSearchHistoryManager$storeHotelDetailHistory$1;->INSTANCE:Lcom/ctrip/ibu/hotel/utils/HotelIBUSearchHistoryManager$storeHotelDetailHistory$1;

    const-string v8, "f800e8cc08c6a52b3bb9d123866c9d19"

    .line 27
    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v3

    aput-object v4, v11, v1

    aput-object v5, v11, v7

    aput-object p1, v11, v10

    aput-object v6, v11, v9

    invoke-interface {v8, v10, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 28
    invoke-interface {v6, v2, v4, v5, p1}, Li/f/a/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string p1, "allNotNull"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "hotelName"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    const-string v0, "9758d2bb18d22ec0ea86343df82d4977"

    const/4 v1, 0x2

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/aa;->a:Le/h/e/l/g/f/ha;

    .line 33
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 34
    check-cast p1, Le/h/e/l/g/f/B;

    invoke-interface {p1}, Le/h/e/l/g/f/B;->qc()V

    return-void
.end method
