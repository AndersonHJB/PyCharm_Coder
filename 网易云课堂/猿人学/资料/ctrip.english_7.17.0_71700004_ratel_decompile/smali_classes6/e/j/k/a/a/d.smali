.class public Le/j/k/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/k/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/j/k/a/a/a;",
        ">",
        "Le/j/k/a/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Le/j/k/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Le/j/e/j/b;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:Le/j/k/a/a/c;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le/j/k/a/a/a;Le/j/k/a/a/c;Le/j/e/j/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/j/k/a/a/c;",
            "Le/j/e/j/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/k/a/a/d;->a:Le/j/k/a/a/a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le/j/k/a/a/d;->d:Z

    const-wide/16 v0, 0x7d0

    .line 4
    iput-wide v0, p0, Le/j/k/a/a/d;->f:J

    const-wide/16 v0, 0x3e8

    .line 5
    iput-wide v0, p0, Le/j/k/a/a/d;->g:J

    .line 6
    new-instance p1, Le/j/k/a/a/b;

    invoke-direct {p1, p0}, Le/j/k/a/a/b;-><init>(Le/j/k/a/a/d;)V

    iput-object p1, p0, Le/j/k/a/a/d;->i:Ljava/lang/Runnable;

    .line 7
    iput-object p2, p0, Le/j/k/a/a/d;->h:Le/j/k/a/a/c;

    .line 8
    iput-object p3, p0, Le/j/k/a/a/d;->b:Le/j/e/j/b;

    .line 9
    iput-object p4, p0, Le/j/k/a/a/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/k/a/a/d;->a:Le/j/k/a/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le/j/k/a/a/e;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/k/a/a/d;->a:Le/j/k/a/a/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Le/j/k/a/a/e;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/j/k/a/a/d;->a:Le/j/k/a/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Le/j/k/a/a/a;->a(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/j/k/a/a/d;->a:Le/j/k/a/a/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Le/j/k/a/a/a;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    .line 7
    iget-object v0, p0, Le/j/k/a/a/d;->b:Le/j/e/j/b;

    invoke-interface {v0}, Le/j/e/j/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Le/j/k/a/a/d;->e:J

    .line 8
    iget-object v0, p0, Le/j/k/a/a/d;->a:Le/j/k/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Le/j/k/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Le/j/k/a/a/d;->e()V

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/k/a/a/d;->a:Le/j/k/a/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le/j/k/a/a/e;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/k/a/a/d;->a:Le/j/k/a/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Le/j/k/a/a/a;->b(I)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/k/a/a/d;->a:Le/j/k/a/a/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Le/j/k/a/a/a;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/k/a/a/d;->a:Le/j/k/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/j/k/a/a/a;->clear()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/k/a/a/d;->a:Le/j/k/a/a/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Le/j/k/a/a/a;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/j/k/a/a/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/k/a/a/d;->d:Z

    .line 3
    iget-object v0, p0, Le/j/k/a/a/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Le/j/k/a/a/d;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Le/j/k/a/a/d;->g:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
