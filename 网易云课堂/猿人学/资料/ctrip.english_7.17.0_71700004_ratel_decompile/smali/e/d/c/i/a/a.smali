.class public abstract Le/d/c/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Le/d/c/i/a/a;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static declared-synchronized a(I[FJ)V
    .locals 8

    const-class v0, Le/d/c/i/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/c/i/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v1, Lcom/baidu/location/indoor/mapversion/IndoorJni;->a:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    aget v3, p1, v1

    const/4 v1, 0x1

    aget v4, p1, v1

    const/4 v1, 0x2

    aget v5, p1, v1

    move v2, p0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->phs(IFFFJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    sget-object p0, Le/d/c/i/a/a;->a:Ljava/util/concurrent/locks/Lock;

    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p0, Le/d/c/i/a/a;->a:Ljava/util/concurrent/locks/Lock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    sget-object p1, Le/d/c/i/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->a:Z

    return v0
.end method
