.class public Le/z/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh/a/o<",
        "+",
        "Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/z/a/k;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Le/z/a/k;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/z/a/o;->a:Le/z/a/k;

    iput-boolean p2, p0, Le/z/a/o;->b:Z

    iput-boolean p3, p0, Le/z/a/o;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/z/a/o;->a:Le/z/a/k;

    check-cast v0, Le/z/a/a/b/b;

    .line 2
    iget-object v1, v0, Le/z/a/a/b/b;->c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 3
    iget-object v2, v1, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/Lifecycle;

    check-cast v2, Lb/p/m;

    .line 4
    iget-object v2, v2, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 6
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    :goto_0
    iget-object v1, v1, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Lh/a/j/b;

    invoke-virtual {v1, v2}, Lh/a/j/b;->onNext(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Le/z/a/a/b/b;->c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 12
    iget-object v0, v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Lh/a/j/b;

    invoke-virtual {v0}, Lh/a/j/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    iget-boolean v1, p0, Le/z/a/o;->b:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lcom/uber/autodispose/LifecycleNotStartedException;

    invoke-direct {v0}, Lcom/uber/autodispose/LifecycleNotStartedException;-><init>()V

    .line 15
    invoke-static {}, Le/q/d/q/a;->f()Lh/a/d/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v1, v0}, Lh/a/d/g;->accept(Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->INSTANCE:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    invoke-static {v0}, Lh/a/l;->a(Ljava/lang/Object;)Lh/a/l;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_3
    throw v0

    .line 19
    :cond_4
    :try_start_0
    iget-object v1, p0, Le/z/a/o;->a:Le/z/a/k;

    check-cast v1, Le/z/a/a/b/b;

    .line 20
    iget-object v1, v1, Le/z/a/a/b/b;->b:Lh/a/d/i;

    .line 21
    invoke-interface {v1, v0}, Lh/a/d/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v1, p0, Le/z/a/o;->a:Le/z/a/k;

    check-cast v1, Le/z/a/a/b/b;

    .line 23
    iget-object v1, v1, Le/z/a/a/b/b;->c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 24
    invoke-static {v1, v0}, Lcom/uber/autodispose/ScopeUtil;->a(Lh/a/r;Ljava/lang/Object;)Lh/a/l;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    iget-boolean v1, p0, Le/z/a/o;->c:Z

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/uber/autodispose/LifecycleEndedException;

    if-eqz v1, :cond_6

    .line 26
    invoke-static {}, Le/q/d/q/a;->f()Lh/a/d/g;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    check-cast v0, Lcom/uber/autodispose/LifecycleEndedException;

    invoke-interface {v1, v0}, Lh/a/d/g;->accept(Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->INSTANCE:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    invoke-static {v0}, Lh/a/l;->a(Ljava/lang/Object;)Lh/a/l;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_5
    throw v0

    :cond_6
    const-string v1, "exception is null"

    .line 30
    invoke-static {v0, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lh/a/e/e/c/c;

    invoke-direct {v1, v0}, Lh/a/e/e/c/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lf/h/b/f/a;->a(Lh/a/l;)Lh/a/l;

    move-result-object v0

    :goto_1
    return-object v0
.end method
