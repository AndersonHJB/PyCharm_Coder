.class public final Le/B/a/f/r;
.super Le/B/a/f/c;
.source "SourceFile"


# static fields
.field public static h:Le/B/a/f/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/B/a/f/c;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Le/B/a/f/r;
    .locals 2

    const-class v0, Le/B/a/f/r;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/B/a/f/r;->h:Le/B/a/f/r;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/B/a/f/r;

    invoke-direct {v1}, Le/B/a/f/r;-><init>()V

    sput-object v1, Le/B/a/f/r;->h:Le/B/a/f/r;

    .line 3
    :cond_0
    sget-object v1, Le/B/a/f/r;->h:Le/B/a/f/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
