.class public Lf/h/b/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/b/d/l;


# direct methods
.method public constructor <init>(Lf/h/b/d/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/b/d/j;->a:Lf/h/b/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "16db9682045d9aab4b88a3851b3d323f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/h/b/d/j;->a:Lf/h/b/d/l;

    invoke-static {v0}, Lf/h/b/d/l;->a(Lf/h/b/d/l;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/h/b/d/j;->a:Lf/h/b/d/l;

    invoke-static {v0}, Lf/h/b/d/l;->a(Lf/h/b/d/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/h/b/d/j;->a:Lf/h/b/d/l;

    invoke-static {v1}, Lf/h/b/d/l;->b(Lf/h/b/d/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lf/h/b/d/j;->a:Lf/h/b/d/l;

    invoke-static {v0}, Lf/h/b/d/l;->d(Lf/h/b/d/l;)I

    .line 4
    new-instance v0, Lf/h/b/d/i;

    invoke-direct {v0, p0}, Lf/h/b/d/i;-><init>(Lf/h/b/d/j;)V

    invoke-static {v0}, Lf/h/b/f/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
