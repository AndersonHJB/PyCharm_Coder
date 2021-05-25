.class public Lf/c/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/Task$OnTaskFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic b:Lctrip/business/comm/Task;

.field public final synthetic c:Lctrip/business/comm/SOTPClient$WrapSOTPCallback;

.field public final synthetic d:Lf/c/a/o;


# direct methods
.method public constructor <init>(Lf/c/a/o;Ljava/util/concurrent/ScheduledFuture;Lctrip/business/comm/Task;Lctrip/business/comm/SOTPClient$WrapSOTPCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/n;->d:Lf/c/a/o;

    iput-object p2, p0, Lf/c/a/n;->a:Ljava/util/concurrent/ScheduledFuture;

    iput-object p3, p0, Lf/c/a/n;->b:Lctrip/business/comm/Task;

    iput-object p4, p0, Lf/c/a/n;->c:Lctrip/business/comm/SOTPClient$WrapSOTPCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const-string v0, "30a2f74a781b4b97f117689933d46d8d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/c/a/n;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2
    iget-object v0, p0, Lf/c/a/n;->d:Lf/c/a/o;

    iget-object v0, v0, Lf/c/a/o;->c:Lctrip/business/comm/SOTPClient;

    .line 3
    iget-object v0, v0, Lctrip/business/comm/SOTPClient;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v1, Lf/c/a/m;

    invoke-direct {v1, p0}, Lf/c/a/m;-><init>(Lf/c/a/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
