.class public Lf/a/c/i/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lf/a/c/i/b;

.field public b:Z

.field public c:I

.field public volatile d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v0, "33a2469216d28484f263a38d2395275b"

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 4
    :goto_0
    iput-object v0, p0, Lf/a/c/i/a;->d:Ljava/util/Queue;

    .line 5
    new-instance v0, Lf/a/c/i/b;

    invoke-direct {v0, p1}, Lf/a/c/i/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lf/a/c/i/a;->a:Lf/a/c/i/b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "33a2469216d28484f263a38d2395275b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput-boolean v3, p0, Lf/a/c/i/a;->b:Z

    .line 3
    iget-object p1, p0, Lf/a/c/i/a;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 4
    iget-object p1, p0, Lf/a/c/i/a;->a:Lf/a/c/i/b;

    invoke-virtual {p1}, Lf/a/c/i/b;->cancel()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lf/a/c/i/a;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lf/a/c/i/a;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 8
    :cond_3
    iput-boolean v3, p0, Lf/a/c/i/a;->b:Z

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lf/a/c/i/a;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    .line 10
    iget-object v1, p0, Lf/a/c/i/a;->a:Lf/a/c/i/b;

    invoke-virtual {v1, p1}, Lf/a/c/i/b;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lf/a/c/i/a;->a:Lf/a/c/i/b;

    invoke-virtual {p1}, Lf/a/c/i/b;->show()V

    .line 12
    iget p1, p0, Lf/a/c/i/a;->c:I

    if-ne p1, v4, :cond_5

    const/16 p1, 0xdac

    goto :goto_0

    :cond_5
    const/16 p1, 0x7d0

    :goto_0
    add-int/lit16 p1, p1, 0x12c

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 13
    :cond_6
    iput-boolean v3, p0, Lf/a/c/i/a;->b:Z

    :goto_1
    return-void
.end method
