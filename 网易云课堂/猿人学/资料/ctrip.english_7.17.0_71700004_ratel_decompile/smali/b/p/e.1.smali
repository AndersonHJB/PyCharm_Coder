.class public Lb/p/e;
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
    iput-object p1, p0, Lb/p/e;->a:Lb/p/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/p/e;->a:Lb/p/f;

    iget-object v0, v0, Lb/p/f;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->b()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lb/p/e;->a:Lb/p/f;

    iget-object v1, v1, Lb/p/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/p/e;->a:Lb/p/f;

    iget-object v1, v0, Lb/p/f;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lb/p/f;->e:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
