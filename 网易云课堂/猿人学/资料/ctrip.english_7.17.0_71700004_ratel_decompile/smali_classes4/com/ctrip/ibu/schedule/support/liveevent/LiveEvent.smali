.class public abstract Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;,
        Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$LifecycleBoundObserver;,
        Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$b;
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
.field public b:Le/h/e/x/c/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/c/c/k<",
            "Lb/p/u<",
            "TT;>;",
            "Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field public c:I

.field public volatile d:Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le/h/e/x/c/c/k;

    invoke-direct {v0}, Le/h/e/x/c/c/k;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b:Le/h/e/x/c/c/k;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->c:I

    .line 5
    sget-object v0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "bc5381d3589b80b2be159e4a79f5c4a4"

    const/16 v1, 0x12

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

    .line 22
    :cond_0
    invoke-static {}, Le/h/e/x/c/c/g;->a()Le/h/e/x/c/c/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/x/c/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
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
.method public abstract a()Landroidx/lifecycle/Lifecycle$State;
.end method

.method public a(Lb/p/l;Lb/p/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/l;",
            "Lb/p/u<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "bc5381d3589b80b2be159e4a79f5c4a4"

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

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, Lb/p/m;

    .line 11
    iget-object v0, v0, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$LifecycleBoundObserver;-><init>(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;Lb/p/l;Lb/p/u;)V

    const/16 v2, 0xc

    .line 14
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 15
    :cond_2
    iget v1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->e:I

    .line 16
    :goto_0
    iput v1, v0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->c:I

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b:Le/h/e/x/c/c/k;

    invoke-virtual {v1, p2, v0}, Le/h/e/x/c/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->a(Lb/p/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-interface {p1}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    return-void
.end method

.method public abstract a(Lb/p/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/u<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent<",
            "TT;>.a;)V"
        }
    .end annotation

    const-string v0, "bc5381d3589b80b2be159e4a79f5c4a4"

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

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->a(Z)V

    return-void

    .line 7
    :cond_2
    iget v0, p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->c:I

    iget v1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->e:I

    if-lt v0, v1, :cond_3

    return-void

    .line 8
    :cond_3
    iput v1, p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->c:I

    .line 9
    iget-object p1, p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->a:Lb/p/u;

    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->d:Ljava/lang/Object;

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

    const-string v0, "bc5381d3589b80b2be159e4a79f5c4a4"

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

    .line 21
    :cond_0
    invoke-static {}, Le/h/e/x/c/c/g;->a()Le/h/e/x/c/c/g;

    move-result-object v0

    new-instance v1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$b;

    invoke-direct {v1, p0, p1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$b;-><init>(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le/h/e/x/c/c/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "bc5381d3589b80b2be159e4a79f5c4a4"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent<",
            "TT;>.a;)V"
        }
    .end annotation

    const-string v0, "bc5381d3589b80b2be159e4a79f5c4a4"

    const/4 v1, 0x2

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v4, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->g:Z

    return-void

    .line 3
    :cond_1
    iput-boolean v4, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->f:Z

    .line 4
    :cond_2
    iput-boolean v3, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->g:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b:Le/h/e/x/c/c/k;

    .line 7
    invoke-virtual {v0}, Le/h/e/x/c/c/k;->b()Le/h/e/x/c/c/k$a;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;)V

    .line 9
    iget-boolean v1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->g:Z

    if-eqz v1, :cond_4

    .line 10
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->g:Z

    if-nez v0, :cond_2

    .line 11
    iput-boolean v3, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->f:Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "bc5381d3589b80b2be159e4a79f5c4a4"

    const/16 v1, 0xa

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

    .line 12
    invoke-static {v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->e:I

    .line 14
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "bc5381d3589b80b2be159e4a79f5c4a4"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
