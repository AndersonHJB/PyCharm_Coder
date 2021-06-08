.class public Lf/a/C/b/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/C/b/b/v;


# direct methods
.method public constructor <init>(Lf/a/C/b/b/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/b/b/u;->a:Lf/a/C/b/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "3280836881a5e4043e57fca29c6a56cd"

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
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->getInstance()Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;

    move-result-object v0

    iget-object v1, p0, Lf/a/C/b/b/u;->a:Lf/a/C/b/b/v;

    iget-object v1, v1, Lf/a/C/b/b/v;->a:Lctrip/android/view/hybrid3/common/JSCore;

    invoke-virtual {v1}, Lctrip/android/view/hybrid3/common/JSCore;->getmJscore()J

    move-result-wide v1

    iget-object v3, p0, Lf/a/C/b/b/u;->a:Lf/a/C/b/b/v;

    iget-object v3, v3, Lf/a/C/b/b/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->execJSWithContext(JLjava/lang/String;)Ljava/lang/String;

    return-void
.end method
