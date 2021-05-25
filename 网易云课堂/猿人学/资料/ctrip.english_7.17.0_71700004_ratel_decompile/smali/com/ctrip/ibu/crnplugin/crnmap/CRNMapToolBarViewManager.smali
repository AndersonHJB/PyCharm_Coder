.class public Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lctrip/android/map/CtripMapToolBarView$a;
.implements Lctrip/android/map/CtripMapToolBarView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;,
        Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lctrip/android/map/CtripMapToolBarView;",
        ">;",
        "Lctrip/android/map/CtripMapToolBarView$a;",
        "Lctrip/android/map/CtripMapToolBarView$c;"
    }
.end annotation


# instance fields
.field public mReactContext:Le/j/s/m/C;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/map/CtripMapToolBarView;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;->setActionItems(Lctrip/android/map/CtripMapToolBarView;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;)V

    return-void
.end method

.method public static synthetic access$400(Lctrip/android/map/CtripMapToolBarView;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;->setToolItems(Lctrip/android/map/CtripMapToolBarView;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;)V

    return-void
.end method

.method private pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    const-string v0, "b0807498e71a7e7706b91c7e93fed2f0"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;->mReactContext:Le/j/s/m/C;

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

.method public static setActionItems(Lctrip/android/map/CtripMapToolBarView;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;)V
    .locals 5

    const-string v0, "b0807498e71a7e7706b91c7e93fed2f0"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lctrip/android/map/CtripMapToolBarView;->setRefreshVisibility(Z)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Lctrip/android/map/CtripMapToolBarView;->setLocationVisibility(Z)V

    :cond_3
    return-void
.end method

.method public static setToolItems(Lctrip/android/map/CtripMapToolBarView;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;)V
    .locals 4

    const-string v0, "b0807498e71a7e7706b91c7e93fed2f0"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lctrip/android/map/CtripMapToolBarView;->setToolBarDateList(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Le/j/s/m/f;
    .locals 3

    const-string v0, "b0807498e71a7e7706b91c7e93fed2f0"

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

    check-cast v0, Le/j/s/m/f;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;-><init>(Le/h/e/c/a/d;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;->createShadowNodeInstance()Le/j/s/m/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;->createViewInstance(Le/j/s/m/C;)Lctrip/android/map/CtripMapToolBarView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Lctrip/android/map/CtripMapToolBarView;
    .locals 4

    const-string v0, "b0807498e71a7e7706b91c7e93fed2f0"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/map/CtripMapToolBarView;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;->mReactContext:Le/j/s/m/C;

    .line 3
    new-instance v0, Lctrip/android/map/CtripMapToolBarView;

    invoke-direct {v0, p1}, Lctrip/android/map/CtripMapToolBarView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v3}, Lctrip/android/map/CtripMapToolBarView;->setFromCRN(Z)V

    .line 5
    invoke-virtual {v0, p0}, Lctrip/android/map/CtripMapToolBarView;->setActionItemClickListener(Lctrip/android/map/CtripMapToolBarView$a;)V

    .line 6
    invoke-virtual {v0, p0}, Lctrip/android/map/CtripMapToolBarView;->setToolBarSelectListenerForCRN(Lctrip/android/map/CtripMapToolBarView$c;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    const-string v0, "b0807498e71a7e7706b91c7e93fed2f0"

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

    const-string v1, "onActionItemClicked"

    .line 1
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onToolItemClicked"

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

    const-string v0, "b0807498e71a7e7706b91c7e93fed2f0"

    const/4 v1, 0x3

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
    const-string v0, "CRNMapToolsView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 3

    const-string v0, "b0807498e71a7e7706b91c7e93fed2f0"

    const/4 v1, 0x2

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
    const-class v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$a;

    return-object v0
.end method

.method public onActionItemClick(Lctrip/android/map/CtripMapToolBarView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "b0807498e71a7e7706b91c7e93fed2f0"

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
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "onActionItemClicked"

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public setActionItems(Lctrip/android/map/CtripMapToolBarView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "actionItems"
    .end annotation

    const-string v0, "b0807498e71a7e7706b91c7e93fed2f0"

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
    new-instance v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;-><init>(Le/h/e/c/a/d;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->a(Lcom/facebook/react/bridge/ReadableArray;)Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;->setActionItems(Lctrip/android/map/CtripMapToolBarView;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;)V

    return-void
.end method

.method public setToolItems(Lctrip/android/map/CtripMapToolBarView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "toolItems"
    .end annotation

    const-string v0, "b0807498e71a7e7706b91c7e93fed2f0"

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
    new-instance v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;-><init>(Le/h/e/c/a/d;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;->b(Lcom/facebook/react/bridge/ReadableArray;)Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;->setToolItems(Lctrip/android/map/CtripMapToolBarView;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager$b;)V

    return-void
.end method

.method public toolBarItemSelect(Lctrip/android/map/CtripMapToolBarView;Lctrip/android/map/CtripMapToolBarView$d;)V
    .locals 4

    const-string v0, "b0807498e71a7e7706b91c7e93fed2f0"

    const/16 v1, 0xa

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

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p2, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    iget-object v1, p2, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    iget-object v1, v1, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p2, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    sget-object v2, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->CUSTOM_TYPE:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    const-string v3, "title"

    if-ne v1, v2, :cond_1

    .line 5
    iget-object p2, p2, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, v1, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "onToolItemClicked"

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    return-void
.end method
