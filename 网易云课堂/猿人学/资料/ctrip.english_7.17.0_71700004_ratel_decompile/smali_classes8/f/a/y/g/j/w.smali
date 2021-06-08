.class public Lf/a/y/g/j/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const-string v0, "c569bc02d48831924b56055919557e7f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/reactnative/views/svg/SvgViewModule;

    invoke-direct {v0, p1}, Lctrip/android/reactnative/views/svg/SvgViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const-string v0, "c569bc02d48831924b56055919557e7f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/16 p1, 0x13

    .line 1
    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lctrip/android/reactnative/views/svg/RenderableViewManager$GroupViewManager;

    invoke-direct {v0}, Lctrip/android/reactnative/views/svg/RenderableViewManager$GroupViewManager;-><init>()V

    aput-object v0, p1, v3

    new-instance v0, Lctrip/android/reactnative/views/svg/RenderableViewManager$PathViewManager;

    invoke-direct {v0}, Lctrip/android/reactnative/views/svg/RenderableViewManager$PathViewManager;-><init>()V

    aput-object v0, p1, v1

    const/4 v0, 0x2

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$CircleViewManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$CircleViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x3

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$EllipseViewManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$EllipseViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x4

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$LineViewManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$LineViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x5

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$RectViewManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$RectViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x6

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$TextViewManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$TextViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x7

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$TSpanViewManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$TSpanViewManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0x8

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$TextPathViewManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$TextPathViewManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0x9

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$ImageViewManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$ImageViewManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0xa

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$ClipPathViewManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$ClipPathViewManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0xb

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$DefsViewManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$DefsViewManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0xc

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$UseViewManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$UseViewManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0xd

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$SymbolManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$SymbolManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0xe

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$LinearGradientManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$LinearGradientManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0xf

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$RadialGradientManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$RadialGradientManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0x10

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$PatternManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$PatternManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0x11

    new-instance v1, Lctrip/android/reactnative/views/svg/RenderableViewManager$MaskManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/RenderableViewManager$MaskManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0x12

    new-instance v1, Lctrip/android/reactnative/views/svg/SvgViewManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/svg/SvgViewManager;-><init>()V

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
