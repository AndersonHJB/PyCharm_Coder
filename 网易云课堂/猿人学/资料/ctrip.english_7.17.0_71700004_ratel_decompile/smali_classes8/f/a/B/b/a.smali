.class public Lf/a/B/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/B/b/l;


# direct methods
.method public constructor <init>(Lf/a/B/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/B/b/a;->a:Lf/a/B/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "b2c4ee74f4075211ed31e65f10b05a30"

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
    iget-object v0, p0, Lf/a/B/b/a;->a:Lf/a/B/b/l;

    .line 2
    iget-boolean v1, v0, Lf/a/B/b/l;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lf/a/B/b/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/a/B/b/a;->a:Lf/a/B/b/l;

    .line 5
    iget-object v0, v0, Lf/a/B/b/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x1

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
