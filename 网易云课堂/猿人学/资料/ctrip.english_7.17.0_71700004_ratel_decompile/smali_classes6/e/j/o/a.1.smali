.class public Le/j/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/j/o/a;


# instance fields
.field public b:Ljava/util/UUID;

.field public c:Landroid/content/Intent;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Le/j/o/a;->b:Ljava/util/UUID;

    .line 4
    iput p1, p0, Le/j/o/a;->d:I

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/UUID;I)Le/j/o/a;
    .locals 4

    const-class v0, Le/j/o/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/j/o/a;->a:Le/j/o/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v3, v1, Le/j/o/a;->b:Ljava/util/UUID;

    .line 3
    invoke-virtual {v3, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    iget p0, v1, Le/j/o/a;->d:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Le/j/o/a;->a(Le/j/o/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Le/j/o/a;)Z
    .locals 2

    const-class v0, Le/j/o/a;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le/j/o/a;->a:Le/j/o/a;

    .line 9
    sput-object p0, Le/j/o/a;->a:Le/j/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
