.class public Le/k/a/c/j/h/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/k/a/c/j/h/bb;

.field public static volatile b:Le/k/a/c/j/h/bb;

.field public static final c:Le/k/a/c/j/h/bb;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/j/h/ab;",
            "Le/k/a/c/j/h/pb<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/k/a/c/j/h/bb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/k/a/c/j/h/bb;-><init>(Z)V

    sput-object v0, Le/k/a/c/j/h/bb;->c:Le/k/a/c/j/h/bb;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/j/h/bb;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Le/k/a/c/j/h/bb;
    .locals 2

    .line 1
    sget-object v0, Le/k/a/c/j/h/bb;->a:Le/k/a/c/j/h/bb;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Le/k/a/c/j/h/bb;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Le/k/a/c/j/h/bb;->a:Le/k/a/c/j/h/bb;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Le/k/a/c/j/h/bb;->c:Le/k/a/c/j/h/bb;

    sput-object v0, Le/k/a/c/j/h/bb;->a:Le/k/a/c/j/h/bb;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Le/k/a/c/j/h/bb;
    .locals 2

    .line 1
    sget-object v0, Le/k/a/c/j/h/bb;->b:Le/k/a/c/j/h/bb;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Le/k/a/c/j/h/bb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/k/a/c/j/h/bb;->b:Le/k/a/c/j/h/bb;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    const-class v1, Le/k/a/c/j/h/bb;

    invoke-static {v1}, Le/k/a/c/j/h/ib;->a(Ljava/lang/Class;)Le/k/a/c/j/h/bb;

    move-result-object v1

    .line 6
    sput-object v1, Le/k/a/c/j/h/bb;->b:Le/k/a/c/j/h/bb;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
