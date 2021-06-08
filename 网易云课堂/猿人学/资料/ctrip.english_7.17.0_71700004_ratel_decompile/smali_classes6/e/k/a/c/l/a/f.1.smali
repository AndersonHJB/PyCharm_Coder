.class public abstract Le/k/a/c/l/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/Handler;


# instance fields
.field public final b:Le/k/a/c/l/a/sc;

.field public final c:Ljava/lang/Runnable;

.field public volatile d:J


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/k/a/c/l/a/f;->b:Le/k/a/c/l/a/sc;

    .line 4
    new-instance v0, Le/k/a/c/l/a/h;

    invoke-direct {v0, p0, p1}, Le/k/a/c/l/a/h;-><init>(Le/k/a/c/l/a/f;Le/k/a/c/l/a/sc;)V

    iput-object v0, p0, Le/k/a/c/l/a/f;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/f;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/f;->b:Le/k/a/c/l/a/sc;

    invoke-interface {v0}, Le/k/a/c/l/a/sc;->a()Le/k/a/c/d/f/a;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/k/a/c/l/a/f;->d:J

    .line 3
    invoke-virtual {p0}, Le/k/a/c/l/a/f;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/k/a/c/l/a/f;->b:Le/k/a/c/l/a/sc;

    .line 5
    invoke-interface {v0}, Le/k/a/c/l/a/sc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 6
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Le/k/a/c/l/a/f;->d:J

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/f;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Le/k/a/c/l/a/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/k/a/c/l/a/f;->a:Landroid/os/Handler;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Le/k/a/c/l/a/f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le/k/a/c/l/a/f;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Le/k/a/c/j/h/Nc;

    iget-object v2, p0, Le/k/a/c/l/a/f;->b:Le/k/a/c/l/a/sc;

    invoke-interface {v2}, Le/k/a/c/l/a/sc;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Le/k/a/c/j/h/Nc;-><init>(Landroid/os/Looper;)V

    sput-object v1, Le/k/a/c/l/a/f;->a:Landroid/os/Handler;

    .line 6
    :cond_1
    sget-object v1, Le/k/a/c/l/a/f;->a:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
