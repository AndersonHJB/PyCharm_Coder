.class public Lf/a/C/b/b/x;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/view/hybrid3/common/JSCore;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/plugin/NativePlugin;Lctrip/android/view/hybrid3/common/JSCore;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/C/b/b/x;->a:Lctrip/android/view/hybrid3/common/JSCore;

    iput-object p3, p0, Lf/a/C/b/b/x;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "82d6d6c3fd62565c939950dd72344453"

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
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getInstance()Lctrip/android/view/hybrid3/Hybridv3Manager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getUsingJSCoreWorker()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreWorker;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreWorker;

    move-result-object v0

    new-instance v1, Lf/a/C/b/b/w;

    invoke-direct {v1, p0}, Lf/a/C/b/b/w;-><init>(Lf/a/C/b/b/x;)V

    invoke-virtual {v0, v1}, Lctrip/android/view/hybrid3/plugin/JSCoreWorker;->work(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->getInstance()Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;

    move-result-object v0

    iget-object v1, p0, Lf/a/C/b/b/x;->a:Lctrip/android/view/hybrid3/common/JSCore;

    invoke-virtual {v1}, Lctrip/android/view/hybrid3/common/JSCore;->getmJscore()J

    move-result-wide v1

    iget-object v3, p0, Lf/a/C/b/b/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->execJSWithContext(JLjava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
