.class public final Lf/e/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/CRNConfig$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5
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

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;

    invoke-direct {v2, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v4

    new-instance v2, Lcom/ctrip/ibu/crnplugin/TripCRNDeviceEnv;

    invoke-direct {v2, p1}, Lcom/ctrip/ibu/crnplugin/TripCRNDeviceEnv;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v3

    new-instance v2, Lcom/ctrip/ibu/crnplugin/campain/IBUTvcStampModule;

    invoke-direct {v2, p1}, Lcom/ctrip/ibu/crnplugin/campain/IBUTvcStampModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/ctrip/ibu/crnplugin/TripCRNApplicationEnv;

    invoke-direct {v2, p1}, Lcom/ctrip/ibu/crnplugin/TripCRNApplicationEnv;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/ctrip/ibu/crnplugin/darkmode/IBUThemeManageModule;

    invoke-direct {v2, p1}, Lcom/ctrip/ibu/crnplugin/darkmode/IBUThemeManageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNUserModule;

    invoke-direct {v2, p1}, Lcom/ctrip/ibu/crnplugin/IBUCRNUserModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lctrip/android/basebusiness/activity/CtripBaseActivity;)V
    .locals 4

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/16 v1, 0x12

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

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

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

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public b()Landroid/app/Application;
    .locals 3

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5
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

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/16 p1, 0xf

    .line 1
    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerCardViewManager;

    invoke-direct {v0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerCardViewManager;-><init>()V

    aput-object v0, p1, v4

    new-instance v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager;

    invoke-direct {v0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapMarkerIconViewManager;-><init>()V

    aput-object v0, p1, v3

    const/4 v0, 0x2

    new-instance v2, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapNavBarTitleViewManager;-><init>()V

    aput-object v2, p1, v0

    const/4 v0, 0x3

    new-instance v2, Lcom/ctrip/ibu/crnplugin/picker/DateTimePickerManager;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePickerManager;-><init>()V

    aput-object v2, p1, v0

    new-instance v0, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;

    invoke-direct {v0}, Lcom/ctrip/ibu/crnplugin/crnmap/CRNMapToolBarViewManager;-><init>()V

    aput-object v0, p1, v1

    const/4 v0, 0x5

    new-instance v1, Lcom/ctrip/ibu/crnplugin/lottie/LottieAnimationManager;

    invoke-direct {v1}, Lcom/ctrip/ibu/crnplugin/lottie/LottieAnimationManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x6

    new-instance v1, Lcom/ctrip/ibu/crnplugin/picker/DateTimePickerManager;

    invoke-direct {v1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePickerManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x7

    new-instance v1, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;

    invoke-direct {v1}, Lcom/ctrip/ibu/crnplugin/picker/IBUDatePickerManagerView;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0x8

    new-instance v1, Lcom/ctrip/ibu/crnplugin/slider/IBUSliderManager;

    invoke-direct {v1}, Lcom/ctrip/ibu/crnplugin/slider/IBUSliderManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0x9

    new-instance v1, Lcom/ctrip/ibu/crnplugin/loadingview/IBULoadingViewManager;

    invoke-direct {v1}, Lcom/ctrip/ibu/crnplugin/loadingview/IBULoadingViewManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0xa

    new-instance v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-direct {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0xb

    new-instance v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-direct {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0xc

    new-instance v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;

    invoke-direct {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapPopupViewManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0xd

    new-instance v1, Lcom/ctrip/ibu/crnplugin/manager/IBUReactWebViewManager;

    invoke-direct {v1}, Lcom/ctrip/ibu/crnplugin/manager/IBUReactWebViewManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0xe

    new-instance v1, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerManager;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/crnviews/videoplayer/CRNVideoPlayerManager;-><init>()V

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lf/e/c/l;
    .locals 3

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

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

    check-cast v0, Lf/e/c/l;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lf/e/c/l;

    invoke-direct {v0, p0}, Lf/e/c/l;-><init>(Lf/e/c/o;)V

    return-object v0
.end method

.method public d()Lf/e/c/m;
    .locals 3

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/m;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lf/e/c/m;

    invoke-direct {v0, p0}, Lf/e/c/m;-><init>(Lf/e/c/o;)V

    return-object v0
.end method

.method public e()Lctrip/android/reactnative/packages/CRNHTTPClient$b;
    .locals 3

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/packages/CRNHTTPClient$b;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lf/e/c/n;

    invoke-direct {v0, p0}, Lf/e/c/n;-><init>(Lf/e/c/o;)V

    return-object v0
.end method

.method public f()Lctrip/android/reactnative/packages/CRNChannelEnv$ChannelInfo;
    .locals 3

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/packages/CRNChannelEnv$ChannelInfo;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/reactnative/packages/CRNChannelEnv$ChannelInfo;

    invoke-direct {v0}, Lctrip/android/reactnative/packages/CRNChannelEnv$ChannelInfo;-><init>()V

    return-object v0
.end method

.method public g()Landroid/app/Activity;
    .locals 3

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/F/b/a;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/16 v1, 0x17

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
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/reactnative/plugins/CRNPlugin;",
            ">;"
        }
    .end annotation

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/16 v0, 0x28

    .line 1
    new-array v0, v0, [Lctrip/android/reactnative/plugins/CRNPlugin;

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNUserPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNUserPlugin;-><init>()V

    aput-object v2, v0, v3

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNURLPLugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNURLPLugin;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNCalendarPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNCalendarPlugin;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNCountryPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNCountryPlugin;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUDatePickerPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUDatePickerPlugin;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNAddressPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNAddressPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNLocationPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNLocationPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBULogPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBULogPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNSharePlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNSharePlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lctrip/android/reactnative/plugins/CRNLoadingPlugin;

    invoke-direct {v2}, Lctrip/android/reactnative/plugins/CRNLoadingPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNFloatingCallPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNFloatingCallPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNCallDialogPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNCallDialogPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePreviewPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePreviewPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNPickerViewPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNPickerViewPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNCurrencyPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNCurrencyPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/ctrip/ibu/crnplugin/CRNIBUApplicationPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/CRNIBUApplicationPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/ctrip/ibu/crnplugin/CRNIBUAccountPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/CRNIBUAccountPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNCMPCPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNCMPCPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNPdfPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNPdfPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCommonDatePickerPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCommonDatePickerPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNToastPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNToastPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNPermissionPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNPermissionPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNSnackPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNSnackPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lcom/ctrip/ibu/crnplugin/search/history/IBUCRNSearchHistoryPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/search/history/IBUCRNSearchHistoryPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lcom/ctrip/ibu/crnplugin/TripCRNPdfPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/TripCRNPdfPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lcom/ctrip/ibu/crnplugin/TripCRNDialogPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/TripCRNDialogPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lcom/ctrip/ibu/crnplugin/TripSnackBarPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/TripSnackBarPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNRatePlutin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNRatePlutin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNCargoPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNCargoPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUFeedbackPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUFeedbackPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUCRNMenuPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNMenuPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3BizTypePlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3BizTypePlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lcom/ctrip/ibu/crnplugin/TripKitGDPRPlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/TripKitGDPRPlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lcom/ctrip/ibu/crnplugin/home/deals/DealsPagePlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/home/deals/DealsPagePlugin;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lcom/ctrip/ibu/crnplugin/IBUMarketBannerTracePlugin;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/IBUMarketBannerTracePlugin;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/j/s/O;",
            ">;"
        }
    .end annotation

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Le/j/s/O;

    new-instance v1, Lcom/ctrip/ibu/framework/common/crn/reactpackage/IBUReactPackage;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/common/crn/reactpackage/IBUReactPackage;-><init>()V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Lcom/ctrip/ibu/cargo/ReactNative/CargoRNPackage;

    invoke-direct {v2}, Lcom/ctrip/ibu/cargo/ReactNative/CargoRNPackage;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/ctrip/ibu/localization/plugin/IBURNL10nReactPackage;

    invoke-direct {v2}, Lcom/ctrip/ibu/localization/plugin/IBURNL10nReactPackage;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Lctrip/android/reactnative/manager/CRNInstanceCacheManager$ReuseInstanceConfig;
    .locals 3

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

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

    check-cast v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager$ReuseInstanceConfig;

    return-object v0

    :cond_0
    const-string v0, "CRNReuseInstaceSwitch"

    .line 1
    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    const-class v1, Lctrip/android/reactnative/manager/CRNInstanceCacheManager$ReuseInstanceConfig;

    .line 3
    invoke-static {v0, v1}, Lctrip/foundation/util/JsonUtils;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager$ReuseInstanceConfig;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public m()Z
    .locals 4

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public n()Z
    .locals 3

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 4

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public p()Ljava/lang/String;
    .locals 3

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/16 v1, 0xa

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
    const-string v0, "A"

    return-object v0
.end method

.method public q()Z
    .locals 4

    const-string v0, "3cef24ab83e31d9b09cac59b6edd2345"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method
