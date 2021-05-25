.class public Lf/a/C/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/plugin/JSCorePlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/C/b/b/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/C/b/b/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "2a8e764e1ef7615fbd9a930315bae5e4"

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
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/RenderHelper;

    move-result-object v0

    iget-object v1, p0, Lf/a/C/b/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getRenderViewFromGuid(Ljava/lang/String;)Lctrip/android/view/hybrid3/common/RenderView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lctrip/android/view/hybrid3/common/RenderView;->getmWebView()Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    move-result-object v0

    iget-object v1, p0, Lf/a/C/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/view/h5/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
