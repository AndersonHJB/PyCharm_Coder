.class public Le/j/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/a/b;


# static fields
.field public static a:Le/j/e/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Le/j/e/a/c;
    .locals 2

    const-class v0, Le/j/e/a/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/j/e/a/c;->a:Le/j/e/a/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/j/e/a/c;

    invoke-direct {v1}, Le/j/e/a/c;-><init>()V

    sput-object v1, Le/j/e/a/c;->a:Le/j/e/a/c;

    .line 3
    :cond_0
    sget-object v1, Le/j/e/a/c;->a:Le/j/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
