.class public final Le/h/e/h/e/j/d/f;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/e/j/d/f$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Le/h/e/h/e/j/d/f$a;

.field public d:Le/h/e/h/a/a/a;

.field public final e:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/util/ArrayList<",
            "Le/h/e/h/e/j/d/f$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/h/e/j/d/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
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
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    .line 3
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/f;->f:Lb/p/t;

    .line 4
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Le/h/e/h/e/j/d/f;->g:Lb/p/t;

    .line 5
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/f;->h:Lb/p/t;

    .line 6
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/f;->i:Lb/p/t;

    .line 7
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x1c

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
    invoke-virtual {p0}, Le/h/e/h/e/j/d/f;->E()V

    .line 2
    invoke-virtual {p0}, Le/h/e/h/e/j/d/f;->D()V

    return-void
.end method

.method public final B()V
    .locals 5

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Le/h/e/h/e/j/d/f;->b:Z

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[size - 1]"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le/h/e/h/e/j/d/f$a;

    .line 5
    new-instance v2, Le/h/e/h/e/j/d/f$a;

    invoke-direct {v2}, Le/h/e/h/e/j/d/f$a;-><init>()V

    .line 6
    invoke-virtual {v2}, Le/h/e/h/e/j/d/f$a;->c()Lb/p/t;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v3

    invoke-virtual {v1}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1, v3}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->f:Lb/p/t;

    invoke-virtual {v0, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 11

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x29

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

    iget-boolean v2, p0, Le/h/e/h/e/j/d/f;->b:Z

    const/16 v4, 0x3d

    const-string v5, "2398f1798051faee730847128f4241e7"

    .line 2
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v8, v3

    invoke-interface {v6, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Le/h/e/h/i/c/o;->h()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v4, "key_flight_multi_trip_user_manually_selected"

    invoke-virtual {v0, v4, v2}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    .line 4
    :goto_0
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/h/e/j/d/f$a;

    .line 7
    new-instance v8, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;

    invoke-direct {v8}, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;-><init>()V

    .line 8
    invoke-virtual {v6}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v9, v8, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 9
    invoke-virtual {v6}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v9, v8, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 10
    invoke-virtual {v6}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/DateTime;

    iput-object v6, v8, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depDate:Lorg/joda/time/DateTime;

    .line 11
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/16 v2, 0x3a

    .line 12
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-interface {v6, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0}, Le/h/e/h/i/c/o;->h()Le/h/e/z/c/b/b;

    move-result-object v2

    invoke-virtual {v0, v4}, Le/h/e/h/i/c/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v4, "key_flight_multi_trip_list"

    invoke-virtual {v2, v4, v0, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 14
    :goto_2
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->d:Le/h/e/h/a/a/a;

    if-eqz v0, :cond_7

    .line 15
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/h/a/a/a;->a()I

    move-result v4

    const/16 v6, 0x22

    .line 16
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v3

    invoke-interface {v8, v6, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v2}, Le/h/e/h/i/c/o;->h()Le/h/e/z/c/b/b;

    move-result-object v2

    const-string v6, "key_last_multi_class"

    invoke-virtual {v2, v6, v4}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;I)V

    .line 18
    :goto_3
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/h/a/a/a;->b()Z

    move-result v0

    const/16 v1, 0x1e

    .line 19
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v5, v3

    invoke-interface {v4, v1, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v2}, Le/h/e/h/i/c/o;->h()Le/h/e/z/c/b/b;

    move-result-object v1

    const-string v2, "key_last_multi_trip_is_group_class"

    invoke-virtual {v1, v2, v0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final D()V
    .locals 7

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x19

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
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/h/e/j/d/f$a;

    .line 5
    invoke-virtual {v4}, Le/h/e/h/e/j/d/f$a;->c()Lb/p/t;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Le/h/e/j/d/a/a/s;->a(Lb/p/t;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v4}, Le/h/e/h/e/j/d/f$a;->e()Lb/p/t;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Le/h/e/j/d/a/a/s;->a(Lb/p/t;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 4

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x11

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
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->g:Lb/p/t;

    iget-object v1, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 4

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x12

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
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->d:Le/h/e/h/a/a/a;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Le/h/e/h/a/a/a;->a()I

    move-result v1

    invoke-static {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->createWithIndex(I)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Le/h/e/h/e/j/d/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 3
    :goto_0
    invoke-virtual {v0}, Le/h/e/h/a/a/a;->a()I

    move-result v1

    invoke-virtual {v0}, Le/h/e/h/a/a/a;->b()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Le/h/e/h/e/j/d/f;->a(IZ)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/h/e/h/e/j/d/f;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    :goto_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Le/h/e/h/e/j/d/f;->a(IZ)V

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v0}, Le/h/e/h/a/a/a;->a()I

    move-result v0

    invoke-virtual {p0}, Le/h/e/h/e/j/d/f;->z()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Le/h/e/h/e/j/d/f;->a(IZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final G()Z
    .locals 9

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x2d

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
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return v3

    .line 2
    :cond_3
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/h/e/j/d/f$a;

    .line 3
    invoke-virtual {v6}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    .line 4
    sget v0, Le/h/e/h/h;->key_flight_search_multi_city_provide_all_dates:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 5
    :cond_4
    invoke-virtual {v6}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v6}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v6}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p0, v7, v8}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7
    sget v0, Le/h/e/h/h;->key_flight_search_error_city_must_different:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v6}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v6

    if-nez v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 9
    :cond_a
    :goto_3
    sget v0, Le/h/e/h/h;->key_flight_search_multi_city_provide_all_cities:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_4
    if-nez v2, :cond_c

    if-eqz v4, :cond_c

    const/4 v0, 0x2

    if-le v5, v0, :cond_c

    .line 10
    sget v0, Le/h/e/h/h;->key_flight_search_multi_city_only_two_itinerary:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_d

    .line 11
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    const-string v4, "main_alert_toast"

    invoke-virtual {v0, v2, v4}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    return v1

    .line 12
    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method

.method public final a(Le/h/e/h/e/j/d/f$a;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x26

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

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    .line 72
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x4

    const-string v2, "KeyFlightCalendarType"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v4, "KeyFlightCalendarSelectDate"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    iget-object v2, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 76
    iget-object v4, p0, Le/h/e/h/e/j/d/f;->c:Le/h/e/h/e/j/d/f$a;

    invoke-static {v2, v4}, Li/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_3

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/h/e/j/d/f$a;

    .line 78
    invoke-virtual {v5}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 79
    invoke-virtual {v5}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    const-string v4, "key_flight_calendar_pre_multi_trip_date"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Le/h/e/h/i/e/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)I

    move-result v2

    const-string v4, "KeyFlightCalendarDepartureTimeZone"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p1}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    :cond_5
    invoke-static {v1}, Le/h/e/h/i/e/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)I

    move-result p1

    const-string v1, "KeyFlightCalendarArrivalTimeZone"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_flight_calendar_is_multi_trip"

    .line 82
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)Lcom/ctrip/ibu/flight/business/model/FlightCity;
    .locals 5

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x2b

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 114
    iget v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v0, :cond_1

    return-object p1

    .line 115
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v2, "childCity"

    .line 117
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 4

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x21

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

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 68
    invoke-static {p1}, Le/h/e/h/i/e/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)I

    move-result p1

    .line 69
    invoke-static {p2, p1}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 70
    invoke-static {p1}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v1, 0x5

    .line 71
    invoke-static {p2, p1, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a(IZ)V
    .locals 6

    const/16 v0, 0x13

    const-string v1, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

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

    .line 46
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->d:Le/h/e/h/a/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/a/a/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/j/d/f;->d:Le/h/e/h/a/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/a/a/a;->b()Z

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    .line 47
    :cond_1
    new-instance v0, Le/h/e/h/a/a/a;

    invoke-direct {v0}, Le/h/e/h/a/a/a;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Le/h/e/h/a/a/a;->a(I)V

    .line 49
    invoke-virtual {v0, p2}, Le/h/e/h/a/a/a;->a(Z)V

    .line 50
    iput-object v0, p0, Le/h/e/h/e/j/d/f;->d:Le/h/e/h/a/a/a;

    .line 51
    iget-object p1, p0, Le/h/e/h/e/j/d/f;->d:Le/h/e/h/a/a/a;

    if-eqz p1, :cond_7

    .line 52
    iget-object p2, p0, Le/h/e/h/e/j/d/f;->h:Lb/p/t;

    const/16 v0, 0x14

    .line 53
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

    .line 54
    :cond_2
    invoke-virtual {p1}, Le/h/e/h/a/a/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->createWithIndex(I)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne v0, v1, :cond_4

    .line 56
    invoke-virtual {p1}, Le/h/e/h/a/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 57
    sget p1, Le/h/e/h/h;->key_flight_class_economy_or_super_economy:I

    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitleResID()I

    move-result p1

    goto :goto_0

    .line 59
    :cond_4
    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne v0, v1, :cond_6

    .line 60
    invoke-virtual {p1}, Le/h/e/h/a/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 61
    sget p1, Le/h/e/h/h;->key_flight_class_business_or_first:I

    goto :goto_0

    .line 62
    :cond_5
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitleResID()I

    move-result p1

    goto :goto_0

    :cond_6
    const-string p1, "eFlightClass"

    .line 63
    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitleResID()I

    move-result p1

    .line 64
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    :goto_1
    invoke-virtual {p2, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_7
    return-void
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

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x9

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
    iput-object p1, p0, Le/h/e/h/e/j/d/f;->j:Lb/p/t;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Z)V
    .locals 8

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x28

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->c:Le/h/e/h/e/j/d/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 100
    iput-boolean v5, p0, Le/h/e/h/e/j/d/f;->b:Z

    .line 101
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v6, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    aput-object v7, v3, v5

    invoke-virtual {v2, v3}, Le/h/e/h/j/b/a;->b([Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 102
    invoke-virtual {v0}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object p2

    invoke-virtual {v0}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, v0}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v6

    :goto_2
    const-string p2, "sCity"

    invoke-static {p2, p1}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 105
    :cond_4
    invoke-virtual {v0}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 106
    iget-object p2, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_3

    :cond_5
    const/4 p2, -0x1

    :goto_3
    if-ltz p2, :cond_a

    add-int/2addr p2, v5

    .line 107
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_6
    if-ge p2, v4, :cond_a

    .line 108
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/h/e/j/d/f$a;

    goto :goto_4

    :cond_7
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_8

    .line 109
    invoke-virtual {p2}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_8
    if-eqz p2, :cond_a

    .line 110
    invoke-virtual {p2}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/joda/time/DateTime;

    goto :goto_5

    :cond_9
    move-object p2, v1

    :goto_5
    invoke-virtual {p0, p1, p2}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {v0, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 111
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v6

    :goto_6
    const-string p2, "eCity"

    invoke-static {p2, p1}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    :cond_c
    :goto_7
    iput-object v1, p0, Le/h/e/h/e/j/d/f;->c:Le/h/e/h/e/j/d/f$a;

    .line 113
    invoke-virtual {p0}, Le/h/e/h/e/j/d/f;->F()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;)V
    .locals 10

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x27

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

    .line 83
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->getSelectDate()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 86
    iget-object v2, p0, Le/h/e/h/e/j/d/f;->c:Le/h/e/h/e/j/d/f$a;

    invoke-static {v0, v2}, Li/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 87
    iput-boolean v4, p0, Le/h/e/h/e/j/d/f;->b:Z

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_4

    .line 89
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/h/e/j/d/f$a;

    .line 90
    iget-object v8, p0, Le/h/e/h/e/j/d/f;->c:Le/h/e/h/e/j/d/f$a;

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 91
    invoke-virtual {v7}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v7

    invoke-virtual {v7, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v7}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/joda/time/DateTime;

    const/4 v9, 0x5

    invoke-static {v8, p1, v9}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v8

    if-gez v8, :cond_3

    .line 93
    invoke-virtual {v7}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v7

    invoke-virtual {v7, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    .line 96
    sget-object v2, Le/h/e/h/j/a/j;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 97
    invoke-virtual {v0, v5}, Le/h/e/h/j/b/a;->b([Ljava/lang/String;)V

    .line 98
    :cond_5
    :goto_2
    iput-object v1, p0, Le/h/e/h/e/j/d/f;->c:Le/h/e/h/e/j/d/f$a;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xd

    const-string v2, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 5
    iput-object v1, v0, Le/h/e/h/e/j/d/f;->c:Le/h/e/h/e/j/d/f$a;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMUserManuallySelected()Z

    move-result v3

    iput-boolean v3, v0, Le/h/e/h/e/j/d/f;->b:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastFlightClassIndex()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastFlightIsGroupClass()Z

    move-result v6

    invoke-virtual {v0, v3, v6}, Le/h/e/h/e/j/d/f;->a(IZ)V

    const/16 v3, 0x22

    .line 8
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-interface {v1, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto/16 :goto_9

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMFlightMultiTripList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v6, 0x2

    if-eqz v3, :cond_7

    const/16 v3, 0x23

    .line 10
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-interface {v1, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto/16 :goto_9

    .line 11
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    .line 12
    new-instance v8, Le/h/e/h/e/j/d/f$a;

    invoke-direct {v8}, Le/h/e/h/e/j/d/f$a;-><init>()V

    .line 13
    invoke-virtual {v8}, Le/h/e/h/e/j/d/f$a;->c()Lb/p/t;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v8}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v9

    invoke-virtual {v9, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v8}, Le/h/e/h/e/j/d/f$a;->e()Lb/p/t;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Lb/p/t;->b(Ljava/lang/Object;)V

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v8}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastDepCity()Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v10

    invoke-virtual {v9, v10}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v8}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastRetCity()Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v10

    invoke-virtual {v9, v10}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v8}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastRetCity()Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v10

    invoke-virtual {v9, v10}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v8}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v9

    invoke-virtual {v9, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 20
    :goto_3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto/16 :goto_9

    .line 21
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMFlightMultiTripList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_11

    const/16 v7, 0x24

    .line 22
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-interface {v1, v7, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto/16 :goto_9

    .line 23
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_f

    .line 25
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "this[idx]"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;

    .line 26
    iget-object v11, v10, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depDate:Lorg/joda/time/DateTime;

    if-eqz v11, :cond_d

    .line 27
    iget-object v12, v10, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const/16 v13, 0x3e8

    const-string v14, "outerData.depDate"

    if-eqz v12, :cond_c

    .line 28
    invoke-static {v11, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v11

    int-to-long v13, v13

    div-long/2addr v11, v13

    iget-object v13, v10, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v13, v13, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    invoke-static {v11, v12, v13}, Le/h/e/G/l;->a(JI)Lorg/joda/time/DateTime;

    move-result-object v11

    const-string v12, "tempDateTime"

    .line 29
    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v10, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v12, v12, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    const/16 v13, 0x25

    .line 30
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v11, v15, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v4

    invoke-interface {v14, v13, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    .line 31
    :cond_9
    invoke-static {v12}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v12, 0x5

    invoke-static {v11, v1, v12}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-gez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v11

    goto :goto_7

    .line 32
    :cond_c
    invoke-static {v11, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v11

    int-to-long v13, v13

    div-long/2addr v11, v13

    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v1

    invoke-static {v11, v12, v1}, Le/h/e/G/l;->a(JI)Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x0

    .line 33
    :goto_7
    new-instance v11, Le/h/e/h/e/j/d/f$a;

    invoke-direct {v11}, Le/h/e/h/e/j/d/f$a;-><init>()V

    .line 34
    invoke-virtual {v11}, Le/h/e/h/e/j/d/f$a;->c()Lb/p/t;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v11}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v12

    iget-object v13, v10, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v12, v13}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v11}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v12

    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v12, v10}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v11}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v10

    invoke-virtual {v10, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v11}, Le/h/e/h/e/j/d/f$a;->e()Lb/p/t;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v6, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_f
    move-object v1, v7

    :goto_9
    const/16 v3, 0x10

    .line 40
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 41
    :cond_10
    iget-object v2, v0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v2, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 42
    :goto_a
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/j/d/f;->F()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/j/d/f;->E()V

    return-void

    .line 44
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_12
    const-string v2, "outerResource"

    .line 45
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
    .locals 4

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x15

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

    .line 66
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->j:Lb/p/t;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;-><init>()V

    iput v3, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    :goto_0
    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0xa

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

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/j/d/f;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/j/d/f$a;

    invoke-virtual {v0}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)Z
    .locals 5

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x2e

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

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    iget v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v0, :cond_2

    iget v0, p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v0, :cond_2

    .line 119
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 120
    :cond_2
    iget v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v0, v4, :cond_3

    iget v0, p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v0, :cond_3

    .line 121
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 122
    :cond_3
    iget v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v0, :cond_4

    iget v0, p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v0, v4, :cond_4

    .line 123
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 124
    :cond_4
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    const/4 v3, 0x1

    :cond_5
    :goto_1
    return v3
.end method

.method public final b(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 5

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0xb

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
    iget-boolean v0, p0, Le/h/e/h/e/j/d/f;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/j/d/f$a;

    invoke-virtual {v0}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/h/e/h/e/j/d/f;->F()V

    :cond_3
    return-void
.end method

.method public final b(Le/h/e/h/e/j/d/f$a;)V
    .locals 4

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x20

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
    if-eqz p1, :cond_1

    .line 5
    iput-boolean v3, p0, Le/h/e/h/e/j/d/f;->b:Z

    .line 6
    invoke-virtual {p1}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 7
    invoke-virtual {p1}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v1

    invoke-virtual {p1}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p1}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, v1, p1}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 5

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0xc

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
    iget-boolean v0, p0, Le/h/e/h/e/j/d/f;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/h/e/j/d/f$a;

    invoke-virtual {v1}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/j/d/f$a;

    invoke-virtual {v0}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Le/h/e/h/e/j/d/f;->F()V

    :cond_2
    return-void
.end method

.method public final c(Le/h/e/h/e/j/d/f$a;)Z
    .locals 5

    const/16 v0, 0x1a

    const-string v1, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    const/16 v0, 0x1d

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lf/h/b/f/a;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Le/h/e/h/e/j/d/f;->F()V

    .line 12
    invoke-virtual {p0}, Le/h/e/h/e/j/d/f;->E()V

    .line 13
    invoke-virtual {p0}, Le/h/e/h/e/j/d/f;->D()V

    :cond_3
    :goto_1
    return v3

    :cond_4
    return v4
.end method

.method public final d(Le/h/e/h/e/j/d/f$a;)V
    .locals 4

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x1f

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
    iput-object p1, p0, Le/h/e/h/e/j/d/f;->c:Le/h/e/h/e/j/d/f$a;

    return-void
.end method

.method public final e(Le/h/e/h/e/j/d/f$a;)V
    .locals 4

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x1e

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
    iput-object p1, p0, Le/h/e/h/e/j/d/f;->c:Le/h/e/h/e/j/d/f$a;

    return-void
.end method

.method public o()V
    .locals 3

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x30

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;
    .locals 11

    const/16 v0, 0x2a

    const-string v1, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/h/e/h/e/j/d/f;->z()Z

    move-result v2

    iput-boolean v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    const/16 v2, 0x2c

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "this[0]"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Le/h/e/h/e/j/d/f$a;

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "this[1]"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Le/h/e/h/e/j/d/f$a;

    .line 8
    invoke-virtual {v4}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v2}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p0, v6, v7}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v4}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v2}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p0, v4, v2}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "mTripDataList.value!![0]"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Le/h/e/h/e/j/d/f$a;

    .line 11
    iget-object v6, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "mTripDataList.value!![1]"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Le/h/e/h/e/j/d/f$a;

    .line 12
    invoke-virtual {v2}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p0, v7}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v7

    iput-object v7, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 13
    invoke-virtual {v2}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p0, v7}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v7

    iput-object v7, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 14
    invoke-virtual {v2}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 15
    invoke-virtual {v6}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    .line 16
    iput-boolean v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    .line 17
    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4

    .line 19
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4

    .line 20
    :cond_5
    iget-object v2, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/h/e/j/d/f$a;

    .line 21
    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    new-instance v8, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    invoke-direct {v8}, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;-><init>()V

    .line 22
    invoke-virtual {v6}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p0, v9}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v9

    iput-object v9, v8, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 23
    invoke-virtual {v6}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p0, v9}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v9

    iput-object v9, v8, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 24
    invoke-virtual {v6}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/DateTime;

    iput-object v6, v8, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depDate:Lorg/joda/time/DateTime;

    .line 25
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_6
    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    .line 27
    iput-boolean v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    .line 28
    :goto_2
    iget-object v2, p0, Le/h/e/h/e/j/d/f;->j:Lb/p/t;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 29
    iget-object v2, p0, Le/h/e/h/e/j/d/f;->d:Le/h/e/h/a/a/a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Le/h/e/h/a/a/a;->a()I

    move-result v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->createWithIndex(I)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 30
    iget-object v2, p0, Le/h/e/h/e/j/d/f;->d:Le/h/e/h/a/a/a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Le/h/e/h/a/a/a;->b()Z

    move-result v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    const/16 v2, 0x2f

    .line 31
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 32
    :cond_a
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v1

    sget-object v2, Le/h/e/h/j/b/a/b;->l:Ljava/lang/String;

    const-string v5, "2"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    .line 36
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "this[idx]"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Le/h/e/h/e/j/d/f$a;

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "depart_city"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "arrival_city"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "depart_time"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v7}, Le/h/e/h/e/j/d/f$a;->b()Lb/p/t;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/joda/time/DateTime;

    invoke-static {v7}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 42
    :cond_b
    iget-object v1, p0, Le/h/e/h/e/j/d/f;->j:Lb/p/t;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    const-string v1, "passenger_count"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "is_one_way_trip"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    const-string v3, "paramsHolder.flightClass"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "flight_class"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "is_international"

    .line 47
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "searchInfo"

    .line 48
    invoke-static {v1, v2}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    :goto_7
    return-object v0

    .line 49
    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4
.end method

.method public final q()Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;
    .locals 3

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x17

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
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->j:Lb/p/t;

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

.method public final r()Le/h/e/h/a/a/a;
    .locals 3

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0x16

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
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->d:Le/h/e/h/a/a/a;

    return-object v0
.end method

.method public final s()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/h/e/j/d/f$a;",
            ">;"
        }
    .end annotation

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->f:Lb/p/t;

    return-object v0
.end method

.method public final setNearbyCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "main_nearby_city"
    .end annotation

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0xe

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/j/d/f$a;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {v0}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le/h/e/h/e/j/d/f;->F()V

    :cond_4
    return-void
.end method

.method public final setNearbyVisibility(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "main_nearby_visibility"
    .end annotation

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/j/d/f$a;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {v0}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->i:Lb/p/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final t()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->h:Lb/p/t;

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

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->g:Lb/p/t;

    return-object v0
.end method

.method public final v()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->i:Lb/p/t;

    return-object v0
.end method

.method public final w()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->j:Lb/p/t;

    return-object v0
.end method

.method public final x()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/util/ArrayList<",
            "Le/h/e/h/e/j/d/f$a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    return-object v0
.end method

.method public final y()Z
    .locals 3

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/j/d/f;->b:Z

    return v0
.end method

.method public final z()Z
    .locals 5

    const-string v0, "aee4e3ed9e1dc8861435ffae2bbb4dd4"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/h/e/j/d/f$a;

    .line 3
    invoke-virtual {v1}, Le/h/e/h/e/j/d/f$a;->a()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v2

    if-ne v2, v4, :cond_2

    return v4

    .line 4
    :cond_2
    invoke-virtual {v1}, Le/h/e/h/e/j/d/f$a;->d()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v1

    if-ne v1, v4, :cond_1

    return v4

    :cond_3
    return v3
.end method
