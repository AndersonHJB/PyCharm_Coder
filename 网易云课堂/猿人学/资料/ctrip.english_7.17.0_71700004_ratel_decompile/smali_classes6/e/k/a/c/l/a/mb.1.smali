.class public final Le/k/a/c/l/a/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Le/k/a/c/l/a/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/l/a/kb<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/k/a/c/l/a/mb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Le/k/a/c/l/a/kb;Le/k/a/c/l/a/lb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le/k/a/c/l/a/mb;->e:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Le/k/a/c/l/a/mb;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Le/k/a/c/l/a/mb;->g:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Le/k/a/c/l/a/mb;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Le/k/a/c/l/a/mb;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Le/k/a/c/l/a/mb;->c:Le/k/a/c/l/a/kb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/mb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/k/a/c/l/a/mb;->f:Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Le/j/u/a/p;->k:Le/k/a/c/l/a/qe;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/k/a/c/l/a/mb;->d:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Le/k/a/c/l/a/mb;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_1
    invoke-static {}, Le/k/a/c/l/a/qe;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le/k/a/c/l/a/mb;->g:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Le/k/a/c/l/a/mb;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/k/a/c/l/a/mb;->g:Ljava/lang/Object;

    :goto_0
    monitor-exit p1

    return-object v0

    .line 9
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    sget-object p1, Le/k/a/c/l/a/m;->a:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/l/a/mb;

    .line 12
    invoke-static {}, Le/k/a/c/l/a/qe;->a()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 13
    :try_start_3
    iget-object v2, v0, Le/k/a/c/l/a/mb;->c:Le/k/a/c/l/a/kb;

    if-eqz v2, :cond_4

    iget-object v2, v0, Le/k/a/c/l/a/mb;->c:Le/k/a/c/l/a/kb;

    invoke-interface {v2}, Le/k/a/c/l/a/kb;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 14
    :catch_0
    :cond_4
    :try_start_4
    sget-object v2, Le/k/a/c/l/a/mb;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 15
    :try_start_5
    iput-object v1, v0, Le/k/a/c/l/a/mb;->g:Ljava/lang/Object;

    .line 16
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 18
    :catch_1
    :cond_6
    iget-object p1, p0, Le/k/a/c/l/a/mb;->c:Le/k/a/c/l/a/kb;

    if-nez p1, :cond_7

    .line 19
    sget-object p1, Le/j/u/a/p;->k:Le/k/a/c/l/a/qe;

    .line 20
    iget-object p1, p0, Le/k/a/c/l/a/mb;->d:Ljava/lang/Object;

    return-object p1

    .line 21
    :cond_7
    :try_start_7
    invoke-interface {p1}, Le/k/a/c/l/a/kb;->zza()Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    return-object p1

    .line 22
    :catch_2
    sget-object p1, Le/j/u/a/p;->k:Le/k/a/c/l/a/qe;

    .line 23
    iget-object p1, p0, Le/k/a/c/l/a/mb;->d:Ljava/lang/Object;

    return-object p1

    .line 24
    :catch_3
    sget-object p1, Le/j/u/a/p;->k:Le/k/a/c/l/a/qe;

    .line 25
    iget-object p1, p0, Le/k/a/c/l/a/mb;->d:Ljava/lang/Object;

    return-object p1

    :catchall_1
    move-exception v0

    .line 26
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 27
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method
