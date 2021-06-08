.class public final Le/h/e/h/e/j/d/j;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public b:Le/h/e/h/e/j/b/c;

.field public c:Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

.field public d:Z

.field public final e:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Integer;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/j/b/c;

    invoke-direct {v0}, Le/h/e/h/e/j/b/c;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/j;->b:Le/h/e/h/e/j/b/c;

    .line 3
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/j;->e:Lb/p/t;

    .line 4
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/j;->f:Lb/p/t;

    .line 5
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/j;->g:Lb/p/t;

    .line 6
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/j;->h:Lb/p/t;

    .line 7
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/j;->i:Lb/p/t;

    .line 8
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

    const/16 v1, 0xd

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

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/j;->h:Lb/p/t;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->a(Lb/p/t;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;)V
    .locals 5

    const/16 v0, 0xb

    const-string v1, "81351ba4d14a616f66e1d0ec1c643fb6"

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
    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Le/h/e/h/e/j/d/j;->e:Lb/p/t;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastFlightPassengerCount()Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;-><init>()V

    iput v4, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    :goto_0
    invoke-virtual {v0, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMTripType()I

    move-result p1

    const/16 v0, 0xc

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    const/4 v0, 0x2

    if-le p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    .line 5
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Le/h/e/h/e/j/d/j;->a(I)V

    return-void

    :cond_5
    const-string p1, "outerResource"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;)V
    .locals 4

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

    const/4 v1, 0x2

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
    iput-object p1, p0, Le/h/e/h/e/j/d/j;->c:Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    return-void
.end method

.method public final c(Z)V
    .locals 5

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/h/e/j/d/j;->d:Z

    return-void
.end method

.method public o()V
    .locals 3

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

    const/16 v1, 0x12

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

.method public final p()Z
    .locals 3

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/j/d/j;->d:Z

    return v0
.end method

.method public final q()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/j;->f:Lb/p/t;

    return-object v0
.end method

.method public final r()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/j;->e:Lb/p/t;

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

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/j;->i:Lb/p/t;

    return-object v0
.end method

.method public final setToastContent(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "main_alert_toast"
    .end annotation

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

    const/16 v1, 0x10

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

    .line 1
    iget-object v0, p0, Le/h/e/h/e/j/d/j;->g:Lb/p/t;

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "content"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/j;->g:Lb/p/t;

    return-object v0
.end method

.method public final u()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/j;->h:Lb/p/t;

    return-object v0
.end method

.method public final v()V
    .locals 10

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

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
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    const-string v1, "FlightStoreManager.instance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/h/e/h/e/j/d/j;->h:Lb/p/t;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/16 v5, 0x14

    const-string v6, "2398f1798051faee730847128f4241e7"

    .line 2
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v3

    invoke-interface {v7, v5, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v5, "key_trip_type"

    invoke-virtual {v0, v5, v2}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;I)V

    .line 4
    :goto_1
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/e/h/e/j/d/j;->e:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    const/16 v2, 0x12

    .line 5
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-interface {v5, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v2, "KeyFlightStateSearchPassengerCount"

    invoke-virtual {v0, v2, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_2
    return-void
.end method

.method public final w()V
    .locals 3

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

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
    iget-object v0, p0, Le/h/e/h/e/j/d/j;->b:Le/h/e/h/e/j/b/c;

    new-instance v1, Le/h/e/h/e/j/d/h;

    invoke-direct {v1}, Le/h/e/h/e/j/d/h;-><init>()V

    invoke-virtual {v0, v1}, Le/h/e/h/e/j/b/c;->a(Le/h/e/h/a/e/b;)V

    return-void
.end method

.method public final x()V
    .locals 3

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

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
    invoke-static {}, Le/h/e/j/d/a/a/s;->f()Le/h/e/j/d/o/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Le/h/e/j/d/a/a/s;->f()Le/h/e/j/d/o/a/c;

    move-result-object v0

    iget v0, v0, Le/h/e/j/d/o/a/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "main_nearby_visibility"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/h/e/j/d/j;->b:Le/h/e/h/e/j/b/c;

    .line 4
    invoke-static {}, Le/h/e/j/d/a/a/s;->f()Le/h/e/j/d/o/a/c;

    move-result-object v1

    iget v1, v1, Le/h/e/j/d/o/a/c;->a:I

    .line 5
    new-instance v2, Le/h/e/h/e/j/d/i;

    invoke-direct {v2, p0}, Le/h/e/h/e/j/d/i;-><init>(Le/h/e/h/e/j/d/j;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Le/h/e/h/e/j/b/c;->a(ILe/h/e/h/a/e/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;
    .locals 3

    const-string v0, "81351ba4d14a616f66e1d0ec1c643fb6"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/d/j;->c:Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/d/j;->c:Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/j/d/j;->c:Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Le/h/e/h/e/j/d/j;->a(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;)V

    .line 4
    iget-object v0, p0, Le/h/e/h/e/j/d/j;->c:Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 5
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method
