.class public Lf/e/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lctrip/english/tasks/AfterTailTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "b06fd88dae47336453b0347486824ba6"

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
    invoke-static {}, Le/h/e/j/d/a/a/s;->a()Z

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    move-result-object v0

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->init(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->requestDiagnoseTasks()V

    return-void
.end method
