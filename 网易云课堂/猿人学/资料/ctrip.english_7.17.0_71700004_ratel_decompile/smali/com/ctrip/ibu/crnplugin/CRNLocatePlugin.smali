.class public Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;
    }
.end annotation


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final COORDINATE:Ljava/lang/String; = "coordinate"

.field public static final CTRIP_CITY:Ljava/lang/String; = "ctripCity"

.field public static final TYPE_DRIVING:Ljava/lang/String; = "driving"

.field public static final TYPE_TRANSIT:Ljava/lang/String; = "transit"

.field public static final TYPE_WALKING:Ljava/lang/String; = "walking"


# instance fields
.field public hasLocateInited:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->innerLocateV2(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;ZLcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->invokeCallback(ZLcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->refreshLanguage()V

    return-void
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->refreshCtripParams()V

    return-void
.end method

.method public static synthetic access$400(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->invalidLocationCache()V

    return-void
.end method

.method private getParamsJson()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    const-string v0, "029443d3803296a44de636f0db6a2636"

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

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "syscode"

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getSystemCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lang"

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auth"

    .line 4
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getLoginTikcet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cid"

    .line 5
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getClientID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctok"

    .line 6
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getClientIDCreateByClient()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cver"

    .line 7
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sid"

    .line 8
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getSourceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v3, "ibu.location"

    invoke-static {v2, v3, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private innerLocate(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    const-string v0, "029443d3803296a44de636f0db6a2636"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;-><init>()V

    .line 2
    :cond_1
    iget v0, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->timeout:I

    const/16 v1, 0xb4

    if-le v0, v4, :cond_2

    if-lt v0, v1, :cond_3

    .line 3
    :cond_2
    iput v1, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->timeout:I

    .line 4
    :cond_3
    iget v0, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->timeout:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->timeout:I

    .line 5
    iget v0, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->locateLevel:I

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "9d94f92bc12eaa971f05535ed8f78062"

    .line 7
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/j/d/o/a;

    goto :goto_0

    .line 8
    :cond_4
    new-instance v2, Le/h/e/j/d/o/a;

    invoke-direct {v2}, Le/h/e/j/d/o/a;-><init>()V

    .line 9
    :goto_0
    iget v3, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->timeout:I

    invoke-virtual {v2, v3}, Le/h/e/j/d/o/a;->a(I)Le/h/e/j/d/o/a;

    move-result-object v2

    iget-boolean v3, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->isForceLocate:Z

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Le/h/e/j/d/o/a;->a(Z)Le/h/e/j/d/o/a;

    move-result-object v2

    iget-boolean p1, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->needGuideToSetting:Z

    .line 10
    invoke-virtual {v2, p1}, Le/h/e/j/d/o/a;->b(Z)Le/h/e/j/d/o/a;

    move-result-object p1

    new-instance v2, Le/h/e/c/f;

    invoke-direct {v2, p0, v1, v0, p2}, Le/h/e/c/f;-><init>(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;Lorg/json/JSONObject;ILcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p1, v2}, Le/h/e/j/d/o/a;->a(Le/h/e/j/d/o/b/a;)V

    return-void
.end method

.method private innerLocateV2(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;Lcom/facebook/react/bridge/Callback;)V
    .locals 11

    const-string v0, "029443d3803296a44de636f0db6a2636"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "invalid params"

    invoke-direct {p0, v3, p2, v0, p1}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->invokeCallback(ZLcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2
    :cond_1
    iget v0, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->timeout:I

    const/16 v1, 0xb4

    if-le v0, v4, :cond_2

    if-lt v0, v1, :cond_3

    .line 3
    :cond_2
    iput v1, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->timeout:I

    .line 4
    :cond_3
    iget v0, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->timeout:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->timeout:I

    .line 5
    iget v0, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->locateLevel:I

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-boolean v2, p0, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->hasLocateInited:Z

    if-nez v2, :cond_4

    .line 8
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    invoke-static {v2}, Lctrip/android/location/CTLocationUtil;->setLogEnable(Z)V

    .line 9
    invoke-direct {p0}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->refreshLanguage()V

    .line 10
    invoke-direct {p0}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->refreshCtripParams()V

    .line 11
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    new-instance v3, Le/h/e/c/g;

    invoke-direct {v3, p0}, Le/h/e/c/g;-><init>(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;)V

    invoke-virtual {v2, v3}, Le/h/e/q/h/e;->a(Le/h/e/q/h/h;)V

    .line 12
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v2

    new-instance v3, Le/h/e/c/h;

    invoke-direct {v3, p0}, Le/h/e/c/h;-><init>(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;)V

    invoke-virtual {v2, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 13
    iput-boolean v4, p0, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->hasLocateInited:Z

    .line 14
    :cond_4
    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/location/CTLocationManager;->getInstance(Landroid/content/Context;)Lctrip/android/location/CTLocationManager;

    move-result-object v5

    iget v6, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->timeout:I

    iget-boolean p1, p1, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;->isForceLocate:Z

    xor-int/lit8 v7, p1, 0x1

    new-instance v8, Le/h/e/c/i;

    invoke-direct {v8, p0, v1, v0, p2}, Le/h/e/c/i;-><init>(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;Lorg/json/JSONObject;ILcom/facebook/react/bridge/Callback;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lctrip/android/location/CTLocationManager;->startLocating(IZLctrip/android/location/CTLocationListener;ZZ)Ljava/lang/Object;

    return-void
.end method

.method private invalidLocationCache()V
    .locals 3

    const-string v0, "029443d3803296a44de636f0db6a2636"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->setCachedCoordinate(Lctrip/android/location/CTCoordinate2D;)V

    .line 2
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->setCachedCtripCity(Lctrip/android/location/CTCtripCity;)V

    .line 3
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->setCachedGeoAddress(Lctrip/android/location/CTGeoAddress;)V

    return-void
.end method

.method private invokeCallback(ZLcom/facebook/react/bridge/Callback;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "029443d3803296a44de636f0db6a2636"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p4}, Lf/b/b/a/g;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p4

    const-string v0, ""

    if-eqz p4, :cond_2

    .line 2
    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    :goto_0
    aput-object p1, v1, v5

    aput-object p4, v1, v4

    .line 4
    invoke-static {p2, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "Error when generate json"

    invoke-static {v0, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p3

    aput-object p3, p1, v5

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private refreshCtripParams()V
    .locals 4

    const-string v0, "029443d3803296a44de636f0db6a2636"

    const/16 v1, 0x9

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
    invoke-direct {p0}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->getParamsJson()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/x/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "UAT"

    .line 3
    :goto_0
    sget-object v2, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->SYSTEMCODE:Ljava/lang/String;

    sget-object v3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0, v3}, Lctrip/android/location/CTLocationUtil;->setCtripCityParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private refreshLanguage()V
    .locals 3

    const-string v0, "029443d3803296a44de636f0db6a2636"

    const/16 v1, 0x8

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
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphen()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->setLanguage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCachedLocationData(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getCachedLocationData"
    .end annotation

    const-string v0, "029443d3803296a44de636f0db6a2636"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCtripCity()Lctrip/android/location/CTCtripCity;

    move-result-object p1

    .line 2
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object p3

    .line 3
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedGeoAddress()Lctrip/android/location/CTGeoAddress;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "cachedCtripCity"

    .line 5
    invoke-virtual {p1}, Lctrip/android/location/CTCtripCity;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "cachedGeo"

    .line 6
    invoke-virtual {p3}, Lctrip/android/location/CTCoordinate2D;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    const-string p1, "cachedAddress"

    .line 7
    invoke-virtual {v0}, Lctrip/android/location/CTGeoAddress;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 9
    invoke-static {v1}, Lf/b/b/a/g;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 11
    :cond_4
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p3, v5

    aput-object p1, p3, v4

    invoke-static {p4, p3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "result is null"

    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "029443d3803296a44de636f0db6a2636"

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
    const-string v0, "Location"

    return-object v0
.end method

.method public locate(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "locate"
    .end annotation

    const-string v0, "029443d3803296a44de636f0db6a2636"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p2, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;

    invoke-static {p3, p2}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;

    .line 2
    new-instance p3, Le/h/e/c/d;

    invoke-direct {p3, p0, p2, p4}, Le/h/e/c/d;-><init>(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showMapNavigation(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 29
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showMapNavigation"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v0, "029443d3803296a44de636f0db6a2636"

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    invoke-interface {v0, v5, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v3, :cond_b

    const-string v0, "fromLatitude"

    .line 1
    invoke-static {v3, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v5

    const-string v0, "fromLongitude"

    .line 2
    invoke-static {v3, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    const-string v0, "fromAddressTitle"

    .line 3
    invoke-static {v3, v0}, Lf/a/y/b/y;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "toLatitude"

    .line 4
    invoke-static {v3, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    const-string v0, "toLongitude"

    .line 5
    invoke-static {v3, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v9

    const-string v0, "toAddressTitle"

    .line 6
    invoke-static {v3, v0}, Lf/a/y/b/y;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "coordinateType"

    .line 7
    invoke-static {v3, v0}, Lf/a/y/b/y;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "navigateMode"

    .line 8
    invoke-static {v3, v10}, Lf/a/y/b/y;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v10, "driving"

    :cond_1
    move-object/from16 v21, v10

    .line 10
    sget v10, Le/h/e/c/d/a/g;->c:I

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "gcj02"

    if-eqz v10, :cond_2

    move-object v10, v11

    goto :goto_0

    :cond_2
    move-object v10, v0

    .line 12
    :goto_0
    :try_start_0
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 13
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isOverseaLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_3
    sget v0, Le/h/e/c/d/a/g;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    const-string v0, "navigateFromUserLocation"

    .line 16
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 17
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 18
    :cond_5
    sget-object v0, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    .line 19
    invoke-static {v10}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 20
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    sget-object v0, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    goto :goto_2

    :cond_6
    const-string v3, "wgs84"

    .line 22
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    sget-object v0, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->GPS:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    goto :goto_2

    :cond_7
    const-string v3, "bd09"

    .line 24
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    sget-object v0, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->BAIDU:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    :cond_8
    :goto_2
    move-object/from16 v20, v0

    .line 26
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    const-wide/16 v10, 0x0

    if-nez v5, :cond_9

    move-wide v14, v10

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    :goto_3
    if-nez v6, :cond_a

    move-wide v11, v10

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-wide v11, v5

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    sget-object v19, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel$BusinessType;->NORMAL_TYPE:Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel$BusinessType;

    move-object v8, v0

    move-wide v9, v14

    move-wide v14, v5

    invoke-direct/range {v8 .. v21}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;-><init>(DDLjava/lang/String;DDLjava/lang/String;Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel$BusinessType;Lctrip/android/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->setNavigateFromUserLocation(Z)V

    .line 28
    invoke-static/range {p1 .. p1}, Le/h/e/c/d/a/g;->a(Landroid/content/Context;)Le/h/e/c/d/a/g;

    move-result-object v3

    new-instance v5, Le/h/e/c/e;

    invoke-direct {v5, v1, v4, v2}, Le/h/e/c/e;-><init>(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, Le/h/e/c/d/a/g;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;Le/h/e/c/e;)V

    :cond_b
    return-void
.end method
