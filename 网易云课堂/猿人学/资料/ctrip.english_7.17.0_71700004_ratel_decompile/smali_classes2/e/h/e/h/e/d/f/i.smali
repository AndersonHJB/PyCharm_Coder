.class public final Le/h/e/h/e/d/f/i;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:Lorg/joda/time/DateTime;

.field public e:Lorg/joda/time/DateTime;

.field public f:Z

.field public g:Lorg/joda/time/DateTime;

.field public h:Lorg/joda/time/DateTime;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Le/h/e/h/e/c/a/a;

.field public final m:Le/h/e/h/e/d/f/c;

.field public n:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/h/e/d/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/h/e/d/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Le/h/e/h/e/d/f/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/c/a/a;

    invoke-direct {v0}, Le/h/e/h/e/c/a/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/d/f/i;->l:Le/h/e/h/e/c/a/a;

    .line 3
    new-instance v0, Le/h/e/h/e/d/f/c;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le/h/e/h/e/d/f/c;-><init>(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)V

    .line 5
    iput-object v0, p0, Le/h/e/h/e/d/f/i;->m:Le/h/e/h/e/d/f/c;

    .line 6
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/d/f/i;->n:Lb/p/t;

    .line 7
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/d/f/i;->o:Lb/p/t;

    .line 8
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/d/f/i;->p:Lb/p/t;

    .line 9
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/d/f/i;->q:Lb/p/t;

    .line 10
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/d/f/i;->r:Lb/p/t;

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/d/f/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/f/i;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    const-string v0, "278254b77223fa80c176ae28dd358011"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->s:Le/h/e/h/e/d/f/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/e/d/f/g;->r()Lb/p/t;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->p:Lb/p/t;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "mRTDataPriceModel"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "278254b77223fa80c176ae28dd358011"

    const/16 v1, 0xe

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "KeyFlightCalendarDCity"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/h/e/d/f/i;->i:Ljava/lang/String;

    const-string v1, "KeyFlightCalendarACity"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/h/e/d/f/i;->j:Ljava/lang/String;

    const-string v1, "KeyFlightCalendarDepartureTimeZone"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Le/h/e/h/e/d/f/i;->b:I

    const-string v1, "KeyFlightCalendarArrivalTimeZone"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Le/h/e/h/e/d/f/i;->c:I

    .line 8
    iget p1, p0, Le/h/e/h/e/d/f/i;->b:I

    invoke-static {p1}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v1, "FlightDateTimeUtil.nowWi\u2026lTimeZone(departTimeZone)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/h/e/d/f/i;->d:Lorg/joda/time/DateTime;

    .line 9
    iget-object p1, p0, Le/h/e/h/e/d/f/i;->d:Lorg/joda/time/DateTime;

    const-string v1, "departCityToday"

    if-eqz p1, :cond_3

    const/16 v2, 0x16d

    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v2, "departCityToday.plusDays(DATE_MAX_INTERVAL)"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/h/e/d/f/i;->e:Lorg/joda/time/DateTime;

    .line 10
    iget p1, p0, Le/h/e/h/e/d/f/i;->c:I

    invoke-static {p1}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 11
    iget-object v2, p0, Le/h/e/h/e/d/f/i;->d:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    invoke-static {v2, p1, v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p1

    if-gez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Le/h/e/h/e/d/f/i;->f:Z

    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Le/h/e/h/e/d/f/i;->a(D)V

    return-void

    .line 13
    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "bundle"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/h/e/h/e/d/f/g;)V
    .locals 4

    const-string v0, "278254b77223fa80c176ae28dd358011"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Le/h/e/h/e/d/f/i;->s:Le/h/e/h/e/d/f/g;

    return-void

    :cond_1
    const-string p1, "rtDatePriceViewModel"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "278254b77223fa80c176ae28dd358011"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 16
    iget-object v1, p0, Le/h/e/h/e/d/f/i;->s:Le/h/e/h/e/d/f/g;

    const-string v2, "mRTDataPriceModel"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/h/e/h/e/d/f/g;->q()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Le/h/e/h/e/d/f/i;->s:Le/h/e/h/e/d/f/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/h/e/d/f/g;->p()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "mRTDataPriceModel.mDepartDateLiveDate.value!!"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/joda/time/DateTime;

    .line 18
    invoke-static {v1, p1}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p1

    .line 19
    invoke-virtual {p0, v1, p1}, Le/h/e/h/e/d/f/i;->a(Lorg/joda/time/DateTime;I)V

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "returnDate"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lorg/joda/time/DateTime;I)V
    .locals 11

    const-string v0, "278254b77223fa80c176ae28dd358011"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->q:Lb/p/t;

    iget-object v5, p0, Le/h/e/h/e/d/f/i;->m:Le/h/e/h/e/d/f/c;

    iget-object v7, p0, Le/h/e/h/e/d/f/i;->d:Lorg/joda/time/DateTime;

    const/4 v1, 0x0

    const-string v2, "departCityToday"

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    const-string v6, "RT_LOW_PRICE"

    move-object v8, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Le/h/e/h/e/d/f/c;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;IZ)Le/h/e/h/e/d/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Le/h/e/h/e/d/f/i;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 44
    iget-object p1, p0, Le/h/e/h/e/d/f/i;->l:Le/h/e/h/e/c/a/a;

    iget-object v0, p0, Le/h/e/h/e/d/f/i;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/e/b;->b(Ljava/lang/String;)V

    .line 45
    :cond_3
    iget-object v3, p0, Le/h/e/h/e/d/f/i;->l:Le/h/e/h/e/c/a/a;

    iget-object v4, p0, Le/h/e/h/e/d/f/i;->i:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/h/e/d/f/i;->j:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/h/e/d/f/i;->d:Lorg/joda/time/DateTime;

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    new-instance v9, Le/h/e/h/e/d/f/h;

    invoke-direct {v9, p0}, Le/h/e/h/e/d/f/h;-><init>(Le/h/e/h/e/d/f/i;)V

    move v8, p2

    invoke-virtual/range {v3 .. v9}, Le/h/e/h/e/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;IILe/h/e/h/a/e/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/d/f/i;->k:Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 9

    const-string v0, "278254b77223fa80c176ae28dd358011"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->n:Lb/p/t;

    sget v1, Le/h/e/h/h;->key_flight_trend_depart:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FlightDateTimeUtil.getDa\u2026ringMMDDShort(departDate)"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->o:Lb/p/t;

    new-instance v1, Le/h/e/h/e/d/b/b;

    invoke-direct {v1}, Le/h/e/h/e/d/b/b;-><init>()V

    .line 28
    iget-boolean v2, p0, Le/h/e/h/e/d/f/i;->f:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Le/h/e/h/e/d/f/i;->d:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_1

    .line 30
    invoke-static {p1, v2}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p1, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "departCityToday"

    .line 32
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_2
    :goto_0
    const-string v2, "c012682904ccf7af8f5019bcf5a56b20"

    .line 33
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p1, v8, v4

    invoke-interface {v7, v3, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_3
    iput-object p1, v1, Le/h/e/h/e/d/b/b;->a:Lorg/joda/time/DateTime;

    .line 35
    :goto_1
    iget-object p1, p0, Le/h/e/h/e/d/f/i;->e:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_6

    const/4 v3, 0x4

    .line 36
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-interface {v6, v3, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_4
    iput-object p1, v1, Le/h/e/h/e/d/b/b;->b:Lorg/joda/time/DateTime;

    :goto_2
    const/4 p1, 0x6

    .line 38
    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-interface {v2, p1, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_5
    iput-object p2, v1, Le/h/e/h/e/d/b/b;->c:Lorg/joda/time/DateTime;

    .line 40
    :goto_3
    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p1, "maxReturnDate"

    .line 41
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6
.end method

.method public final b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "278254b77223fa80c176ae28dd358011"

    const/16 v1, 0x11

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
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h/e/h/e/d/f/i;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 2
    iget-object v1, p0, Le/h/e/h/e/d/f/i;->s:Le/h/e/h/e/d/f/g;

    const-string v2, "mRTDataPriceModel"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/h/e/d/f/g;->p()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/h/e/h/e/d/f/i;->s:Le/h/e/h/e/d/f/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/h/e/d/f/g;->q()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "departDate"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 3

    const-string v0, "278254b77223fa80c176ae28dd358011"

    const/16 v1, 0x16

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
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->l:Le/h/e/h/e/c/a/a;

    invoke-virtual {v0}, Le/h/e/h/b/a/d/d;->a()V

    return-void
.end method

.method public final p()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/h/e/d/b/b;",
            ">;"
        }
    .end annotation

    const-string v0, "278254b77223fa80c176ae28dd358011"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->o:Lb/p/t;

    return-object v0
.end method

.method public final q()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "278254b77223fa80c176ae28dd358011"

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
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->n:Lb/p/t;

    return-object v0
.end method

.method public final r()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "278254b77223fa80c176ae28dd358011"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->p:Lb/p/t;

    return-object v0
.end method

.method public final s()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "278254b77223fa80c176ae28dd358011"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->r:Lb/p/t;

    return-object v0
.end method

.method public final t()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/h/e/d/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "278254b77223fa80c176ae28dd358011"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->q:Lb/p/t;

    return-object v0
.end method

.method public final u()Le/h/e/h/e/d/f/g;
    .locals 3

    const-string v0, "278254b77223fa80c176ae28dd358011"

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

    check-cast v0, Le/h/e/h/e/d/f/g;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->s:Le/h/e/h/e/d/f/g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mRTDataPriceModel"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()V
    .locals 3

    const-string v0, "278254b77223fa80c176ae28dd358011"

    const/16 v1, 0x10

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
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->s:Le/h/e/h/e/d/f/g;

    const/4 v1, 0x0

    const-string v2, "mRTDataPriceModel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/h/e/d/f/g;->p()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/h/e/d/f/i;->g:Lorg/joda/time/DateTime;

    .line 2
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->s:Le/h/e/h/e/d/f/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/e/d/f/g;->q()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/h/e/d/f/i;->h:Lorg/joda/time/DateTime;

    return-void

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()V
    .locals 7

    const-string v0, "278254b77223fa80c176ae28dd358011"

    const/16 v1, 0xf

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
    iget-object v0, p0, Le/h/e/h/e/d/f/i;->s:Le/h/e/h/e/d/f/g;

    const-string v1, "mRTDataPriceModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le/h/e/h/e/d/f/g;->p()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v3, "mRTDataPriceModel.mDepartDateLiveDate.value!!"

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/joda/time/DateTime;

    .line 2
    iget-object v3, p0, Le/h/e/h/e/d/f/i;->s:Le/h/e/h/e/d/f/g;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Le/h/e/h/e/d/f/g;->q()Lb/p/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/DateTime;

    .line 3
    iget-object v4, p0, Le/h/e/h/e/d/f/i;->g:Lorg/joda/time/DateTime;

    const/4 v5, 0x5

    invoke-static {v4, v0, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v4

    if-nez v4, :cond_1

    .line 4
    iget-object v4, p0, Le/h/e/h/e/d/f/i;->h:Lorg/joda/time/DateTime;

    invoke-static {v4, v3, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v4

    if-eqz v4, :cond_7

    :cond_1
    if-nez v3, :cond_6

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 6
    iget-object v4, p0, Le/h/e/h/e/d/f/i;->e:Lorg/joda/time/DateTime;

    const-string v6, "maxReturnDate"

    if-eqz v4, :cond_5

    invoke-static {v3, v4, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v4

    if-lez v4, :cond_3

    .line 7
    iget-object v3, p0, Le/h/e/h/e/d/f/i;->e:Lorg/joda/time/DateTime;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    :goto_0
    iget-object v4, p0, Le/h/e/h/e/d/f/i;->s:Le/h/e/h/e/d/f/g;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Le/h/e/h/e/d/f/g;->q()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1, v3}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v3}, Le/h/e/h/e/d/f/i;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 11
    invoke-static {v0, v3}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Le/h/e/h/e/d/f/i;->a(Lorg/joda/time/DateTime;I)V

    :cond_7
    return-void

    .line 12
    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_a
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method
