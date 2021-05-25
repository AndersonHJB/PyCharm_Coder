.class public Lf/c/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/sotp/SOTPExecutor;->sendTask(Lctrip/business/comm/Task;Lctrip/business/comm/Task$OnTaskFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/comm/Task;

.field public final synthetic b:Lctrip/business/sotp/SOTPExecutor;


# direct methods
.method public constructor <init>(Lctrip/business/sotp/SOTPExecutor;Lctrip/business/comm/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/i/j;->b:Lctrip/business/sotp/SOTPExecutor;

    iput-object p2, p0, Lf/c/i/j;->a:Lctrip/business/comm/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a6891c4bf4a0fbe13c40eb1b704e6caa"

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
    iget-object v0, p0, Lf/c/i/j;->b:Lctrip/business/sotp/SOTPExecutor;

    iget-object v1, p0, Lf/c/i/j;->a:Lctrip/business/comm/Task;

    invoke-virtual {v0, v1}, Lctrip/business/sotp/SOTPExecutor;->onConnectError(Lctrip/business/comm/Task;)V

    return-void
.end method
