.class public final Lf/b/d/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/b/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/b/d/c;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lf/b/d/a;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "e59a54f3d73d2469012828808896ff64"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lf/b/d/a;->b:Lf/b/d/c;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lf/b/d/c;->b:Lf/b/d/b;

    invoke-virtual {p1}, Lf/b/d/b;->a()V

    .line 4
    :cond_2
    iget-object p1, p0, Lf/b/d/a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b/d/c;

    iput-object p1, p0, Lf/b/d/a;->b:Lf/b/d/c;

    .line 5
    iget-object p1, p0, Lf/b/d/a;->b:Lf/b/d/c;

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p1, Lf/b/d/c;->b:Lf/b/d/b;

    invoke-virtual {p1}, Lf/b/d/b;->b()V

    .line 7
    iget-object p1, p0, Lf/b/d/a;->b:Lf/b/d/c;

    iget p1, p1, Lf/b/d/c;->c:I

    if-ne p1, v1, :cond_3

    const-wide/16 v0, 0xdac

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x7d0

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lf/b/d/a;->a:Ljava/util/Queue;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lf/b/d/c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lf/b/d/a;->b:Lf/b/d/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v0, p1, :cond_6

    .line 10
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lf/b/d/a;->a:Ljava/util/Queue;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/b/d/c;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lf/b/d/a;->b:Lf/b/d/c;

    if-nez p1, :cond_6

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    return-void
.end method
