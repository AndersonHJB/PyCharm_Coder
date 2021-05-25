.class public Le/j/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/CacheErrorLogger;


# static fields
.field public static a:Le/j/d/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Le/j/d/a/d;
    .locals 2

    const-class v0, Le/j/d/a/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/j/d/a/d;->a:Le/j/d/a/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/j/d/a/d;

    invoke-direct {v1}, Le/j/d/a/d;-><init>()V

    sput-object v1, Le/j/d/a/d;->a:Le/j/d/a/d;

    .line 3
    :cond_0
    sget-object v1, Le/j/d/a/d;->a:Le/j/d/a/d;
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
.method public a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
