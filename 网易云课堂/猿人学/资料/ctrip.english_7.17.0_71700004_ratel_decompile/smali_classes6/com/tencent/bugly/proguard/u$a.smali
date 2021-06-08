.class public final Lcom/tencent/bugly/proguard/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runnable;

.field public final c:J

.field public synthetic d:Lcom/tencent/bugly/proguard/u;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/bugly/proguard/u$a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tencent/bugly/proguard/u$a;->b:Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/u$a;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/bugly/proguard/u;Landroid/content/Context;Ljava/lang/Runnable;J)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/u$a;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/tencent/bugly/proguard/u$a;->b:Ljava/lang/Runnable;

    .line 8
    iput-wide p4, p0, Lcom/tencent/bugly/proguard/u$a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->a:Landroid/content/Context;

    const-string v1, "security_info"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "[UploadManager] Sleep %d try to lock security file again (pid=%d | tid=%d)"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1388

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(J)V

    const-string v0, "BUGLY_ASYNC_UPLOAD"

    .line 4
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "[UploadManager] Failed to start a thread to execute task of initializing security context, try to post it into thread pool."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "[UploadManager] Asynchronous thread pool is unavailable now, try next time."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->c(Lcom/tencent/bugly/proguard/u;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "[UploadManager] Failed to load security info from database"

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/u;->b(Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    .line 13
    iget-object v5, v0, Lcom/tencent/bugly/proguard/u;->p:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/u;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "[UploadManager] Sucessfully got session ID, try to execute upload tasks now (pid=%d | tid=%d)"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/u$a;->c:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;Ljava/lang/Runnable;J)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->a:Landroid/content/Context;

    const-string v1, "security_info"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    .line 21
    iget-object v0, v0, Lcom/tencent/bugly/proguard/u;->t:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    .line 24
    iput-boolean v4, v1, Lcom/tencent/bugly/proguard/u;->s:Z

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 26
    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "[UploadManager] Session ID is expired, drop it."

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/u;->b(Z)V

    :cond_6
    const/16 v0, 0x80

    .line 28
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(I)[B

    move-result-object v5

    if-eqz v5, :cond_8

    .line 29
    array-length v6, v5

    shl-int/lit8 v1, v6, 0x3

    if-ne v1, v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    .line 31
    iput-object v5, v0, Lcom/tencent/bugly/proguard/u;->n:[B

    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "[UploadManager] Execute one upload task for requesting session ID (pid=%d | tid=%d)"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 34
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/u$a;->c:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;Ljava/lang/Runnable;J)V

    return-void

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;I)V

    return-void

    .line 36
    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "[UploadManager] Failed to create AES key (pid=%d | tid=%d)"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/u;->b(Z)V

    .line 38
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->a:Landroid/content/Context;

    const-string v1, "security_info"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    .line 40
    iget-object v0, v0, Lcom/tencent/bugly/proguard/u;->t:Ljava/lang/Object;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    .line 43
    iput-boolean v4, v1, Lcom/tencent/bugly/proguard/u;->s:Z

    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
