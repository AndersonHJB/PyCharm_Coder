.class public Lf/a/y/c/a;
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
    .locals 6
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

    const-string v0, "9dd27cc15f8bec290c0cbdb618e4fb87"

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
    const-string v0, "a4290e8642afb0df6c6435e3ef4ee24c"

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 p1, 0x0

    invoke-interface {v0, v2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xf

    .line 3
    new-array v4, v4, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v5, Lctrip/android/reactnative/packages/CRNNativeCall;

    invoke-direct {v5, p1}, Lctrip/android/reactnative/packages/CRNNativeCall;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v5, v4, v3

    new-instance v3, Lctrip/android/reactnative/packages/CRNHTTPClient;

    invoke-direct {v3, p1}, Lctrip/android/reactnative/packages/CRNHTTPClient;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v4, v1

    new-instance v1, Lctrip/android/reactnative/packages/CRNSOTPClient;

    invoke-direct {v1, p1}, Lctrip/android/reactnative/packages/CRNSOTPClient;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v1, v4, v2

    const/4 v1, 0x3

    new-instance v2, Lctrip/android/reactnative/packages/CRNDeviceModule;

    invoke-direct {v2, p1}, Lctrip/android/reactnative/packages/CRNDeviceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v4, v1

    const/4 v1, 0x4

    new-instance v2, Lctrip/android/reactnative/packages/CRNChannelEnv;

    invoke-direct {v2, p1}, Lctrip/android/reactnative/packages/CRNChannelEnv;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v4, v1

    const/4 v1, 0x5

    new-instance v2, Lctrip/android/reactnative/packages/CRNNativeResource;

    invoke-direct {v2, p1}, Lctrip/android/reactnative/packages/CRNNativeResource;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v4, v1

    const/4 v1, 0x6

    new-instance v2, Lctrip/android/reactnative/views/picker/PickerViewModule;

    invoke-direct {v2, p1}, Lctrip/android/reactnative/views/picker/PickerViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v4, v1

    const/4 v1, 0x7

    new-instance v2, Lctrip/android/reactnative/packages/CRNABTestModule;

    invoke-direct {v2, p1}, Lctrip/android/reactnative/packages/CRNABTestModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v4, v1

    const/16 v1, 0x8

    new-instance v2, Lctrip/android/reactnative/packages/CRNMobileConfigModule;

    invoke-direct {v2, p1}, Lctrip/android/reactnative/packages/CRNMobileConfigModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v4, v1

    const/16 v1, 0x9

    new-instance v2, Lctrip/android/reactnative/packages/CRNPageModule;

    invoke-direct {v2, p1}, Lctrip/android/reactnative/packages/CRNPageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v4, v1

    const/16 v1, 0xa

    new-instance v2, Lctrip/android/reactnative/packages/CRNStorageModule;

    invoke-direct {v2, p1}, Lctrip/android/reactnative/packages/CRNStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v4, v1

    const/16 v1, 0xb

    new-instance v2, Lctrip/android/reactnative/packages/CRNUBTModule;

    invoke-direct {v2, p1}, Lctrip/android/reactnative/packages/CRNUBTModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v4, v1

    const/16 v1, 0xc

    new-instance v2, Lctrip/android/reactnative/packages/CRNScreenModule;

    invoke-direct {v2, p1}, Lctrip/android/reactnative/packages/CRNScreenModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v4, v1

    const/16 v1, 0xd

    new-instance v2, Lctrip/android/reactnative/packages/CRNSotpCookieModule;

    invoke-direct {v2, p1}, Lctrip/android/reactnative/packages/CRNSotpCookieModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v4, v1

    const/16 v1, 0xe

    new-instance v2, Lctrip/android/reactnative/packages/RNSoundModule;

    invoke-direct {v2, p1}, Lctrip/android/reactnative/packages/RNSoundModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v1

    check-cast v1, Lf/e/c/o;

    invoke-virtual {v1, p1}, Lf/e/c/o;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 7
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

    const-string v0, "9dd27cc15f8bec290c0cbdb618e4fb87"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const-string v0, "a4290e8642afb0df6c6435e3ef4ee24c"

    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 p1, 0x0

    invoke-interface {v0, v2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0xd

    .line 3
    new-array v5, v5, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v6, Lctrip/android/reactnative/views/htmltext/HtmlTextManager;

    invoke-direct {v6}, Lctrip/android/reactnative/views/htmltext/HtmlTextManager;-><init>()V

    aput-object v6, v5, v3

    new-instance v3, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;

    invoke-direct {v3}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;-><init>()V

    aput-object v3, v5, v4

    new-instance v3, Lctrip/android/reactnative/views/LoadingViewManager;

    invoke-direct {v3}, Lctrip/android/reactnative/views/LoadingViewManager;-><init>()V

    aput-object v3, v5, v1

    new-instance v1, Lctrip/android/reactnative/views/recyclerview/RecyclerHeaderViewManager;

    invoke-direct {v1}, Lctrip/android/reactnative/views/recyclerview/RecyclerHeaderViewManager;-><init>()V

    aput-object v1, v5, v2

    const/4 v1, 0x4

    new-instance v2, Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;

    invoke-direct {v2}, Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;-><init>()V

    aput-object v2, v5, v1

    const/4 v1, 0x5

    new-instance v2, Lctrip/android/reactnative/views/blur/BlurViewManager;

    invoke-direct {v2}, Lctrip/android/reactnative/views/blur/BlurViewManager;-><init>()V

    aput-object v2, v5, v1

    const/4 v1, 0x6

    new-instance v2, Lctrip/android/reactnative/views/scroll/QReactScrollableViewManager;

    invoke-direct {v2}, Lctrip/android/reactnative/views/scroll/QReactScrollableViewManager;-><init>()V

    aput-object v2, v5, v1

    const/4 v1, 0x7

    new-instance v2, Lctrip/android/reactnative/views/gradient/LinearGradientManager;

    invoke-direct {v2}, Lctrip/android/reactnative/views/gradient/LinearGradientManager;-><init>()V

    aput-object v2, v5, v1

    const/16 v1, 0x8

    new-instance v2, Lctrip/android/reactnative/views/video/ReactVideoViewManager;

    invoke-direct {v2}, Lctrip/android/reactnative/views/video/ReactVideoViewManager;-><init>()V

    aput-object v2, v5, v1

    const/16 v1, 0x9

    new-instance v2, Lctrip/android/reactnative/views/scrollview/CustomScrollViewManager;

    invoke-direct {v2}, Lctrip/android/reactnative/views/scrollview/CustomScrollViewManager;-><init>()V

    aput-object v2, v5, v1

    const/16 v1, 0xa

    new-instance v2, Lctrip/android/reactnative/views/scrollview/ScrollHeaderManager;

    invoke-direct {v2}, Lctrip/android/reactnative/views/scrollview/ScrollHeaderManager;-><init>()V

    aput-object v2, v5, v1

    const/16 v1, 0xb

    new-instance v2, Lctrip/android/reactnative/views/scrollview/ScrollFooterManager;

    invoke-direct {v2}, Lctrip/android/reactnative/views/scrollview/ScrollFooterManager;-><init>()V

    aput-object v2, v5, v1

    const/16 v1, 0xc

    new-instance v2, Lctrip/android/reactnative/views/autoHeightWebview/AutoHeightWebViewManager;

    invoke-direct {v2}, Lctrip/android/reactnative/views/autoHeightWebview/AutoHeightWebViewManager;-><init>()V

    aput-object v2, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v1

    check-cast v1, Lf/e/c/o;

    invoke-virtual {v1, p1}, Lf/e/c/o;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    :goto_0
    return-object p1
.end method
