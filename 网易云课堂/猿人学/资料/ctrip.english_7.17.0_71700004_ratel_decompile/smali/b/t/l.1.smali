.class public Lb/t/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/t/m;

.field public final c:Lb/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>(Lb/t/m;ILjava/util/concurrent/Executor;Lb/t/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/m;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Lb/t/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/t/l;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/t/l;->e:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/t/l;->f:Z

    .line 5
    iput-object p1, p0, Lb/t/l;->b:Lb/t/m;

    .line 6
    iput p2, p0, Lb/t/l;->a:I

    .line 7
    iput-object p3, p0, Lb/t/l;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Lb/t/l;->c:Lb/t/w;

    return-void
.end method


# virtual methods
.method public a(Lb/t/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lb/t/l;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lb/t/l;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lb/t/l;->f:Z

    .line 10
    iget-object v1, p0, Lb/t/l;->e:Ljava/util/concurrent/Executor;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lb/t/k;

    invoke-direct {v0, p0, p1}, Lb/t/k;-><init>(Lb/t/l;Lb/t/x;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lb/t/l;->c:Lb/t/w;

    iget v1, p0, Lb/t/l;->a:I

    invoke-virtual {v0, v1, p1}, Lb/t/w;->a(ILb/t/x;)V

    :goto_0
    return-void

    .line 14
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "callback.onResult already called, cannot call again."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t/l;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lb/t/l;->e:Ljava/util/concurrent/Executor;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lb/t/l;->b:Lb/t/m;

    invoke-virtual {v0}, Lb/t/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lb/t/x;->b:Lb/t/x;

    .line 6
    invoke-virtual {p0, v0}, Lb/t/l;->a(Lb/t/x;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
