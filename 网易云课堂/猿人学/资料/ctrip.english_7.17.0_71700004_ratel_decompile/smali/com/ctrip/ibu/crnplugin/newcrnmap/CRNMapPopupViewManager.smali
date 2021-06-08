.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Le/h/e/c/d/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Le/h/e/c/d/c;",
        ">;",
        "Le/h/e/c/d/c$a;"
    }
.end annotation


# static fields
.field public static final CRN_CLASS_NAME:Ljava/lang/String; = "CRNMapPopupView"

.field public static final EVENT_MIDDLE_CLICKED:Ljava/lang/String; = "onDidScrollToPosition"

.field public static final EVENT_TOP_CLICKED:Ljava/lang/String; = "onTopButtonClickAtPosition"

.field public static final METHOD_POP_TO_POSITION:I = 0x2

.field public static final METHOD_SET_THREE_HEIGHT:I = 0x1


# instance fields
.field public anchorPoint:F

.field public bottomHeight:F

.field public mContext:Le/j/s/m/C;

.field public mMapPopupView:Le/h/e/c/d/c;

.field public midHeight:F

.field public skipMid:Z

.field public topHeight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->anchorPoint:F

    return-void
.end method

.method private pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->mContext:Le/j/s/m/C;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/c/d/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->addView(Le/h/e/c/d/c;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Le/h/e/c/d/c;Landroid/view/View;I)V
    .locals 4

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Le/h/e/c/d/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addViews(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/c/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->addViews(Le/h/e/c/d/c;Ljava/util/List;)V

    return-void
.end method

.method public addViews(Le/h/e/c/d/c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/c/d/c;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

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

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->addViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public createShadowNodeInstance()Le/j/s/m/f;
    .locals 3

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/m/f;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager$a;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager$a;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->createShadowNodeInstance()Le/j/s/m/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->createViewInstance(Le/j/s/m/C;)Le/h/e/c/d/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/h/e/c/d/c;
    .locals 4

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

    const/4 v1, 0x5

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

    check-cast p1, Le/h/e/c/d/c;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->mContext:Le/j/s/m/C;

    .line 3
    new-instance p1, Le/h/e/c/d/c;

    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->mContext:Le/j/s/m/C;

    invoke-direct {p1, v0, p0}, Le/h/e/c/d/c;-><init>(Landroid/content/Context;Le/h/e/c/d/c$a;)V

    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->mMapPopupView:Le/h/e/c/d/c;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->mMapPopupView:Le/h/e/c/d/c;

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const-string v2, "setThreeHeight"

    const/4 v3, 0x2

    const-string v4, "popToPosition"

    .line 2
    invoke-static {v1, v0, v2, v3, v4}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v0, "registrationName"

    const-string v1, "onTopButtonClickAtPosition"

    .line 1
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDidScrollToPosition"

    .line 2
    invoke-static {v0, v3}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v1, v2, v3, v0}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CRNMapPopupView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Le/j/s/m/f;",
            ">;"
        }
    .end annotation

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager$a;

    return-object v0
.end method

.method public onDidScrollToPosition(I)V
    .locals 5

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "middle"

    const-string v2, "onMiddleClicked"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->mMapPopupView:Le/h/e/c/d/c;

    const-string v1, "onDidScrollToPosition"

    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onTopButtonClickAtPosition()V
    .locals 3

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

    const/16 v1, 0xa

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
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "top"

    const-string v2, "onTopClicked"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->mMapPopupView:Le/h/e/c/d/c;

    const-string v2, "onTopButtonClickAtPosition"

    invoke-direct {p0, v1, v2, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/c/d/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->receiveCommand(Le/h/e/c/d/c;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Le/h/e/c/d/c;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_6

    .line 2
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    .line 3
    sget-object p2, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, p2}, Le/h/e/c/d/c;->setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, p2}, Le/h/e/c/d/c;->setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, p2}, Le/h/e/c/d/c;->setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p2, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, p2}, Le/h/e/c/d/c;->setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 7
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p2

    double-to-float p2, p2

    iput p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->bottomHeight:F

    .line 8
    iget p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->bottomHeight:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/e/c/d/c;->setPanelHeight(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setAnchor(Le/h/e/c/d/c;F)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "anchor"
    .end annotation

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->anchorPoint:F

    .line 2
    iget p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->anchorPoint:F

    invoke-virtual {p1, p2}, Le/h/e/c/d/c;->setPanelAnchorPoint(F)V

    :cond_1
    return-void
.end method

.method public setInitialPosition(Le/h/e/c/d/c;I)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "initialPostion"
    .end annotation

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v4, :cond_1

    .line 1
    sget-object p2, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, p2}, Le/h/e/c/d/c;->setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p2, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, p2}, Le/h/e/c/d/c;->setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 3
    :cond_2
    sget-object p2, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, p2}, Le/h/e/c/d/c;->setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 4
    :cond_3
    sget-object p2, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, p2}, Le/h/e/c/d/c;->setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setSkipMid(Le/h/e/c/d/c;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "skipMid"
    .end annotation

    const-string v0, "6cd9350013b7ddf9d0db0a212608c2c6"

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-boolean p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;->skipMid:Z

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, p2}, Le/h/e/c/d/c;->setPanelAnchorPoint(F)V

    :cond_1
    return-void
.end method
