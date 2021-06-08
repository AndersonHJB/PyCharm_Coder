.class public Lf/a/C/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/view/hybrid3/bridge/RenderHelper;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/bridge/RenderHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/b/a/c;->a:Lctrip/android/view/hybrid3/bridge/RenderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "d6aafea2566fbbe725192be2cef1803e"

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
    iget-object v0, p0, Lf/a/C/b/a/c;->a:Lctrip/android/view/hybrid3/bridge/RenderHelper;

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->createRenderView()Lctrip/android/view/hybrid3/common/RenderView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->cacheRenderViewList(Lctrip/android/view/hybrid3/common/RenderView;)V

    return-void
.end method
