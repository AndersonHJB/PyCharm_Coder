.class public Lctrip/android/reactnative/views/svg/RenderableViewManager$RadialGradientManager;
.super Lctrip/android/reactnative/views/svg/RenderableViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RadialGradientManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;->RNSVGRadialGradient:Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager;-><init>(Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;Lf/a/y/g/j/u;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Le/j/s/m/C;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lf/a/y/g/j/F;

    invoke-super {p0, p1, p2}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->addEventEmitters(Le/j/s/m/C;Lf/a/y/g/j/F;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-super {p0}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->createShadowNodeInstance()Le/j/s/m/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->createViewInstance(Le/j/s/m/C;)Lf/a/y/g/j/F;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/y/g/j/F;

    invoke-super {p0, p1}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->onAfterUpdateTransaction(Lf/a/y/g/j/F;)V

    return-void
.end method

.method public setCx(Lf/a/y/g/j/r;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "cx"
    .end annotation

    const-string v0, "0c693488cb9046786823d3b7b4750372"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/r;->setCx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCy(Lf/a/y/g/j/r;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "cy"
    .end annotation

    const-string v0, "0c693488cb9046786823d3b7b4750372"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/r;->setCy(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFx(Lf/a/y/g/j/r;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "fx"
    .end annotation

    const-string v0, "0c693488cb9046786823d3b7b4750372"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/r;->setFx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFy(Lf/a/y/g/j/r;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "fy"
    .end annotation

    const-string v0, "0c693488cb9046786823d3b7b4750372"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/r;->setFy(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setGradient(Lf/a/y/g/j/r;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "gradient"
    .end annotation

    const-string v0, "0c693488cb9046786823d3b7b4750372"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/r;->setGradient(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientTransform(Lf/a/y/g/j/r;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "gradientTransform"
    .end annotation

    const-string v0, "0c693488cb9046786823d3b7b4750372"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/r;->setGradientTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientUnits(Lf/a/y/g/j/r;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "gradientUnits"
    .end annotation

    const-string v0, "0c693488cb9046786823d3b7b4750372"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/r;->setGradientUnits(I)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lf/a/y/g/j/F;

    invoke-super {p0, p1, p2}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->setOpacity(Lf/a/y/g/j/F;F)V

    return-void
.end method

.method public setRx(Lf/a/y/g/j/r;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "rx"
    .end annotation

    const-string v0, "0c693488cb9046786823d3b7b4750372"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/r;->setRx(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRy(Lf/a/y/g/j/r;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "ry"
    .end annotation

    const-string v0, "0c693488cb9046786823d3b7b4750372"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/r;->setRy(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
