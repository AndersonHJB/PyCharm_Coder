.class public Lcom/xiaomi/channel/commonutils/misc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/channel/commonutils/misc/f$a;

.field public b:Landroid/os/Handler;

.field public volatile c:Z

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/channel/commonutils/misc/f;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/channel/commonutils/misc/f;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/f;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/channel/commonutils/misc/f;->c:Z

    iput v0, p0, Lcom/xiaomi/channel/commonutils/misc/f;->e:I

    new-instance v0, Lcom/xiaomi/channel/commonutils/misc/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/channel/commonutils/misc/g;-><init>(Lcom/xiaomi/channel/commonutils/misc/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/f;->b:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/xiaomi/channel/commonutils/misc/f;->d:Z

    iput p2, p0, Lcom/xiaomi/channel/commonutils/misc/f;->e:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/xiaomi/channel/commonutils/misc/f$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/f;->a:Lcom/xiaomi/channel/commonutils/misc/f$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/channel/commonutils/misc/f$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/channel/commonutils/misc/f$a;-><init>(Lcom/xiaomi/channel/commonutils/misc/f;)V

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/f;->a:Lcom/xiaomi/channel/commonutils/misc/f$a;

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/f;->a:Lcom/xiaomi/channel/commonutils/misc/f$a;

    iget-boolean v1, p0, Lcom/xiaomi/channel/commonutils/misc/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/channel/commonutils/misc/f;->c:Z

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/f;->a:Lcom/xiaomi/channel/commonutils/misc/f$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/f;->a:Lcom/xiaomi/channel/commonutils/misc/f$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/channel/commonutils/misc/f$a;->a(Lcom/xiaomi/channel/commonutils/misc/f$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
