.class public final Le/h/e/h/e/j/d/l;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final b:Le/h/e/h/e/h/b/d;

.field public c:Le/h/e/h/a/a/a;

.field public final d:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/h/b/d;

    invoke-direct {v0}, Le/h/e/h/e/h/b/d;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/l;->b:Le/h/e/h/e/h/b/d;

    .line 3
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    .line 4
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    .line 5
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    .line 6
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    .line 7
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/l;->h:Lb/p/t;

    .line 8
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/l;->i:Lb/p/t;

    .line 9
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/16 v0, 0x20

    const-string v1, "42d84b3213aa39151a163a10edd8d9ea"

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
    const/16 v0, 0x1a

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 3
    iget-object v1, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 4
    invoke-virtual {p0, v1, v0}, Le/h/e/h/e/j/d/l;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Le/h/e/h/e/j/d/l;->C()V

    return-void
.end method

.method public final B()V
    .locals 11

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x28

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
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    const-string v1, "FlightStoreManager.instance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v0, v2}, Le/h/e/h/i/c/o;->c(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 2
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v0, v2}, Le/h/e/h/i/c/o;->d(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 3
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    invoke-virtual {v0, v2}, Le/h/e/h/i/c/o;->a(Lorg/joda/time/DateTime;)V

    .line 4
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    const/16 v4, 0x26

    const-string v5, "2398f1798051faee730847128f4241e7"

    .line 5
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-interface {v6, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    if-nez v2, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v8

    :goto_0
    const-string v2, "LastReturnDate"

    invoke-virtual {v0, v2, v8, v9}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;J)V

    .line 8
    :goto_1
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->c:Le/h/e/h/a/a/a;

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/h/a/a/a;->a()I

    move-result v4

    const/16 v6, 0x20

    .line 10
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v3

    invoke-interface {v8, v6, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v2}, Le/h/e/h/i/c/o;->h()Le/h/e/z/c/b/b;

    move-result-object v2

    const-string v6, "KeyLastFlightClass"

    invoke-virtual {v2, v6, v4}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;I)V

    .line 12
    :goto_2
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/h/a/a/a;->b()Z

    move-result v0

    const/16 v1, 0x1c

    .line 13
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v5, v3

    invoke-interface {v4, v1, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v2}, Le/h/e/h/i/c/o;->h()Le/h/e/z/c/b/b;

    move-result-object v1

    const-string v2, "KeyLastFlightClassIsGroup"

    invoke-virtual {v1, v2, v0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final C()V
    .locals 6

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 2
    iget-object v1, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    .line 3
    iget-object v2, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v2}, Le/h/e/h/i/e/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)I

    move-result v2

    .line 4
    iget-object v3, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v3}, Le/h/e/h/i/e/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, v2}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1, v3}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 7
    :goto_1
    invoke-static {v2}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 8
    invoke-static {v3}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v3

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0, v2, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v2

    if-gez v2, :cond_3

    move-object v0, v4

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-static {v1, v3, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v2

    if-gez v2, :cond_4

    move-object v1, v4

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Le/h/e/h/e/j/d/l;->a(Lorg/joda/time/DateTime;)V

    .line 12
    invoke-virtual {p0, v1}, Le/h/e/h/e/j/d/l;->b(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public final D()V
    .locals 3

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0xc

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
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/h/e/h/e/j/d/l;->b(Lorg/joda/time/DateTime;)V

    :cond_1
    return-void
.end method

.method public final a(IZ)Landroid/os/Bundle;
    .locals 6

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    .line 43
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KeyFlightCalendarType"

    if-nez p1, :cond_1

    const/4 p2, 0x4

    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object p2, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 v3, 0x1

    .line 47
    :cond_3
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    :goto_0
    iget-object p2, p0, Le/h/e/h/e/j/d/l;->c:Le/h/e/h/a/a/a;

    if-eqz p2, :cond_c

    .line 49
    invoke-virtual {p2}, Le/h/e/h/a/a/a;->a()I

    move-result p2

    invoke-static {p2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->createWithIndex(I)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object p2

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne p2, v1, :cond_c

    iget-object p2, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz p2, :cond_c

    iget p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez p2, :cond_c

    iget-object p2, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz p2, :cond_c

    iget p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez p2, :cond_c

    .line 50
    iget-object p2, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_c

    .line 51
    iget-object p2, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_c

    .line 52
    iget-object p2, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v1, ""

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    move-object p2, v1

    :goto_4
    const-string v2, "KeyFlightCalendarDCity"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    move-object p2, v1

    :goto_5
    const-string v1, "KeyFlightCalendarACity"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-ne p1, v5, :cond_d

    .line 54
    iget-object p2, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const-string v1, "KeyFlightCalendarSelectDateBegin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    iget-object p2, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const-string v1, "KeyFlightCalendarSelectDateEnd"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_d
    if-nez p1, :cond_e

    .line 56
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string p2, "KeyFlightCalendarSelectDate"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    :cond_e
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {p1}, Le/h/e/h/i/e/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)I

    move-result p1

    const-string p2, "KeyFlightCalendarDepartureTimeZone"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {p1}, Le/h/e/h/i/e/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)I

    move-result p1

    const-string p2, "KeyFlightCalendarArrivalTimeZone"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(I)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;
    .locals 7

    const/16 v0, 0x1c

    const-string v1, "42d84b3213aa39151a163a10edd8d9ea"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/h/e/j/d/l;->b(I)Z

    move-result v0

    .line 60
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;-><init>()V

    .line 61
    invoke-virtual {p0}, Le/h/e/h/e/j/d/l;->z()Z

    move-result v5

    iput-boolean v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 62
    iget-object v5, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 63
    iget-object v5, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 64
    iget-object v5, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/joda/time/DateTime;

    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 65
    iput-boolean v0, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    .line 66
    iget-object v5, p0, Le/h/e/h/e/j/d/l;->j:Lb/p/t;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 67
    iget-object v5, p0, Le/h/e/h/e/j/d/l;->c:Le/h/e/h/a/a/a;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Le/h/e/h/a/a/a;->a()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->createWithIndex(I)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object v5

    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 68
    iget-object v5, p0, Le/h/e/h/e/j/d/l;->c:Le/h/e/h/a/a/a;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Le/h/e/h/a/a/a;->b()Z

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    if-eqz v0, :cond_4

    .line 69
    iget-object v5, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/joda/time/DateTime;

    :cond_4
    iput-object v6, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    .line 70
    invoke-virtual {p0, p1}, Le/h/e/h/e/j/d/l;->b(I)Z

    move-result p1

    const-string v5, "c_presearch_click_search"

    invoke-virtual {p0, v5, p1}, Le/h/e/h/e/j/d/l;->a(Ljava/lang/String;Z)V

    .line 71
    iget-boolean p1, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    :cond_5
    const/4 p1, 0x4

    invoke-virtual {p0, v3, p1}, Le/h/e/h/e/j/d/l;->b(II)V

    .line 72
    invoke-static {}, Le/h/e/h/a/f/d;->e()V

    .line 73
    invoke-static {}, Le/h/e/h/a/f/d;->d()V

    .line 74
    invoke-virtual {p0, v0}, Le/h/e/h/e/j/d/l;->c(Z)Le/h/e/h/a/f/c;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/a/f/d;->b(Le/h/e/h/a/f/c;)V

    const/16 p1, 0x2a

    .line 75
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 76
    :cond_6
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    const-string v0, "yyyy-MM-dd"

    invoke-static {p1, v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object v1, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    invoke-static {v1, v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlightSearchPage"

    .line 78
    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "global_flight_selected_date"

    .line 79
    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    return-object v2
.end method

.method public final a(Lb/p/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/t<",
            "Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x8

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
    iput-object p1, p0, Le/h/e/h/e/j/d/l;->j:Lb/p/t;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 4

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

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

    .line 26
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p0, p1, v0}, Le/h/e/h/e/j/d/l;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 6

    const/16 v0, 0x11

    const-string v1, "42d84b3213aa39151a163a10edd8d9ea"

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

    .line 27
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    const/16 p1, 0x1d

    .line 29
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->c:Le/h/e/h/a/a/a;

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p1}, Le/h/e/h/a/a/a;->a()I

    move-result p2

    invoke-static {p2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->createWithIndex(I)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Le/h/e/h/e/j/d/k;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_3

    .line 32
    :goto_0
    invoke-virtual {p1}, Le/h/e/h/a/a/a;->a()I

    move-result p2

    invoke-virtual {p1}, Le/h/e/h/a/a/a;->b()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Le/h/e/h/e/j/d/l;->b(IZ)V

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p0}, Le/h/e/h/e/j/d/l;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Le/h/e/h/e/j/d/l;->b(IZ)V

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {p1}, Le/h/e/h/a/a/a;->a()I

    move-result p1

    invoke-virtual {p0}, Le/h/e/h/e/j/d/l;->z()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Le/h/e/h/e/j/d/l;->b(IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightCity;ZI)V
    .locals 6

    const/16 v0, 0x22

    const-string v1, "42d84b3213aa39151a163a10edd8d9ea"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {p0, p1}, Le/h/e/h/e/j/d/l;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 81
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p0, v0, p1}, Le/h/e/h/e/j/d/l;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 83
    :goto_0
    invoke-virtual {p0}, Le/h/e/h/e/j/d/l;->C()V

    .line 84
    invoke-virtual {p0, p3}, Le/h/e/h/e/j/d/l;->b(I)Z

    move-result p3

    if-eqz p2, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sCity"

    invoke-static {v0, p2}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "c_presearch_depart_city"

    .line 86
    invoke-virtual {p0, p2, p3}, Le/h/e/h/e/j/d/l;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, "eCity"

    invoke-static {v0, p2}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "c_presearch_arrive_city"

    .line 88
    invoke-virtual {p0, p2, p3}, Le/h/e/h/e/j/d/l;->a(Ljava/lang/String;Z)V

    .line 89
    :goto_1
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, p3, v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-virtual {p2, p3}, Le/h/e/h/j/b/a;->b([Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;)V
    .locals 7

    const/16 v0, 0x23

    const-string v1, "42d84b3213aa39151a163a10edd8d9ea"

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

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->getSelectDate()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->getSelectDate()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/e/j/d/l;->a(Lorg/joda/time/DateTime;)V

    .line 92
    invoke-virtual {p0}, Le/h/e/h/e/j/d/l;->D()V

    const-string v0, "c_presearch_single_date"

    .line 93
    invoke-virtual {p0, v0, v3}, Le/h/e/h/e/j/d/l;->a(Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {p0, v4, v2}, Le/h/e/h/e/j/d/l;->b(II)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->getBeginDate()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/e/j/d/l;->a(Lorg/joda/time/DateTime;)V

    .line 96
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/e/j/d/l;->b(Lorg/joda/time/DateTime;)V

    const-string v0, "c_presearch_round_date"

    .line 97
    invoke-virtual {p0, v0, v4}, Le/h/e/h/e/j/d/l;->a(Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {p0, v5, v2}, Le/h/e/h/e/j/d/l;->b(II)V

    :goto_0
    const/16 v0, 0x2c

    .line 99
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->getSelectDate()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "sDate"

    if-eqz v0, :cond_4

    .line 101
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->getSelectDate()Lorg/joda/time/DateTime;

    move-result-object v4

    sget-object v5, Le/h/e/h/j/a/j;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Le/h/e/h/j/b/a;->b([Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->getSelectDate()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    goto :goto_1

    .line 104
    :cond_4
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->getBeginDate()Lorg/joda/time/DateTime;

    move-result-object v5

    sget-object v6, Le/h/e/h/j/a/j;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 106
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v3

    sget-object v5, Le/h/e/h/j/a/j;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 107
    invoke-virtual {v0, v2}, Le/h/e/h/j/b/a;->b([Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->getBeginDate()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 109
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "eDate"

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;Z)V
    .locals 10

    const/16 v0, 0x9

    const-string v1, "42d84b3213aa39151a163a10edd8d9ea"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastFlightClassIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastFlightIsGroupClass()Z

    move-result v6

    invoke-virtual {p0, v2, v6}, Le/h/e/h/e/j/d/l;->b(IZ)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastDepCity()Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastRetCity()Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Le/h/e/h/e/j/d/l;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    const/16 v2, 0xa

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v0, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastDepCity()Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v2

    invoke-static {v2}, Le/h/e/h/i/e/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastRetCity()Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v6

    invoke-static {v6}, Le/h/e/h/i/e/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)I

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastDepDate()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-static {v7}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v7

    .line 8
    invoke-static {v7, v8, v2}, Le/h/e/G/l;->a(JI)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastRetDate()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v8

    .line 10
    invoke-static {v8, v9, v6}, Le/h/e/G/l;->a(JI)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 11
    invoke-static {v2}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 12
    invoke-static {v6}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v6

    const/4 v8, 0x5

    .line 13
    invoke-static {v7, v2, v8}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v2

    if-gez v2, :cond_2

    move-object p1, v0

    move-object v7, p1

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    invoke-static {p1, v6, v8}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v2

    if-gez v2, :cond_3

    move-object p1, v0

    .line 15
    :cond_3
    invoke-virtual {p0, v7}, Le/h/e/h/e/j/d/l;->a(Lorg/joda/time/DateTime;)V

    .line 16
    invoke-virtual {p0, p1}, Le/h/e/h/e/j/d/l;->b(Lorg/joda/time/DateTime;)V

    .line 17
    invoke-virtual {p0}, Le/h/e/h/e/j/d/l;->D()V

    :goto_0
    const/16 p1, 0x29

    .line 18
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    const-string v0, "yyyy-MM-dd"

    invoke-static {p1, v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    invoke-static {v1, v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlightSearchPage"

    .line 21
    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "global_flight_selected_date"

    .line 22
    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    if-eqz p2, :cond_5

    const/4 p1, 0x2

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    .line 23
    :goto_2
    invoke-virtual {p0, v5, p1}, Le/h/e/h/e/j/d/l;->b(II)V

    if-eqz p2, :cond_6

    const/4 v5, 0x2

    .line 24
    :cond_6
    invoke-virtual {p0, v4, v5}, Le/h/e/h/e/j/d/l;->b(II)V

    return-void

    :cond_7
    const-string p1, "outerResource"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
    .locals 6

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x17

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

    .line 36
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->j:Lb/p/t;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;-><init>()V

    iput v4, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    :goto_0
    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 38
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->j:Lb/p/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 39
    :goto_1
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 40
    iget v5, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    if-eqz p1, :cond_5

    iget v3, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 41
    invoke-virtual {v1, v2}, Le/h/e/h/j/b/a;->b([Ljava/lang/String;)V

    const-string v0, "passengers"

    .line 42
    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x25

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

    .line 110
    :cond_0
    invoke-virtual {p0, p2}, Le/h/e/h/e/j/d/l;->c(Z)Le/h/e/h/a/f/c;

    move-result-object p2

    .line 111
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->b:Le/h/e/h/e/h/b/d;

    .line 112
    invoke-static {p1, p2, v0}, Le/h/e/h/a/f/d;->a(Ljava/lang/String;Le/h/e/h/a/f/c;Le/h/e/h/b/a/d/d;)V

    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

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

    .line 35
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(II)V
    .locals 5

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x2b

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTimeModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTimeModel;-><init>()V

    .line 23
    iput p1, v0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTimeModel;->tripType:I

    .line 24
    iput p2, v0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTimeModel;->operate:I

    .line 25
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTimeModel;->setDepartDate(Lorg/joda/time/DateTime;)V

    .line 26
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTimeModel;->setReturnDate(Lorg/joda/time/DateTime;)V

    const-string p1, "holmes_time_main"

    .line 27
    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTimeModel;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 6

    const/16 v0, 0x16

    const-string v1, "42d84b3213aa39151a163a10edd8d9ea"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->c:Le/h/e/h/a/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/a/a/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/j/d/l;->c:Le/h/e/h/a/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/a/a/a;->b()Z

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Le/h/e/h/a/a/a;

    invoke-direct {v0}, Le/h/e/h/a/a/a;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Le/h/e/h/a/a/a;->a(I)V

    .line 5
    invoke-virtual {v0, p2}, Le/h/e/h/a/a/a;->a(Z)V

    .line 6
    iput-object v0, p0, Le/h/e/h/e/j/d/l;->c:Le/h/e/h/a/a/a;

    .line 7
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->c:Le/h/e/h/a/a/a;

    if-eqz p1, :cond_7

    .line 8
    iget-object p2, p0, Le/h/e/h/e/j/d/l;->h:Lb/p/t;

    const/16 v0, 0x1e

    .line 9
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Le/h/e/h/a/a/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->createWithIndex(I)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {p1}, Le/h/e/h/a/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget p1, Le/h/e/h/h;->key_flight_class_economy_or_super_economy:I

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitleResID()I

    move-result p1

    goto :goto_0

    .line 15
    :cond_4
    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne v0, v1, :cond_6

    .line 16
    invoke-virtual {p1}, Le/h/e/h/a/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    sget p1, Le/h/e/h/h;->key_flight_class_business_or_first:I

    goto :goto_0

    .line 18
    :cond_5
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitleResID()I

    move-result p1

    goto :goto_0

    :cond_6
    const-string p1, "eFlightClass"

    .line 19
    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitleResID()I

    move-result p1

    .line 20
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_1
    invoke-virtual {p2, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x13

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
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Z
    .locals 5

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x19

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final c(Z)Le/h/e/h/a/f/c;
    .locals 5

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/a/f/c;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Le/h/e/h/a/f/c;

    invoke-direct {v0}, Le/h/e/h/a/f/c;-><init>()V

    .line 4
    iget-object v1, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v1, v0, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 5
    iget-object v1, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v1, v0, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 6
    iget-object v1, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    iput-object v1, v0, Le/h/e/h/a/f/c;->d:Lorg/joda/time/DateTime;

    .line 7
    iget-object v1, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    iput-object v1, v0, Le/h/e/h/a/f/c;->e:Lorg/joda/time/DateTime;

    .line 8
    iput-boolean p1, v0, Le/h/e/h/a/f/c;->a:Z

    .line 9
    invoke-virtual {p0}, Le/h/e/h/e/j/d/l;->z()Z

    move-result p1

    iput-boolean p1, v0, Le/h/e/h/a/f/c;->i:Z

    .line 10
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->c:Le/h/e/h/a/a/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/h/a/a/a;->a()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->createWithIndex(I)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object p1

    iput-object p1, v0, Le/h/e/h/a/f/c;->f:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 11
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->c:Le/h/e/h/a/a/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/h/e/h/a/a/a;->b()Z

    move-result v3

    :cond_2
    iput-boolean v3, v0, Le/h/e/h/a/f/c;->g:Z

    .line 12
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->j:Lb/p/t;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Le/h/e/h/a/f/c;->h:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 13
    iget-object p1, v0, Le/h/e/h/a/f/c;->d:Lorg/joda/time/DateTime;

    const-string v1, "yyyy-MM-dd"

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v2

    iget-object p1, v0, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {p1}, Le/h/e/h/i/e/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)I

    move-result p1

    .line 15
    invoke-static {v2, v3, p1}, Le/h/e/G/l;->a(JI)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/h/e/h/a/f/c;->j:Ljava/lang/String;

    .line 17
    :cond_4
    iget-object p1, v0, Le/h/e/h/a/f/c;->e:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_5

    .line 18
    invoke-static {p1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v2

    iget-object p1, v0, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {p1}, Le/h/e/h/i/e/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)I

    move-result p1

    .line 19
    invoke-static {v2, v3, p1}, Le/h/e/G/l;->a(JI)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/h/e/h/a/f/c;->k:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method public final c(I)V
    .locals 5

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x24

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
    if-nez p1, :cond_1

    const-string p1, "c_presearch_single_tab"

    .line 1
    invoke-virtual {p0, p1, v3}, Le/h/e/h/e/j/d/l;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    const-string p1, "c_presearch_return_tab"

    .line 2
    invoke-virtual {p0, p1, v4}, Le/h/e/h/e/j/d/l;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 8

    const/16 v0, 0x21

    const-string v1, "42d84b3213aa39151a163a10edd8d9ea"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    sget p1, Le/h/e/h/h;->key_flight_invalid_departure_city:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    .line 3
    :cond_4
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    .line 4
    sget p1, Le/h/e/h/h;->key_flight_invalid_arrival_city:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    .line 5
    :cond_8
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 6
    sget p1, Le/h/e/h/h;->key_flight_search_select_depart_date:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    .line 7
    :cond_9
    invoke-virtual {p0, p1}, Le/h/e/h/e/j/d/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 8
    sget p1, Le/h/e/h/h;->key_flight_search_select_return_date:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    .line 9
    :cond_a
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v5, "mDepCity.value!!"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v5, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v6, "mRetCity.value!!"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const/16 v6, 0x27

    .line 10
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v5, v7, v3

    invoke-interface {v1, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_b

    .line 11
    :cond_b
    iget v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    const-string v6, "city"

    if-ne v1, v3, :cond_f

    iget v1, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v1, :cond_f

    .line 12
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_13

    .line 13
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 14
    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    const/4 v0, 0x1

    goto :goto_b

    .line 15
    :cond_f
    iget v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v1, :cond_14

    iget v1, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v1, v3, :cond_14

    .line 16
    iget-object v1, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_13

    .line 17
    iget-object v1, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 18
    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    .line 19
    :cond_14
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_15

    .line 20
    sget p1, Le/h/e/h/h;->key_flight_search_error_city_must_different:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    .line 21
    :cond_15
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v0

    .line 22
    iget-object v5, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/joda/time/DateTime;

    invoke-static {v5}, Le/h/e/h/i/e/f;->m(Lorg/joda/time/DateTime;)I

    move-result v5

    .line 23
    invoke-static {v0, v1, v5}, Le/h/e/G/l;->a(JI)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 24
    iget-object v1, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v5, 0x5

    .line 25
    invoke-static {v0, v1, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-gez v0, :cond_16

    .line 26
    sget p1, Le/h/e/h/h;->key_flight_search_select_depart_date:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 27
    :cond_16
    invoke-virtual {p0, p1}, Le/h/e/h/e/j/d/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 28
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v0

    .line 29
    iget-object v6, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/DateTime;

    invoke-static {v6}, Le/h/e/h/i/e/f;->m(Lorg/joda/time/DateTime;)I

    move-result v6

    .line 30
    invoke-static {v0, v1, v6}, Le/h/e/G/l;->a(JI)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 31
    iget-object v1, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 32
    invoke-static {v0, v1, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-gez v0, :cond_18

    .line 33
    sget p1, Le/h/e/h/h;->key_flight_search_select_return_date:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 34
    :cond_17
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 35
    :cond_18
    invoke-virtual {p0, p1}, Le/h/e/h/e/j/d/l;->b(I)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 36
    iget-object p1, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    .line 37
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 38
    invoke-static {p1, v0, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p1

    if-ne p1, v3, :cond_19

    .line 39
    sget p1, Le/h/e/h/h;->key_flight_time_error_tip:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_19
    :goto_c
    if-eqz v2, :cond_1a

    .line 40
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    const-string v0, "main_alert_toast"

    invoke-virtual {p1, v2, v0}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    :goto_d
    return v3

    .line 41
    :cond_1c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 42
    :cond_1d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_1e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method

.method public o()V
    .locals 3

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x2d

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
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->b:Le/h/e/h/e/h/b/d;

    invoke-virtual {v0}, Le/h/e/h/b/a/d/d;->a()V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;
    .locals 3

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->j:Lb/p/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->copy()Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Le/h/e/h/a/a/a;
    .locals 3

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/a/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->c:Le/h/e/h/a/a/a;

    return-object v0
.end method

.method public final r()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->h:Lb/p/t;

    return-object v0
.end method

.method public final s()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCity;",
            ">;"
        }
    .end annotation

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    return-object v0
.end method

.method public final setNearbyCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "main_nearby_city"
    .end annotation

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/h/e/j/d/l;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    :cond_1
    return-void
.end method

.method public final setNearbyVisibility(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "main_nearby_visibility"
    .end annotation

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0xe

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->i:Lb/p/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->f:Lb/p/t;

    return-object v0
.end method

.method public final u()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->i:Lb/p/t;

    return-object v0
.end method

.method public final v()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->j:Lb/p/t;

    return-object v0
.end method

.method public final w()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCity;",
            ">;"
        }
    .end annotation

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    return-object v0
.end method

.method public final x()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->g:Lb/p/t;

    return-object v0
.end method

.method public final y()Z
    .locals 4

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x18

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
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final z()Z
    .locals 4

    const-string v0, "42d84b3213aa39151a163a10edd8d9ea"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/h/e/j/d/l;->d:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/h/e/h/e/j/d/l;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_5
    :goto_1
    return v3
.end method
