.class public Le/r/a/b/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/r/a/b/a/b/c;


# instance fields
.field public final b:Le/r/a/b/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/r/a/b/a/b/d;

    invoke-direct {v0}, Le/r/a/b/a/b/d;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/b/c;->b:Le/r/a/b/a/b/e;

    return-void
.end method

.method public static a()Le/r/a/b/a/b/c;
    .locals 2

    .line 1
    sget-object v0, Le/r/a/b/a/b/c;->a:Le/r/a/b/a/b/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/r/a/b/a/b/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/r/a/b/a/b/c;->a:Le/r/a/b/a/b/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/r/a/b/a/b/c;

    invoke-direct {v1}, Le/r/a/b/a/b/c;-><init>()V

    sput-object v1, Le/r/a/b/a/b/c;->a:Le/r/a/b/a/b/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le/r/a/b/a/b/c;->a:Le/r/a/b/a/b/c;

    return-object v0
.end method
