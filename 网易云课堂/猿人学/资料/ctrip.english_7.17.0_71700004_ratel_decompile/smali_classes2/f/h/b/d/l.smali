.class public Lf/h/b/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lf/h/b/d/l;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:Landroid/os/Handler;

.field public d:I

.field public e:Lf/h/b/d/k;

.field public f:Z

.field public g:Ljava/util/Timer;

.field public h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/h/b/d/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/h/b/d/l;->d:I

    .line 3
    iput-boolean v0, p0, Lf/h/b/d/l;->f:Z

    .line 4
    new-instance v0, Lf/h/b/d/j;

    invoke-direct {v0, p0}, Lf/h/b/d/j;-><init>(Lf/h/b/d/l;)V

    iput-object v0, p0, Lf/h/b/d/l;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lf/h/b/d/l;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lf/h/b/d/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/b/d/l;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lf/h/b/d/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/b/d/l;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lf/h/b/d/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/h/b/d/l;->d:I

    return p0
.end method

.method public static synthetic d(Lf/h/b/d/l;)I
    .locals 2

    .line 1
    iget v0, p0, Lf/h/b/d/l;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/h/b/d/l;->d:I

    return v0
.end method

.method public static synthetic e(Lf/h/b/d/l;)Lf/h/b/d/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h/b/d/l;->e:Lf/h/b/d/k;

    return-object p0
.end method

.method public static e()Lf/h/b/d/l;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "b90f50c1a4503d3a7a8bc7623cf3f3f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "b90f50c1a4503d3a7a8bc7623cf3f3f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/b/d/l;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lf/h/b/d/l;->a:Lf/h/b/d/l;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lf/h/b/d/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf/h/b/d/l;->a:Lf/h/b/d/l;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lf/h/b/d/l;

    invoke-direct {v1}, Lf/h/b/d/l;-><init>()V

    sput-object v1, Lf/h/b/d/l;->a:Lf/h/b/d/l;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lf/h/b/d/l;->a:Lf/h/b/d/l;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "b90f50c1a4503d3a7a8bc7623cf3f3f0"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iput v3, p0, Lf/h/b/d/l;->d:I

    return-void
.end method

.method public a(Lf/h/b/d/k;J)V
    .locals 5

    const-string v0, "b90f50c1a4503d3a7a8bc7623cf3f3f0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput v4, p0, Lf/h/b/d/l;->d:I

    .line 3
    iput-object p1, p0, Lf/h/b/d/l;->e:Lf/h/b/d/k;

    .line 4
    iget-boolean p1, p0, Lf/h/b/d/l;->f:Z

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lf/h/b/d/l;->c:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lf/h/b/d/l;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    iput-boolean v3, p0, Lf/h/b/d/l;->f:Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "b90f50c1a4503d3a7a8bc7623cf3f3f0"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/h/b/d/l;->g:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "b90f50c1a4503d3a7a8bc7623cf3f3f0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/h/b/d/l;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lf/h/b/d/l;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iput-boolean v3, p0, Lf/h/b/d/l;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/h/b/d/l;->e:Lf/h/b/d/k;

    return-void
.end method

.method public d()I
    .locals 3

    const-string v0, "b90f50c1a4503d3a7a8bc7623cf3f3f0"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lf/h/b/d/l;->d:I

    return v0
.end method
