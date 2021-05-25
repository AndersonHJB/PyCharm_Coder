.class public Le/h/e/h/k/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

.field public d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

.field public e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

.field public f:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

.field public g:Lorg/joda/time/DateTime;

.field public h:Lorg/joda/time/DateTime;

.field public i:Lorg/joda/time/DateTime;

.field public j:I

.field public k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

.field public l:I

.field public m:I

.field public n:Lorg/joda/time/DateTime;

.field public o:Lorg/joda/time/DateTime;

.field public p:Lorg/joda/time/DateTime;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/h/i/e/f;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    .line 3
    invoke-static {}, Le/h/e/h/i/e/f;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    const/16 v1, 0x16d

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Le/h/e/h/k/b/b/a;->j:I

    .line 5
    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v0

    iput v0, p0, Le/h/e/h/k/b/b/a;->l:I

    .line 6
    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v0

    iput v0, p0, Le/h/e/h/k/b/b/a;->m:I

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;
    .locals 4

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x20

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

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 94
    sget-object v0, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Le/h/e/h/k/b/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs a(I[Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Le/h/e/h/k/b/b/a;
    .locals 5

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/k/b/b/a;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/h/k/b/b/a;->j:I

    if-eqz p2, :cond_a

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    array-length p1, p2

    if-lez p1, :cond_a

    .line 3
    aget-object p1, p2, v4

    iput-object p1, p0, Le/h/e/h/k/b/b/a;->c:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 4
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->c:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_a

    .line 5
    iput-boolean v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 6
    array-length p1, p2

    if-ne p1, v3, :cond_3

    .line 7
    aget-object p1, p2, v4

    iput-object p1, p0, Le/h/e/h/k/b/b/a;->f:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 8
    aget-object p1, p2, v1

    iput-object p1, p0, Le/h/e/h/k/b/b/a;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 9
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_2

    .line 10
    iput-boolean v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceEnd:Z

    .line 11
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->f:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iput-boolean v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStart:Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->f:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iput-boolean v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartWithoutEnd:Z

    goto :goto_0

    .line 13
    :cond_3
    array-length p1, p2

    if-ne p1, v1, :cond_4

    .line 14
    aget-object p1, p2, v4

    iput-object p1, p0, Le/h/e/h/k/b/b/a;->f:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 15
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->f:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iput-boolean v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartWithoutEnd:Z

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0}, Le/h/e/h/k/b/b/a;->h()V

    goto :goto_2

    .line 17
    :cond_5
    array-length v0, p2

    if-lt v0, v3, :cond_7

    .line 18
    aget-object p1, p2, v4

    iput-object p1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 19
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setDepart(Z)V

    .line 21
    :cond_6
    aget-object p1, p2, v1

    iput-object p1, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 22
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setReturn(Z)V

    goto :goto_1

    .line 24
    :cond_7
    array-length v0, p2

    if-ne v0, v1, :cond_9

    if-ne p1, v1, :cond_8

    .line 25
    aget-object p1, p2, v4

    iput-object p1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 26
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setDepart(Z)V

    goto :goto_1

    .line 28
    :cond_8
    aget-object p1, p2, v4

    iput-object p1, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 29
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setReturn(Z)V

    .line 31
    :cond_9
    :goto_1
    invoke-virtual {p0}, Le/h/e/h/k/b/b/a;->i()V

    :cond_a
    :goto_2
    return-object p0
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Le/h/e/h/k/b/b/a;
    .locals 4

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Le/h/e/h/k/b/b/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 48
    iput-object p1, p0, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    .line 49
    iput-object p2, p0, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    :cond_1
    return-object p0
.end method

.method public a()V
    .locals 6

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    sget-object v0, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    sget-object v0, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 90
    iget-object v2, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eq v1, v2, :cond_1

    const-wide/16 v4, 0x0

    .line 91
    iput-wide v4, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    const/4 v2, 0x0

    .line 92
    iput-object v2, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPriceText:Ljava/lang/String;

    .line 93
    iput-boolean v3, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isLowestPrice:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(D)V
    .locals 6

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 80
    :cond_0
    sget-object v0, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 82
    iput-wide v1, v4, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    const/4 v5, 0x0

    .line 83
    iput-object v5, v4, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPriceText:Ljava/lang/String;

    .line 84
    iput-boolean v3, v4, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isLowestPrice:Z

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_3

    .line 86
    iput-wide p1, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    cmpl-double v3, p1, v1

    if-lez v3, :cond_2

    .line 87
    invoke-static {p1, p2}, Le/h/e/h/i/c/e;->b(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    iput-object p1, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPriceText:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 8

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0xc

    .line 50
    :cond_1
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->g:Lorg/joda/time/DateTime;

    if-nez v0, :cond_5

    .line 51
    iget v0, p0, Le/h/e/h/k/b/b/a;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 52
    iget-boolean v0, p0, Le/h/e/h/k/b/b/a;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/h/k/b/b/a;->p:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->n:Lorg/joda/time/DateTime;

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->n:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/h/k/b/b/a;->o:Lorg/joda/time/DateTime;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-gez v0, :cond_4

    .line 54
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->n:Lorg/joda/time/DateTime;

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->o:Lorg/joda/time/DateTime;

    .line 56
    :cond_5
    :goto_0
    sget-object v1, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    sget-object v1, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-eqz v0, :cond_6

    :goto_1
    if-ge v3, p1, :cond_6

    .line 58
    sget-object v1, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v6, p0, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    iget-object v7, p0, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    invoke-direct {v2, v5, v6, v7}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(ILorg/joda/time/DateTime;)V
    .locals 7

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0xc

    .line 60
    :cond_1
    sget-object v0, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    sget-object v0, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p2, :cond_2

    :goto_0
    if-ge v3, p1, :cond_2

    .line 62
    sget-object v0, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    invoke-virtual {p2, v4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v5, p0, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    iget-object v6, p0, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    invoke-direct {v1, v2, v5, v6}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p2, v4}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 4

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x23

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

    .line 95
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    invoke-virtual {p0, v0, v3}, Le/h/e/h/k/b/b/a;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;I)V

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setDepart(Z)V

    .line 97
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 98
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Le/h/e/h/k/b/b/a;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;I)V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 100
    :cond_1
    iput-object p1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 101
    invoke-virtual {p0}, Le/h/e/h/k/b/b/a;->i()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;I)V
    .locals 6

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v3, :cond_1

    .line 64
    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setDepart(Z)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-ne v0, v4, :cond_2

    .line 65
    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setReturn(Z)V

    :cond_2
    const/4 v0, 0x4

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 66
    iput-boolean v5, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    .line 67
    :cond_3
    iput-boolean v5, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->unable:Z

    .line 68
    iput-boolean v5, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isIntervalTime:Z

    :cond_4
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 5

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 33
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setDepart(Z)V

    .line 35
    :cond_1
    iput-object p2, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 36
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setReturn(Z)V

    .line 38
    :cond_2
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_4

    iget-object p2, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p2, :cond_4

    if-eq p1, p2, :cond_4

    .line 39
    sget-object p1, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 41
    iget-object v0, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    const/4 v2, 0x5

    .line 42
    invoke-static {v0, v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    .line 43
    invoke-static {v0, v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isIntervalTime:Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x1a

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

    .line 76
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    sget-object v1, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_1

    .line 79
    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isFreeReschedule:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;",
            ">;D)V"
        }
    .end annotation

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x19

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

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 69
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;

    .line 71
    sget-object v1, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->dDate:Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Le/h/e/h/k/b/b/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v1, :cond_1

    .line 72
    iget-wide v4, v0, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    iput-wide v4, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    .line 73
    invoke-static {v4, v5}, Le/h/e/h/i/c/e;->b(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iput-object v2, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPriceText:Ljava/lang/String;

    .line 74
    iget-wide v4, v0, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    sub-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_1

    .line 75
    iput-boolean v3, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isLowestPrice:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    sget-object p1, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    sget-object p1, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 47
    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isContainLowPrice:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lorg/joda/time/DateTime;)I
    .locals 6

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x2a

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 57
    :cond_0
    sget-object v0, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->month:I

    .line 58
    sget-object v1, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    iget v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->year:I

    .line 59
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v2

    .line 60
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v5

    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v5, v2

    sub-int/2addr v5, v0

    .line 61
    sget-object v0, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Le/h/e/h/k/b/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v5, v5, 0x8

    .line 62
    iget p1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->weekNum:I

    add-int/2addr v5, p1

    add-int/lit8 v4, v5, 0x1

    :goto_0
    return v4
.end method

.method public b()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v0

    iget v2, p0, Le/h/e/h/k/b/b/a;->l:I

    invoke-static {v0, v1, v2}, Le/h/e/G/l;->a(JI)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 55
    iget-object v1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v1

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 5

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/4 v1, 0x6

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

    :cond_0
    const/16 v0, -0x2710

    if-ne p1, v0, :cond_1

    .line 20
    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, Le/h/e/h/k/b/b/a;->l:I

    .line 21
    invoke-static {p1}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/b/b/a;->n:Lorg/joda/time/DateTime;

    return-void
.end method

.method public b(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 4

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

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

    .line 50
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->c:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Le/h/e/h/k/b/b/a;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;I)V

    if-eqz p1, :cond_1

    .line 51
    iput-boolean v3, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    .line 52
    :cond_1
    iput-object p1, p0, Le/h/e/h/k/b/b/a;->c:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    return-void
.end method

.method public b(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 5

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/4 v1, 0x3

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setDepart(Z)V

    .line 3
    :cond_1
    iput-object p1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 4
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setDepart(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setReturn(Z)V

    .line 8
    :cond_3
    iput-object p2, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 9
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setReturn(Z)V

    .line 11
    :cond_4
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_6

    iget-object p2, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p2, :cond_6

    if-eq p1, p2, :cond_6

    .line 12
    sget-object p1, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 14
    iget-object v0, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    const/4 v2, 0x5

    .line 15
    invoke-static {v0, v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    .line 16
    invoke-static {v0, v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-gez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isIntervalTime:Z

    goto :goto_0

    .line 17
    :cond_6
    sget-object p1, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 19
    iput-boolean v4, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isIntervalTime:Z

    goto :goto_2

    :cond_7
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/q/d/d/a/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1e

    const-string v1, "d8635b8cff63703f93433f4e84bb75c1"

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

    .line 41
    :cond_1
    sget-object v0, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    const/16 v5, 0x1f

    .line 42
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object p1, v7, v4

    invoke-interface {v6, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/q/d/d/a/a;

    .line 44
    iget v8, v7, Le/h/e/q/d/d/a/a;->a:I

    iget v9, v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->year:I

    if-ne v8, v9, :cond_4

    iget v8, v7, Le/h/e/q/d/d/a/a;->b:I

    iget v9, v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->month:I

    if-ne v8, v9, :cond_4

    .line 45
    iget-object v5, v7, Le/h/e/q/d/d/a/a;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 46
    :cond_5
    :goto_1
    iput-object v5, v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->mHolidaysOfMonth:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;

    .line 48
    sget-object v6, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->date:Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Le/h/e/h/k/b/b/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v5, :cond_6

    .line 49
    iput-boolean v4, v5, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isHoliday:Z

    goto :goto_2

    :cond_7
    return-void
.end method

.method public b(Ljava/util/List;D)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;",
            ">;D)V"
        }
    .end annotation

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    sget-object v0, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 24
    iput-wide v1, v5, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    const/4 v6, 0x0

    .line 25
    iput-object v6, v5, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPriceText:Ljava/lang/String;

    .line 26
    iput-boolean v3, v5, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isLowestPrice:Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const-string v3, ""

    if-nez v0, :cond_4

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;

    .line 30
    sget-object v7, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    iget-object v8, v0, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->aDate:Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Le/h/e/h/k/b/b/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v7, :cond_2

    .line 31
    iget-wide v8, v0, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    iput-wide v8, v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    cmpl-double v10, v8, v1

    if-lez v10, :cond_3

    .line 32
    invoke-static {v8, v9}, Le/h/e/h/i/c/e;->b(D)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    iput-object v8, v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPriceText:Ljava/lang/String;

    .line 33
    iget-wide v8, v0, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    sub-double/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v0, v8, v5

    if-gtz v0, :cond_2

    .line 34
    iput-boolean v4, v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isLowestPrice:Z

    goto :goto_1

    .line 35
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;

    .line 36
    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->aDate:Lorg/joda/time/DateTime;

    iget-object v8, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v7

    if-nez v7, :cond_5

    .line 37
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-wide v7, v0, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    iput-wide v7, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    cmpl-double v9, v7, v1

    if-lez v9, :cond_6

    .line 38
    invoke-static {v7, v8}, Le/h/e/h/i/c/e;->b(D)Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPriceText:Ljava/lang/String;

    .line 39
    iget-wide v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    sub-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p3, p1, v5

    if-gtz p3, :cond_7

    .line 40
    iget-object p1, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iput-boolean v4, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isLowestPrice:Z

    :cond_7
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "yyyy-MM-dd"

    return-object v0
.end method

.method public c(I)V
    .locals 5

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/4 v1, 0x7

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

    :cond_0
    const/16 v0, -0x2710

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, Le/h/e/h/k/b/b/a;->m:I

    .line 2
    invoke-static {p1}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/b/b/a;->o:Lorg/joda/time/DateTime;

    return-void
.end method

.method public c(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 4

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x24

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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Le/h/e/h/k/b/b/a;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;I)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setReturn(Z)V

    .line 5
    :cond_1
    iput-object p1, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 6
    invoke-virtual {p0}, Le/h/e/h/k/b/b/a;->i()V

    return-void
.end method

.method public c(Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x2b

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
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v1

    .line 9
    sget-object v2, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    .line 10
    iget v4, v3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->year:I

    if-ne v0, v4, :cond_1

    iget v4, v3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->month:I

    if-ne v1, v4, :cond_1

    .line 11
    iput-object p1, v3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->originDate:Lorg/joda/time/DateTime;

    :cond_2
    return-void
.end method

.method public d()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v0

    iget v2, p0, Le/h/e/h/k/b/b/a;->m:I

    invoke-static {v0, v1, v2}, Le/h/e/G/l;->a(JI)Lorg/joda/time/DateTime;

    move-result-object v0

    iget v1, p0, Le/h/e/h/k/b/b/a;->m:I

    iget v2, p0, Le/h/e/h/k/b/b/a;->l:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 12
    iget-object v1, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v1

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 5

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x2d

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

    .line 14
    :cond_0
    iput p1, p0, Le/h/e/h/k/b/b/a;->j:I

    return-void
.end method

.method public d(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 6

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x25

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setReturn(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->setReturn(Z)V

    .line 4
    :cond_2
    iput-object p1, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 5
    sget-object p1, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 7
    iget-object v1, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v1, :cond_3

    iget-object v2, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v2, :cond_3

    if-eq v1, v2, :cond_3

    iget-object v2, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    const/4 v5, 0x5

    .line 8
    invoke-static {v2, v1, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    .line 9
    invoke-static {v1, v2, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-gez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isIntervalTime:Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public e()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->c:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    :goto_0
    return-object v0
.end method

.method public f()I
    .locals 3

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x2c

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
    iget v0, p0, Le/h/e/h/k/b/b/a;->j:I

    return v0
.end method

.method public g()V
    .locals 4

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x11

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
    iget v0, p0, Le/h/e/h/k/b/b/a;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x16d

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    iget v0, p0, Le/h/e/h/k/b/b/a;->l:I

    invoke-static {v0}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    .line 3
    iget v0, p0, Le/h/e/h/k/b/b/a;->l:I

    invoke-static {v0}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->p:Lorg/joda/time/DateTime;

    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Le/h/e/h/k/b/b/a;->l:I

    invoke-static {v0}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean v1, p0, Le/h/e/h/k/b/b/a;->q:Z

    if-eqz v1, :cond_4

    .line 7
    iput-object v0, p0, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, p0, Le/h/e/h/k/b/b/a;->n:Lorg/joda/time/DateTime;

    const/4 v3, 0x5

    invoke-static {v0, v1, v3}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-gez v0, :cond_5

    .line 9
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->n:Lorg/joda/time/DateTime;

    iget v1, p0, Le/h/e/h/k/b/b/a;->l:I

    invoke-static {v0, v1}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->p:Lorg/joda/time/DateTime;

    iget v1, p0, Le/h/e/h/k/b/b/a;->l:I

    invoke-static {v0, v1}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    .line 11
    :goto_1
    iget v0, p0, Le/h/e/h/k/b/b/a;->l:I

    invoke-static {v0}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    :cond_6
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 7

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

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
    sget-object v0, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 3
    iget-object v2, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v4, p0, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    const/4 v5, 0x5

    invoke-static {v2, v4, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v2

    const/4 v4, 0x1

    if-ltz v2, :cond_2

    iget-object v2, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v6, p0, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    .line 4
    invoke-static {v2, v6, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->unable:Z

    .line 5
    iget-object v2, p0, Le/h/e/h/k/b/b/a;->f:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v2, :cond_3

    iget-object v6, p0, Le/h/e/h/k/b/b/a;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v6, :cond_3

    if-eq v2, v6, :cond_3

    iget-object v6, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    .line 6
    invoke-static {v6, v2, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v2, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v6, p0, Le/h/e/h/k/b/b/a;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    .line 7
    invoke-static {v2, v6, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isIntervalTime:Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public i()V
    .locals 11

    const/16 v0, 0xe

    const-string v1, "d8635b8cff63703f93433f4e84bb75c1"

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
    const/16 v0, 0x10

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->n:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_4

    iget-object v2, p0, Le/h/e/h/k/b/b/a;->o:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_4

    .line 3
    invoke-static {v0, v2}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->n:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v2, p0, Le/h/e/h/k/b/b/a;->o:Lorg/joda/time/DateTime;

    invoke-static {v0, v2}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->n:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v5}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v2, p0, Le/h/e/h/k/b/b/a;->o:Lorg/joda/time/DateTime;

    invoke-static {v0, v2}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Le/h/e/h/k/b/b/a;->g()V

    .line 7
    iget-object v2, p0, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    const/16 v6, 0x12

    .line 8
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x5

    if-eqz v7, :cond_5

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-interface {v7, v6, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 9
    :cond_5
    sget-object v6, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 11
    iget-object v9, v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-static {v9, v2, v8}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v9

    if-ltz v9, :cond_7

    iget-object v9, v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v10, p0, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    .line 12
    invoke-static {v9, v10, v8}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v9

    if-lez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x1

    :goto_4
    iput-boolean v9, v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->unable:Z

    .line 13
    iget-object v9, p0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v9, :cond_8

    iget-object v10, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v10, :cond_8

    if-eq v9, v10, :cond_8

    iget-object v10, v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v9, v9, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    .line 14
    invoke-static {v10, v9, v8}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v9

    if-ltz v9, :cond_8

    iget-object v9, v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v10, p0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v10, v10, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    .line 15
    invoke-static {v9, v10, v8}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v9

    if-gtz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isIntervalTime:Z

    goto :goto_2

    :cond_9
    :goto_6
    const/16 v2, 0x15

    .line 16
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_a
    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_b

    goto :goto_7

    :cond_b
    const/16 v0, 0x17

    .line 17
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 18
    :cond_c
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->o:Lorg/joda/time/DateTime;

    invoke-virtual {p0, v0}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v0

    .line 19
    iget v1, p0, Le/h/e/h/k/b/b/a;->j:I

    if-ne v1, v5, :cond_d

    if-eqz v0, :cond_11

    .line 20
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 21
    iput-boolean v5, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelectedButUnable:Z

    .line 22
    iput-boolean v5, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->unable:Z

    goto :goto_7

    :cond_d
    if-ne v1, v4, :cond_11

    if-eqz v0, :cond_11

    .line 23
    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelectedButUnable:Z

    goto :goto_7

    :cond_e
    const/16 v0, 0x16

    .line 24
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 25
    :cond_f
    iget-object v0, p0, Le/h/e/h/k/b/b/a;->n:Lorg/joda/time/DateTime;

    invoke-virtual {p0, v0}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v0

    .line 26
    iget v1, p0, Le/h/e/h/k/b/b/a;->j:I

    if-ne v1, v4, :cond_11

    if-eqz v0, :cond_11

    .line 27
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelectedButUnable:Z

    .line 28
    invoke-virtual {p0}, Le/h/e/h/k/b/b/a;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    iget-object v2, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-static {v1, v2, v8}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-gtz v1, :cond_10

    const/4 v3, 0x1

    :cond_10
    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->unable:Z

    :cond_11
    :goto_7
    return-void
.end method
