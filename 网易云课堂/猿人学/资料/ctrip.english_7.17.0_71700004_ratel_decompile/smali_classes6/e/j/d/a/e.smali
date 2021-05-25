.class public Le/j/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# static fields
.field public static a:Le/j/d/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Le/j/d/a/e;
    .locals 2

    const-class v0, Le/j/d/a/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/j/d/a/e;->a:Le/j/d/a/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/j/d/a/e;

    invoke-direct {v1}, Le/j/d/a/e;-><init>()V

    sput-object v1, Le/j/d/a/e;->a:Le/j/d/a/e;

    .line 3
    :cond_0
    sget-object v1, Le/j/d/a/e;->a:Le/j/d/a/e;
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
.method public a(Le/j/d/a/a;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Le/j/d/a/a;)V
    .locals 0

    return-void
.end method

.method public c(Le/j/d/a/a;)V
    .locals 0

    return-void
.end method

.method public d(Le/j/d/a/a;)V
    .locals 0

    return-void
.end method

.method public e(Le/j/d/a/a;)V
    .locals 0

    return-void
.end method

.method public f(Le/j/d/a/a;)V
    .locals 0

    return-void
.end method

.method public g(Le/j/d/a/a;)V
    .locals 0

    return-void
.end method
