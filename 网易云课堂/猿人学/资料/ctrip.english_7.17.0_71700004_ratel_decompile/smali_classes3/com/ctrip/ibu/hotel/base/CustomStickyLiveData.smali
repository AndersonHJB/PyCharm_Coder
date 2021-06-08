.class public Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;,
        Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$a;,
        Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/p/u<",
            "TT;>;",
            "Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->b:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->b(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f48f46440390cf9a49d687d8bdf3d235"

    const/16 v1, 0xb

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

    return-void

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "f48f46440390cf9a49d687d8bdf3d235"

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

    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->c:Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lb/p/l;Lb/p/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/l;",
            "Lb/p/u<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "f48f46440390cf9a49d687d8bdf3d235"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v5, v3

    invoke-interface {v0, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, Lb/p/m;

    .line 3
    iget-object v0, v0, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$LifecycleBoundObserver;-><init>(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;Lb/p/l;Lb/p/u;Z)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->a(Lb/p/l;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    invoke-interface {p1}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    :goto_1
    return-void
.end method

.method public a(Lb/p/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/u<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "f48f46440390cf9a49d687d8bdf3d235"

    const/4 v1, 0x2

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
    const/4 v2, 0x4

    .line 11
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$a;

    invoke-direct {v0, p0, p1, v4}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$a;-><init>(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;Lb/p/u;Z)V

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;

    :cond_2
    if-eqz v1, :cond_4

    .line 15
    instance-of p1, v1, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$LifecycleBoundObserver;

    if-nez p1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->a(Z)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    const-string v0, "f48f46440390cf9a49d687d8bdf3d235"

    const/16 v1, 0x8

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

    .line 26
    :cond_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->a(Z)V

    return-void

    .line 29
    :cond_2
    iget v0, p1, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->c:I

    iget v1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->d:I

    if-lt v0, v1, :cond_3

    return-void

    .line 30
    :cond_3
    iput v1, p1, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->c:I

    .line 31
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->a:Lb/p/u;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lb/p/u;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "f48f46440390cf9a49d687d8bdf3d235"

    const/4 v1, 0x5

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
    const-string v0, "setValue"

    .line 20
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->a(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->d:I

    .line 22
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->b(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;)V

    return-void
.end method

.method public b(Lb/p/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/u<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "f48f46440390cf9a49d687d8bdf3d235"

    const/16 v1, 0x9

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
    const-string v0, "removeObserver"

    .line 11
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->a()V

    .line 14
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->a(Z)V

    return-void
.end method

.method public final b(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    const-string v0, "f48f46440390cf9a49d687d8bdf3d235"

    const/4 v1, 0x7

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->f:Z

    return-void

    .line 3
    :cond_1
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->e:Z

    .line 4
    :cond_2
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->f:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->a(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->a(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;)V

    .line 8
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->f:Z

    if-eqz v1, :cond_4

    .line 9
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->f:Z

    if-nez v0, :cond_2

    .line 10
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->e:Z

    return-void
.end method
