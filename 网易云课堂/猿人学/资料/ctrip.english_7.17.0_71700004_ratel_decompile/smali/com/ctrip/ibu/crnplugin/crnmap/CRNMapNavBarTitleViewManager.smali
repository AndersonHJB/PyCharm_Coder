.class public Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lf/a/r/y$c;
.implements Lf/a/r/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;,
        Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/a/r/y;",
        ">;",
        "Lf/a/r/y$c;",
        "Lf/a/r/y$b;"
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

.method public static synthetic access$000(Lf/a/r/y;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;->setNavBarType(Lf/a/r/y;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;)V

    return-void
.end method

.method public static synthetic access$100(Lf/a/r/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;->setNavBarTitle(Lf/a/r/y;Ljava/lang/String;)V

    return-void
.end method

.method public static setNavBarTitle(Lf/a/r/y;Ljava/lang/String;)V
    .locals 4

    const-string v0, "05fe72abaf64feb9fdac17674772cadb"

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

    .line 1
    invoke-virtual {p0, p1}, Lf/a/r/y;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setNavBarType(Lf/a/r/y;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;)V
    .locals 5

    const-string v0, "05fe72abaf64feb9fdac17674772cadb"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1
    iget-boolean v0, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->e:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/a/r/y;->a()V

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lf/a/r/y;->a(Lf/a/r/y$a;)V

    .line 4
    invoke-virtual {p0}, Lf/a/r/y;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->a:Ljava/lang/String;

    .line 6
    sget-object v1, Lctrip/android/map/CtripMapRouterModel$RouterType;->DRIVING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    iget-object v1, v1, Lctrip/android/map/CtripMapRouterModel$RouterType;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lctrip/android/map/CtripMapRouterModel$RouterType;->DRIVING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    invoke-virtual {p0, v0}, Lf/a/r/y;->setSelectRouterType(Lctrip/android/map/CtripMapRouterModel$RouterType;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lctrip/android/map/CtripMapRouterModel$RouterType;->WALKING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    iget-object v1, v1, Lctrip/android/map/CtripMapRouterModel$RouterType;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lctrip/android/map/CtripMapRouterModel$RouterType;->WALKING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    invoke-virtual {p0, v0}, Lf/a/r/y;->setSelectRouterType(Lctrip/android/map/CtripMapRouterModel$RouterType;)V

    .line 10
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->b:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v3, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->c:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v3

    .line 13
    :goto_1
    invoke-virtual {p0, v3, p1}, Lf/a/r/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Le/j/s/m/f;
    .locals 3

    const-string v0, "05fe72abaf64feb9fdac17674772cadb"

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
    new-instance v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;-><init>(Le/h/e/c/a/c;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;->createShadowNodeInstance()Le/j/s/m/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;->createViewInstance(Le/j/s/m/C;)Lf/a/r/y;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Lf/a/r/y;
    .locals 4

    const-string v0, "05fe72abaf64feb9fdac17674772cadb"

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

    check-cast p1, Lf/a/r/y;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;->mReactContext:Le/j/s/m/C;

    .line 3
    new-instance v0, Lf/a/r/y;

    invoke-direct {v0, p1}, Lf/a/r/y;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v3}, Lf/a/r/y;->setFromCRN(Z)V

    .line 5
    invoke-virtual {v0, p0}, Lf/a/r/y;->setRNBackBtnClickListener(Lf/a/r/y$b;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lf/a/r/y;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0, p0}, Lf/a/r/y;->setRNNavBarSelectListener(Lf/a/r/y$c;)V

    .line 8
    invoke-virtual {v0}, Lf/a/r/y;->a()V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    const-string v0, "05fe72abaf64feb9fdac17674772cadb"

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

    const-string v1, "onDrawRouteActionPress"

    .line 1
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onBackBtnPress"

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

    const-string v0, "05fe72abaf64feb9fdac17674772cadb"

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
    const-string v0, "CRNMapNavBarTitleView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 3

    const-string v0, "05fe72abaf64feb9fdac17674772cadb"

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
    const-class v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$a;

    return-object v0
.end method

.method public navBarTypeSelect(Lf/a/r/y;Ljava/lang/String;)V
    .locals 4

    const-string v0, "05fe72abaf64feb9fdac17674772cadb"

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

    const-string p2, "onDrawRouteActionPress"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onClick(Lf/a/r/y;)V
    .locals 4

    const-string v0, "05fe72abaf64feb9fdac17674772cadb"

    const/16 v1, 0xa

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "onBackBtnPress"

    invoke-virtual {p0, p1, v1, v0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    const-string v0, "05fe72abaf64feb9fdac17674772cadb"

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;->mReactContext:Le/j/s/m/C;

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

.method public setNavBarTitleText(Lf/a/r/y;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "titleMessage"
    .end annotation

    const-string v0, "05fe72abaf64feb9fdac17674772cadb"

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
    invoke-static {p1, p2}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;->setNavBarTitle(Lf/a/r/y;Ljava/lang/String;)V

    return-void
.end method

.method public setNavBarTypeChoice(Lf/a/r/y;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "drawRouteViewConfig"
    .end annotation

    const-string v0, "05fe72abaf64feb9fdac17674772cadb"

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
    new-instance v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;->setNavBarType(Lf/a/r/y;Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager$b;)V

    return-void
.end method
