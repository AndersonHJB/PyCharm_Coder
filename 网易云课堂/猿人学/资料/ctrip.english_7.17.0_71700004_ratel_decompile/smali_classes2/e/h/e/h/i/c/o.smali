.class public Le/h/e/h/i/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Le/h/e/h/i/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "key_flight_order_complete_hotel_promo_"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/h/i/c/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Le/h/e/h/i/c/o;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "2398f1798051faee730847128f4241e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "2398f1798051faee730847128f4241e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/i/c/o;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/h/i/c/o;->b:Le/h/e/h/i/c/o;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/e/h/i/c/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/e/h/i/c/o;->b:Le/h/e/h/i/c/o;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/h/i/c/o;

    invoke-direct {v1}, Le/h/e/h/i/c/o;-><init>()V

    sput-object v1, Le/h/e/h/i/c/o;->b:Le/h/e/h/i/c/o;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/h/i/c/o;->b:Le/h/e/h/i/c/o;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x36

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 5

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x41

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 43
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "InternationalFlightListSortId"

    goto :goto_0

    :cond_1
    const-string v1, "FlightListSortId"

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DIRECT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Z)Le/h/e/z/c/b/b;
    .locals 4

    const/4 v0, 0x3

    const-string v1, "2398f1798051faee730847128f4241e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/z/c/b/b;

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 8
    :goto_0
    invoke-static {v0, p1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Le/h/e/z/d/b;

    invoke-static {}, Le/h/e/G/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Le/h/e/z/d/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Le/h/e/z/c/a;->a(Le/h/e/z/d/c;)Le/h/e/z/c/a;

    :cond_2
    return-object p1
.end method

.method public a(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    const-string v1, "2398f1798051faee730847128f4241e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x7

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/z/c/b/b;

    goto :goto_0

    :cond_1
    const-string v0, "ctrip.store.flight.FlightOrderChange"

    .line 2
    invoke-virtual {p0, v0, v3}, Le/h/e/h/i/c/o;->a(Ljava/lang/String;Z)Le/h/e/z/c/b/b;

    move-result-object v0

    :goto_0
    const-string v1, "KeyFltOrderChangeIds"

    .line 3
    invoke-static {v1, p1, p2}, Le/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Le/h/e/h/i/c/i;

    invoke-direct {p2, p0}, Le/h/e/h/i/c/i;-><init>(Le/h/e/h/i/c/o;)V

    .line 4
    iget-object p2, p2, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v0, p1, p2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;",
            ">;"
        }
    .end annotation

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x3b

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

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 36
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;

    .line 38
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    iput-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 40
    :cond_2
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    iput-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public a()V
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_flight_debug_order_id_list"

    invoke-virtual {v0, v2, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x33

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

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "key_flight_cache_clean_version"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x2d

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

    .line 32
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "RecentArrivalCities"

    .line 33
    invoke-virtual {p0, p1, v0}, Le/h/e/h/i/c/o;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x29

    const-string v1, "2398f1798051faee730847128f4241e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Le/h/e/h/i/c/o;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/16 v2, 0x2a

    .line 23
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_5

    sub-int/2addr v1, v4

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    :cond_5
    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->h()Le/h/e/z/c/b/b;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v5}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;)V
    .locals 6

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x10

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

    .line 11
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_1
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;

    .line 15
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->uid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->uid:Ljava/lang/String;

    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v1, "key_flight_book_contact_list"

    invoke-virtual {p1, v1, v0, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x24

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
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    :goto_0
    const-string p1, "LastDepartureDate"

    invoke-virtual {v0, p1, v1, v2}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public a(ZI)V
    .locals 5

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "InternationalFlightListSortId"

    goto :goto_0

    :cond_1
    const-string p1, "FlightListSortId"

    :goto_0
    invoke-virtual {v0, p1, p2}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(J)J
    .locals 5

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "key_flight_order_detail_hotel_banner"

    invoke-static {v1, p1, p2}, Le/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    new-instance v1, Le/h/e/h/i/c/j;

    invoke-direct {v1, p0}, Le/h/e/h/i/c/j;-><init>(Le/h/e/h/i/c/o;)V

    .line 2
    iget-object v1, v1, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    const-string v2, "key_flight_debug_order_id_list"

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x2c

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

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "RecentDepartCities"

    .line 5
    invoke-virtual {p0, p1, v0}, Le/h/e/h/i/c/o;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x54

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

    .line 10
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "key_flight_list_has_show_member"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x45

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "key_flight_order_detail_later_issue_pop"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public c()I
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "key_flight_cache_clean_version"

    invoke-virtual {v0, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCity;",
            ">;"
        }
    .end annotation

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x2b

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

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->h()Le/h/e/z/c/b/b;

    move-result-object v0

    new-instance v1, Le/h/e/h/i/c/l;

    invoke-direct {v1, p0}, Le/h/e/h/i/c/l;-><init>(Le/h/e/h/i/c/o;)V

    .line 5
    iget-object v1, v1, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {v0, p1, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->g()Le/h/e/z/c/b/b;

    move-result-object v0

    new-instance v1, Le/h/e/h/i/c/m;

    invoke-direct {v1, p0}, Le/h/e/h/i/c/m;-><init>(Le/h/e/h/i/c/o;)V

    .line 9
    iget-object v1, v1, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 10
    invoke-virtual {v0, p1, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->h()Le/h/e/z/c/b/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 13
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->g()Le/h/e/z/c/b/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public c(J)V
    .locals 5

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    sget-object v1, Le/h/e/h/i/c/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x18

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

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->h()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "LastDepartureCity"

    invoke-virtual {v0, v1, p1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x27

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

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "key.mybooking.resubmit.tip"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    new-instance v1, Le/h/e/h/i/c/k;

    invoke-direct {v1, p0}, Le/h/e/h/i/c/k;-><init>(Le/h/e/h/i/c/o;)V

    .line 2
    iget-object v1, v1, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    const-string v2, "key_flight_book_contact_list"

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(J)V
    .locals 5

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "key_flight_order_detail_hotel_banner"

    invoke-static {v1, p1, p2}, Le/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public d(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x1a

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

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->h()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "LastArrivalStation"

    invoke-virtual {v0, v1, p1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x3e

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

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 5

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x28

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

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "key.mybooking.pay.tip"

    invoke-virtual {v0, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x3f

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
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->g()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->h()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x50

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

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "key_flight_list_subscribe_indicator"

    invoke-virtual {v0, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Le/h/e/z/c/b/b;
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/z/c/b/b;

    return-object v0

    :cond_0
    const-string v0, "ctrip.store.flight"

    .line 1
    invoke-virtual {p0, v0, v3}, Le/h/e/h/i/c/o;->a(Ljava/lang/String;Z)Le/h/e/z/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0xd

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v1, "key_flight_debug_order_id_list"

    invoke-virtual {p1, v1, v0, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g()Le/h/e/z/c/b/b;
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/z/c/b/b;

    return-object v0

    :cond_0
    const-string v0, "ctrip.store.flight."

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Le/h/e/h/i/c/o;->a(Ljava/lang/String;Z)Le/h/e/z/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x44

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

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "key_flight_order_detail_later_issue_pop"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Le/h/e/z/c/b/b;
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/z/c/b/b;

    return-object v0

    :cond_0
    const-string v0, "ctrip.store.flight."

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Le/h/e/h/i/c/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Le/h/e/h/i/c/o;->a(Ljava/lang/String;Z)Le/h/e/z/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x53

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
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "key_flight_list_has_show_member"

    invoke-virtual {v0, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    sget-object v1, Le/h/e/h/i/c/o;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;
    .locals 5

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;

    .line 4
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightContactInfo;->uid:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCity;",
            ">;"
        }
    .end annotation

    const-string v0, "2398f1798051faee730847128f4241e7"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "RecentArrivalCities"

    .line 1
    invoke-virtual {p0, v0}, Le/h/e/h/i/c/o;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCity;",
            ">;"
        }
    .end annotation

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x2e

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

    :cond_0
    const-string v0, "RecentDepartCities"

    .line 1
    invoke-virtual {p0, v0}, Le/h/e/h/i/c/o;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public o()Z
    .locals 8

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x52

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
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v4, "key_flight_list_subscribe_close_time"

    invoke-virtual {v0, v4, v1, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v4, v1

    if-nez v6, :cond_1

    return v0

    :cond_1
    const-wide/32 v1, 0x1b77400

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v4, v6, v1

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x4a

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
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "key_flight_map_tipped"

    invoke-virtual {v0, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 4

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x51

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
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_flight_list_subscribe_close_time"

    invoke-virtual {v0, v3, v1, v2}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public r()V
    .locals 3

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x4f

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
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "key_flight_list_subscribe_indicator"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public s()V
    .locals 3

    const-string v0, "2398f1798051faee730847128f4241e7"

    const/16 v1, 0x49

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
    invoke-virtual {p0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "key_flight_map_tipped"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method
