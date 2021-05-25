.class public abstract Le/j/s/m/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1


# direct methods
.method public static declared-synchronized a()I
    .locals 3

    const-class v0, Le/j/s/m/t;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Le/j/s/m/t;->a:I

    .line 2
    sget v2, Le/j/s/m/t;->a:I

    add-int/lit8 v2, v2, 0xa

    sput v2, Le/j/s/m/t;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
