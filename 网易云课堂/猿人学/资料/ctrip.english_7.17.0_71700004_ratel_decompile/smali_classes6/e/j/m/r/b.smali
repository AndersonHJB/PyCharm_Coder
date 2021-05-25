.class public abstract Le/j/m/r/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/j/m/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Le/j/m/r/b;->a:Le/j/m/r/a;

    return-void
.end method

.method public static a()Le/j/m/r/a;
    .locals 2

    .line 1
    sget-object v0, Le/j/m/r/b;->a:Le/j/m/r/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/j/m/r/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/j/m/r/b;->a:Le/j/m/r/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/j/m/r/a;

    invoke-direct {v1}, Le/j/m/r/a;-><init>()V

    sput-object v1, Le/j/m/r/b;->a:Le/j/m/r/a;

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
    sget-object v0, Le/j/m/r/b;->a:Le/j/m/r/a;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Le/j/m/r/b;->a()Le/j/m/r/a;

    move-result-object v0

    invoke-virtual {v0}, Le/j/m/r/a;->a()Z

    const/4 v0, 0x0

    return v0
.end method
