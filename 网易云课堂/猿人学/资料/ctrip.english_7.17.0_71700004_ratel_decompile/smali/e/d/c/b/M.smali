.class public Le/d/c/b/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Le/d/c/b/M;


# instance fields
.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/d/c/b/M;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Le/d/c/b/M;->b:Le/d/c/b/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/c/b/M;->e:Z

    return-void
.end method

.method public static synthetic a(Le/d/c/b/M;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Le/d/c/b/M;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Le/d/c/b/M;
    .locals 2

    sget-object v0, Le/d/c/b/M;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/c/b/M;->b:Le/d/c/b/M;

    if-nez v1, :cond_0

    new-instance v1, Le/d/c/b/M;

    invoke-direct {v1}, Le/d/c/b/M;-><init>()V

    sput-object v1, Le/d/c/b/M;->b:Le/d/c/b/M;

    :cond_0
    sget-object v1, Le/d/c/b/M;->b:Le/d/c/b/M;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-boolean v0, p0, Le/d/c/b/M;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/c/b/M;->e:Z

    iget-object v0, p0, Le/d/c/b/M;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LocUploadThreadManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/d/c/b/M;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Le/d/c/b/M;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Le/d/c/b/M;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    new-instance v1, Le/d/c/b/N;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Le/d/c/b/N;-><init>(Le/d/c/b/M;Landroid/os/Looper;)V

    iput-object v1, p0, Le/d/c/b/M;->d:Landroid/os/Handler;

    :cond_1
    :try_start_0
    iget-object v0, p0, Le/d/c/b/M;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/d/c/b/M;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Le/d/c/b/M;->d:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/d/c/b/M;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    sget v2, Le/d/c/h/m;->P:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
