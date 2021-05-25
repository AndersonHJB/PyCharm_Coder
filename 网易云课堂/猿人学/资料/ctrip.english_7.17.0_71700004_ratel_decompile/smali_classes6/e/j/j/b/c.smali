.class public Le/j/j/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/j/j/b/c;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/j/j/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/j/j/b/a;

    invoke-direct {v0, p0}, Le/j/j/b/a;-><init>(Le/j/j/b/c;)V

    iput-object v0, p0, Le/j/j/b/c;->d:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/j/j/b/c;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/j/j/b/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/h/h/a;->b(Z)V

    return-void
.end method

.method public static declared-synchronized b()Le/j/j/b/c;
    .locals 2

    const-class v0, Le/j/j/b/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/j/j/b/c;->a:Le/j/j/b/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/j/j/b/c;

    invoke-direct {v1}, Le/j/j/b/c;-><init>()V

    sput-object v1, Le/j/j/b/c;->a:Le/j/j/b/c;

    .line 3
    :cond_0
    sget-object v1, Le/j/j/b/c;->a:Le/j/j/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Le/j/j/b/b;)V
    .locals 1

    .line 1
    invoke-static {}, Le/j/j/b/c;->a()V

    .line 2
    iget-object v0, p0, Le/j/j/b/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Le/j/j/b/b;)V
    .locals 1

    .line 4
    invoke-static {}, Le/j/j/b/c;->a()V

    .line 5
    iget-object v0, p0, Le/j/j/b/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Le/j/j/b/c;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Le/j/j/b/c;->c:Landroid/os/Handler;

    iget-object v0, p0, Le/j/j/b/c;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
