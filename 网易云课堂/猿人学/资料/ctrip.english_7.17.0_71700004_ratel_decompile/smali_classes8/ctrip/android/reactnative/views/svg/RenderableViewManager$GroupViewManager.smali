.class public Lctrip/android/reactnative/views/svg/RenderableViewManager$GroupViewManager;
.super Lctrip/android/reactnative/views/svg/RenderableViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GroupViewManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;->RNSVGGroup:Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager;-><init>(Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;Lf/a/y/g/j/u;)V

    return-void
.end method

.method public constructor <init>(Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lctrip/android/reactnative/views/svg/RenderableViewManager;-><init>(Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;Lf/a/y/g/j/u;)V

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

.method public setFont(Lf/a/y/g/j/i;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "font"
    .end annotation

    const-string v0, "c4d5c1152e4635f7577fee114a202908"

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
    invoke-virtual {p1, p2}, Lf/a/y/g/j/i;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setFontSize(Lf/a/y/g/j/i;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "fontSize"
    .end annotation

    const-string v0, "c4d5c1152e4635f7577fee114a202908"

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
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "fontSize"

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lf/a/y/g/j/i;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

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
