.class public Lf/c/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/comm/Task;

.field public final synthetic b:Lctrip/business/comm/SOTPClient$WrapSOTPCallback;

.field public final synthetic c:Lf/c/a/o;


# direct methods
.method public constructor <init>(Lf/c/a/o;Lctrip/business/comm/Task;Lctrip/business/comm/SOTPClient$WrapSOTPCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/l;->c:Lf/c/a/o;

    iput-object p2, p0, Lf/c/a/l;->a:Lctrip/business/comm/Task;

    iput-object p3, p0, Lf/c/a/l;->b:Lctrip/business/comm/SOTPClient$WrapSOTPCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "1b42754a92e36fc48f919998a98c8ddc"

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
    iget-object v0, p0, Lf/c/a/l;->a:Lctrip/business/comm/Task;

    invoke-virtual {v0}, Lctrip/business/comm/Task;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/c/a/l;->c:Lf/c/a/o;

    iget-object v0, v0, Lf/c/a/o;->c:Lctrip/business/comm/SOTPClient;

    .line 3
    iget-object v0, v0, Lctrip/business/comm/SOTPClient;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v1, Lf/c/a/k;

    invoke-direct {v1, p0}, Lf/c/a/k;-><init>(Lf/c/a/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
