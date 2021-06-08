.class public Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;
.super Lctrip/android/view/h5/plugin/H5Plugin;
.source "SourceFile"

# interfaces
.implements Lctrip/android/view/h5/interfaces/H5LocateEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public locationHistoryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/view/h5/plugin/H5Plugin;-><init>()V

    const-string v0, "Locate_a"

    .line 2
    iput-object v0, p0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->locationHistoryMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lctrip/android/view/h5/plugin/H5Plugin;-><init>()V

    .line 5
    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    const-string p1, "Locate_a"

    .line 7
    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->TAG:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->locationHistoryMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lf/a/C/a/d/ga;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lctrip/android/view/h5/plugin/H5Plugin;-><init>()V

    .line 10
    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->mWebView:Lf/a/C/a/d/ga;

    const-string p1, "Locate_a"

    .line 11
    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->TAG:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->locationHistoryMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;Ljava/lang/String;Ljava/lang/String;Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->locateCallBackV2(Ljava/lang/String;Ljava/lang/String;Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->removeLocationClientBySequenceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->addNewLocationClient(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private addNewLocationClient(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "cb1bba8f32a660a32bb3e967434f8829"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "cb1bba8f32a660a32bb3e967434f8829"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->locationHistoryMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getCachedLocationData()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "cb1bba8f32a660a32bb3e967434f8829"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCtripCity()Lctrip/android/location/CTCtripCity;

    move-result-object v0

    .line 4
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v1

    .line 5
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedGeoAddress()Lctrip/android/location/CTGeoAddress;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_1

    :try_start_0
    const-string v4, "cachedCtripCity"

    .line 7
    invoke-virtual {v0}, Lctrip/android/location/CTCtripCity;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "cachedGeo"

    .line 8
    invoke-virtual {v1}, Lctrip/android/location/CTCoordinate2D;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "cachedAddress"

    .line 9
    invoke-virtual {v2}, Lctrip/android/location/CTGeoAddress;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v3
.end method

.method private locateCallBackV2(Ljava/lang/String;Ljava/lang/String;Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;)V
    .locals 7

    const-string v0, "cb1bba8f32a660a32bb3e967434f8829"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "locate_v72"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->LocateCallbackType_Address:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    if-eq p6, v0, :cond_1

    sget-object v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->LocateCallbackType_CtripCity:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    if-ne p6, v0, :cond_3

    :cond_1
    return-void

    .line 3
    :cond_2
    sget-object v0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->LocateCallbackType_Address_CtripCity:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;

    if-ne p6, v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_5

    .line 6
    :try_start_1
    invoke-virtual {p4}, Lctrip/android/location/CTGeoAddress;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object p4

    const-string v0, "address"

    .line 7
    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p4

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz p5, :cond_a

    .line 8
    invoke-virtual {p5}, Lctrip/android/location/CTCtripCity;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object p4

    const-string p5, "ctripCity"

    .line 9
    invoke-virtual {p3, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception p4

    move-object p3, v1

    .line 10
    :goto_1
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_9

    .line 11
    invoke-virtual {p5}, Lctrip/android/location/CTCtripCity;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_9

    .line 12
    invoke-virtual {p4}, Lctrip/android/location/CTGeoAddress;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    .line 13
    invoke-virtual {p3}, Lctrip/android/location/CTCoordinate2D;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_3

    :cond_9
    :goto_2
    move-object p3, v1

    .line 14
    :cond_a
    :goto_3
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string p5, "type"

    .line 15
    iget-object p6, p6, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin$CTLocateCallbackType;->name:Ljava/lang/String;

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "value"

    .line 16
    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sequenceId"

    .line 17
    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 20
    :goto_4
    invoke-virtual {p0, p1, v1, p4}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private removeLocationClientBySequenceId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "cb1bba8f32a660a32bb3e967434f8829"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "cb1bba8f32a660a32bb3e967434f8829"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->locationHistoryMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 3

    const-string v0, "cb1bba8f32a660a32bb3e967434f8829"

    const/4 v1, 0x6

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
    invoke-super {p0}, Lctrip/android/view/h5/plugin/H5Plugin;->clear()V

    .line 2
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->locationHistoryMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lctrip/android/view/h5/plugin/H5Plugin;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lctrip/android/location/CTLocationManager;->getInstance(Landroid/content/Context;)Lctrip/android/location/CTLocationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lctrip/android/location/CTLocationManager;->cancelLocating(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->locationHistoryMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getCachedCtripCity(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "cb1bba8f32a660a32bb3e967434f8829"

    const/16 v1, 0xb

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
    invoke-static {p0, p1, p1}, Le/c/b/a/a;->a(Lctrip/android/view/h5/plugin/H5Plugin;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->mHandler:Landroid/os/Handler;

    new-instance v1, Lf/a/C/a/b/d;

    invoke-direct {v1, p0, p1}, Lf/a/C/a/b/d;-><init>(Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCachedLocationData(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "cb1bba8f32a660a32bb3e967434f8829"

    const/16 v1, 0x9

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
    invoke-static {p0, p1, p1}, Le/c/b/a/a;->a(Lctrip/android/view/h5/plugin/H5Plugin;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->mHandler:Landroid/os/Handler;

    new-instance v1, Lf/a/C/a/b/c;

    invoke-direct {v1, p0, p1}, Lf/a/C/a/b/c;-><init>(Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public init(Lctrip/android/view/hybrid3/view/Hybridv3Fragment;)V
    .locals 4

    const-string v0, "cb1bba8f32a660a32bb3e967434f8829"

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

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->setLocateEventListener(Lctrip/android/view/h5/interfaces/H5LocateEventListener;)V

    return-void
.end method

.method public init(Lf/a/C/a/d/ga;)V
    .locals 4

    const-string v0, "cb1bba8f32a660a32bb3e967434f8829"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Lf/a/C/a/d/ga;->setLocateEventListener(Lctrip/android/view/h5/interfaces/H5LocateEventListener;)V

    return-void
.end method

.method public locate(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "cb1bba8f32a660a32bb3e967434f8829"

    const/16 v1, 0x8

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
    invoke-static {p0, p1, p1}, Le/c/b/a/a;->a(Lctrip/android/view/h5/plugin/H5Plugin;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->urlCommand:Lctrip/android/view/h5/plugin/H5URLCommand;

    .line 3
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    if-eqz v0, :cond_2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-static {v0, v1}, LTb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->startLocate(Lctrip/android/view/h5/plugin/H5URLCommand;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "(-201)\u5b9a\u4f4d\u672a\u5f00\u542f"

    invoke-virtual {p0, p1, v1, v0}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSimulatedLocation(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "cb1bba8f32a660a32bb3e967434f8829"

    const/16 v1, 0xd

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
    invoke-static {p0, p1, p1}, Le/c/b/a/a;->a(Lctrip/android/view/h5/plugin/H5Plugin;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->mHandler:Landroid/os/Handler;

    new-instance v1, Lf/a/C/a/b/f;

    invoke-direct {v1, p0, p1}, Lf/a/C/a/b/f;-><init>(Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startLocate(Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 4

    const-string v0, "cb1bba8f32a660a32bb3e967434f8829"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->mHandler:Landroid/os/Handler;

    new-instance v1, Lf/a/C/a/b/b;

    invoke-direct {v1, p0, p1}, Lf/a/C/a/b/b;-><init>(Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopLocate(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "cb1bba8f32a660a32bb3e967434f8829"

    const/16 v1, 0xc

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
    invoke-static {p0, p1, p1}, Le/c/b/a/a;->a(Lctrip/android/view/h5/plugin/H5Plugin;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->mHandler:Landroid/os/Handler;

    new-instance v1, Lf/a/C/a/b/e;

    invoke-direct {v1, p0, p1}, Lf/a/C/a/b/e;-><init>(Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
