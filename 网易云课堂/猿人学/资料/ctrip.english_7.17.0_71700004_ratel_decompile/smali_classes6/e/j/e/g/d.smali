.class public Le/j/e/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/g/c;


# static fields
.field public static a:Le/j/e/g/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Le/j/e/g/d;
    .locals 2

    const-class v0, Le/j/e/g/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/j/e/g/d;->a:Le/j/e/g/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/j/e/g/d;

    invoke-direct {v1}, Le/j/e/g/d;-><init>()V

    sput-object v1, Le/j/e/g/d;->a:Le/j/e/g/d;

    .line 3
    :cond_0
    sget-object v1, Le/j/e/g/d;->a:Le/j/e/g/d;
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
.method public a(Le/j/e/g/b;)V
    .locals 0

    return-void
.end method
