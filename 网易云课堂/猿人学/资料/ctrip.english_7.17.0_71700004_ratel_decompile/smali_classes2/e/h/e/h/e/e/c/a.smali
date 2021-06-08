.class public final Le/h/e/h/e/e/c/a;
.super Le/h/e/h/b/a/g/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/g/a<",
        "Le/h/e/h/e/e/a;",
        ">;",
        "Le/h/e/h/e/e/b;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Li/i/v;


# instance fields
.field public final c:Li/b;

.field public final d:Li/b;

.field public final e:Li/b;

.field public final f:Le/h/e/h/e/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/h/e/e/c/a;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "mPlaneInfo"

    const-string v4, "getMPlaneInfo()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/h/e/e/c/a;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "mCabinSeatInfo"

    const-string v5, "getMCabinSeatInfo()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/h/e/e/c/a;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "mShowLoading"

    const-string v5, "getMShowLoading()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Le/h/e/h/e/e/c/a;->b:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Le/h/e/h/e/e/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/g/a;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/e/c/a;->f:Le/h/e/h/e/e/a;

    .line 2
    sget-object p1, Lcom/ctrip/ibu/flight/module/comfort/viewmodel/FlightComfortViewModel$mPlaneInfo$2;->INSTANCE:Lcom/ctrip/ibu/flight/module/comfort/viewmodel/FlightComfortViewModel$mPlaneInfo$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/e/c/a;->c:Li/b;

    .line 3
    sget-object p1, Lcom/ctrip/ibu/flight/module/comfort/viewmodel/FlightComfortViewModel$mCabinSeatInfo$2;->INSTANCE:Lcom/ctrip/ibu/flight/module/comfort/viewmodel/FlightComfortViewModel$mCabinSeatInfo$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/e/c/a;->d:Li/b;

    .line 4
    sget-object p1, Lcom/ctrip/ibu/flight/module/comfort/viewmodel/FlightComfortViewModel$mShowLoading$2;->INSTANCE:Lcom/ctrip/ibu/flight/module/comfort/viewmodel/FlightComfortViewModel$mShowLoading$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/e/c/a;->e:Li/b;

    .line 5
    invoke-virtual {p0}, Le/h/e/h/e/e/c/a;->l()Le/h/e/h/e/e/a;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/e/a/c;

    invoke-virtual {p1}, Le/h/e/h/e/e/a/c;->b()Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getRequestComfortFinish()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/h/e/h/e/e/c/a;->c(Z)V

    return-void

    :cond_0
    const-string p1, "ro"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    const-string v0, "27a7db575a0e163a67b118a1e23fd4e9"

    const/4 v1, 0x6

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
    invoke-virtual {p0}, Le/h/e/h/e/e/c/a;->l()Le/h/e/h/e/e/a;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/e/a/c;

    invoke-virtual {v0}, Le/h/e/h/e/e/a/c;->b()Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getFlightNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getDDate()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Le/h/e/h/e/e/c/a;->c(Z)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 5

    const-string v0, "27a7db575a0e163a67b118a1e23fd4e9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Le/h/e/h/e/e/c/a;->r()Lb/p/t;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Le/h/e/h/e/e/c/a;->q()Lb/p/t;

    move-result-object p1

    invoke-virtual {p0}, Le/h/e/h/e/e/c/a;->l()Le/h/e/h/e/e/a;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/e/a/c;

    invoke-virtual {v0}, Le/h/e/h/e/e/a/c;->d()Le/h/e/h/e/e/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Le/h/e/h/e/e/c/a;->p()Lb/p/t;

    move-result-object p1

    invoke-virtual {p0}, Le/h/e/h/e/e/c/a;->l()Le/h/e/h/e/e/a;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/e/a/c;

    invoke-virtual {v0}, Le/h/e/h/e/e/a/c;->a()Le/h/e/h/e/e/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/h/e/h/e/e/c/a;->r()Lb/p/t;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l()Le/h/e/h/e/e/a;
    .locals 3

    const-string v0, "27a7db575a0e163a67b118a1e23fd4e9"

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

    check-cast v0, Le/h/e/h/e/e/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/e/c/a;->f:Le/h/e/h/e/e/a;

    return-object v0
.end method

.method public p()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/h/e/e/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "27a7db575a0e163a67b118a1e23fd4e9"

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

    :goto_0
    check-cast v0, Lb/p/t;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/h/e/e/c/a;->d:Li/b;

    sget-object v1, Le/h/e/h/e/e/c/a;->b:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Lb/p/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/h/e/e/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, "27a7db575a0e163a67b118a1e23fd4e9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lb/p/t;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/h/e/e/c/a;->c:Li/b;

    sget-object v1, Le/h/e/h/e/e/c/a;->b:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "27a7db575a0e163a67b118a1e23fd4e9"

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

    :goto_0
    check-cast v0, Lb/p/t;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/h/e/e/c/a;->e:Li/b;

    sget-object v1, Le/h/e/h/e/e/c/a;->b:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
