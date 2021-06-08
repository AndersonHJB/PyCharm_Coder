.class public Lb/p/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/p/f;


# direct methods
.method public constructor <init>(Lb/p/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/d;->a:Lb/p/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lb/p/d;->a:Lb/p/f;

    iget-object v0, v0, Lb/p/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v4, p0, Lb/p/d;->a:Lb/p/f;

    iget-object v4, v4, Lb/p/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Lb/p/d;->a:Lb/p/f;

    invoke-virtual {v0}, Lb/p/f;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lb/p/d;->a:Lb/p/f;

    iget-object v1, v1, Lb/p/f;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    iget-object v1, p0, Lb/p/d;->a:Lb/p/f;

    iget-object v1, v1, Lb/p/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/p/d;->a:Lb/p/f;

    iget-object v1, v1, Lb/p/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lb/p/d;->a:Lb/p/f;

    iget-object v0, v0, Lb/p/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
