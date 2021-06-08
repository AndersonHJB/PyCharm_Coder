.class public Lctrip/android/view/hybrid3/plugin/JSCorePlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/hybrid3/plugin/JSCorePlugin$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:J

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->b:J

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->c:Z

    const-string v0, ""

    .line 4
    sput-object v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lctrip/android/view/hybrid3/plugin/JSCorePlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/view/hybrid3/plugin/JSCorePlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lctrip/android/view/hybrid3/plugin/JSCorePlugin;
    .locals 4

    const-string v0, "9b4e18ad45ce4e495ba0ce973443e65c"

    const/4 v1, 0x1

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

    check-cast v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin$a;->a:Lctrip/android/view/hybrid3/plugin/JSCorePlugin;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "9b4e18ad45ce4e495ba0ce973443e65c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lctrip/android/view/hybrid3/common/PageStack;->popPage()Lctrip/android/view/hybrid3/common/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lctrip/android/view/hybrid3/common/PageStack;->peekPage()Lctrip/android/view/hybrid3/common/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/common/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lctrip/android/basebusiness/activity/ActivityStack;->goBack(Landroid/content/Context;Ljava/lang/String;)Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lctrip/android/basebusiness/activity/ActivityStack;->goBack(Landroid/content/Context;Ljava/lang/String;)Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "9b4e18ad45ce4e495ba0ce973443e65c"

    const/4 v1, 0x6

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

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_2

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v3, p1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "toGuid"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:CLIB.__trigger(\'message\',"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/RenderHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getRenderViewFromGuid(Ljava/lang/String;)Lctrip/android/view/hybrid3/common/RenderView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {v1}, Lctrip/android/view/hybrid3/common/RenderView;->getmWebView()Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripHybrid3-JSCorePlugin"

    invoke-static {v1, v0, p1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "9b4e18ad45ce4e495ba0ce973443e65c"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "javascript:CLIB.__trigger(\'message\',"

    const-string v1, ")"

    .line 18
    invoke-static {v0, p2, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/RenderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getRenderViewFromGuid(Ljava/lang/String;)Lctrip/android/view/hybrid3/common/RenderView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    invoke-virtual {p1}, Lctrip/android/view/hybrid3/common/RenderView;->getmWebView()Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public actionCallbackInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "9b4e18ad45ce4e495ba0ce973443e65c"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CtripHybrid3-JSCorePlugin"

    const-string v1, "actionCallbackInvoke...."

    .line 1
    invoke-static {v0, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v6, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getInstance()Lctrip/android/view/hybrid3/Hybridv3Manager;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getUsingJSCoreWorker()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreWorker;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreWorker;

    move-result-object p1

    new-instance v0, Lf/a/C/b/b/j;

    invoke-direct {v0, p0, p2, p3}, Lf/a/C/b/b/j;-><init>(Lctrip/android/view/hybrid3/plugin/JSCorePlugin;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lctrip/android/view/hybrid3/plugin/JSCoreWorker;->work(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "CLIB.__trigger(\'__%s__callback\',%s,\'\',%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/JSCoreHelper;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->getActiveJSCore()Lctrip/android/view/hybrid3/common/JSCore;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->getInstance()Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;

    move-result-object p3

    invoke-virtual {p2}, Lctrip/android/view/hybrid3/common/JSCore;->getmJscore()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1, p1}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->execJSWithContext(JLjava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "JSCore is null...."

    .line 8
    invoke-static {v0, p1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public call(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v11, ""

    const-string v1, "9b4e18ad45ce4e495ba0ce973443e65c"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json is:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "CtripHybrid3-JSCorePlugin"

    invoke-static {v12, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v8, "bridgeInAdvance"

    const/4 v9, 0x4

    const/4 v14, 0x2

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v6, "readFileSync"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "sendUBT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "finishBackAction"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "navigateTo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "setTimeout"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "redirectTo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "setTitle"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "readFileAsync"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "showLoading"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "sendMessage"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_b
    const-string v6, "sendMergedMessage"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_c
    const-string v6, "sendJsonArrayMessage"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_d
    const-string v6, "hideLoading"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_e
    const-string v6, "toast"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_f
    const-string v6, "fetch"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_10
    const-string v6, "cInfo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_11
    const-string v6, "log"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_12
    const-string v6, "sendJsonArrayMessageWithGuid"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_13
    const-string v6, "clearInterval"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0x15

    goto :goto_0

    :sswitch_14
    const-string v6, "screenInfo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0xe

    goto :goto_0

    :sswitch_15
    const-string v6, "navigateBack"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_16
    const-string v6, "loaded"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_17
    const-string v6, "customUserAgent"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0x18

    goto :goto_0

    :sswitch_18
    const-string v6, "clearTimeout"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0x13

    goto :goto_0

    :sswitch_19
    const-string v6, "setInterval"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :sswitch_1a
    const-string v6, "bridgeCall"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_1

    const/16 v1, 0x16

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v10

    goto/16 :goto_13

    :cond_1
    :goto_0
    const-string v6, "params"

    const-string v15, "pageName"

    const-string v13, "guid"

    const-string v7, "url"

    packed-switch v1, :pswitch_data_0

    :goto_1
    move-object v3, v10

    move-object/from16 v16, v11

    goto/16 :goto_12

    .line 5
    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lt v3, v2, :cond_2

    .line 7
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v11

    .line 8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTitle opt is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";guid is:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;

    move-result-object v1

    const-string v2, "Business"

    const-string v3, "trackUBTJSLog"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v11, v0}, Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;->hybridBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-static {}, Lf/b/b/a/g;->e()Ljava/lang/String;

    move-result-object v11

    :goto_3
    move-object v3, v10

    goto/16 :goto_14

    .line 12
    :pswitch_3
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/NativePlugin;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->getcInfo()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 13
    :pswitch_4
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "service"

    .line 15
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "action"

    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toGUID"

    .line 17
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "callback_tagname"

    .line 18
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "allTagnames"

    .line 19
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 20
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_3

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v5, :cond_4

    :cond_3
    const-string v7, "callback_tagname"

    .line 22
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v7, v0

    :cond_4
    const-string v9, "isHybridv3BridgeCall"

    .line 23
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    sget-object v5, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->e:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_5

    .line 25
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 26
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 27
    sget-object v5, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 28
    :cond_5
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v6, v2}, Lctrip/android/view/hybrid3/plugin/JSCoreBridgePlugin;->hybridBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 29
    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/NativePlugin;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->clearInterval(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :pswitch_6
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_1
    const/16 v13, 0xa

    .line 34
    :goto_5
    :try_start_4
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/NativePlugin;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->setInterval(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    .line 35
    :pswitch_7
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/NativePlugin;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->clearTimeout(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37
    :pswitch_8
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_2
    const/16 v13, 0xa

    .line 40
    :goto_6
    :try_start_6
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/NativePlugin;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->setTimeout(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    .line 41
    :pswitch_9
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 43
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :catch_3
    const/16 v13, 0xa

    .line 44
    :goto_7
    :try_start_8
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/NativePlugin;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->toast(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 45
    :pswitch_a
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/NativePlugin;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->hideLoading()V

    goto/16 :goto_1

    .line 46
    :pswitch_b
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/NativePlugin;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->showLoading()V

    goto/16 :goto_1

    .line 47
    :pswitch_c
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/NativePlugin;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->screenInfo()Ljava/lang/String;

    move-result-object v11

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenInfo result is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 49
    :pswitch_d
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/NativePlugin;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->readFileSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    .line 51
    :pswitch_e
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lt v3, v9, :cond_6

    .line 53
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_6
    move-object v0, v11

    .line 55
    :goto_8
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/NativePlugin;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->ctripHttpReadFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 56
    :pswitch_f
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-lt v4, v9, :cond_7

    .line 59
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_7
    move-object v0, v11

    .line 60
    :goto_9
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/NativePlugin;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v0}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->ctripHttpFetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 61
    :pswitch_10
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripHybrid3-JSCoreConsole"

    .line 62
    invoke-static {v1, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 63
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->loaded()V

    goto/16 :goto_1

    .line 64
    :pswitch_12
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v2, v10, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->f:Landroid/os/Handler;

    new-instance v3, Lf/a/C/b/b/i;

    invoke-direct {v3, v10, v0, v1}, Lf/a/C/b/b/i;-><init>(Lctrip/android/view/hybrid3/plugin/JSCorePlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 67
    :pswitch_13
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, v10, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->f:Landroid/os/Handler;

    new-instance v2, Lf/a/C/b/b/h;

    invoke-direct {v2, v10, v0}, Lf/a/C/b/b/h;-><init>(Lctrip/android/view/hybrid3/plugin/JSCorePlugin;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 69
    :pswitch_14
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "toGuid"

    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:CLIB.__trigger(\'message\',"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, v10, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->f:Landroid/os/Handler;

    new-instance v3, Lf/a/C/b/b/g;

    invoke-direct {v3, v10, v0, v1}, Lf/a/C/b/b/g;-><init>(Lctrip/android/view/hybrid3/plugin/JSCorePlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    invoke-static {}, Lf/a/c/k/m;->a()V

    goto/16 :goto_1

    .line 75
    :pswitch_15
    sget-wide v1, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->b:J

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jscore sendMessage to Webview times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";TS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/c/k/m;->b(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "toGuid"

    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:CLIB.__trigger(\'message\',"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, v10, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->f:Landroid/os/Handler;

    new-instance v3, Lf/a/C/b/b/f;

    invoke-direct {v3, v10, v0, v1}, Lf/a/C/b/b/f;-><init>(Lctrip/android/view/hybrid3/plugin/JSCorePlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    invoke-static {}, Lf/a/c/k/m;->a()V

    goto/16 :goto_1

    .line 83
    :pswitch_16
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lt v1, v2, :cond_8

    .line 89
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v1, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_8
    move-object v0, v11

    .line 91
    :goto_a
    iget-object v8, v10, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->f:Landroid/os/Handler;

    new-instance v9, Lf/a/C/b/b/e;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lf/a/C/b/b/e;-><init>(Lctrip/android/view/hybrid3/plugin/JSCorePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "call redirectTo over..."

    .line 92
    invoke-static {v12, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 93
    :pswitch_17
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->c:Z

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call finishBackAction over....opt is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";isHide is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 96
    :pswitch_18
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ne v1, v5, :cond_9

    .line 97
    invoke-virtual/range {p0 .. p0}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->a()V

    goto :goto_c

    .line 98
    :cond_9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lt v1, v14, :cond_e

    .line 99
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 104
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->d:Ljava/lang/String;

    .line 105
    :cond_a
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ne v4, v2, :cond_b

    .line 106
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v2, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_b
    invoke-static {v1}, Lctrip/android/view/hybrid3/common/PageStack;->pageIsExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 109
    invoke-static {}, Lctrip/android/view/hybrid3/common/PageStack;->popPage()Lctrip/android/view/hybrid3/common/PageInfo;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_e

    .line 110
    invoke-virtual {v0}, Lctrip/android/view/hybrid3/common/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 111
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lctrip/android/basebusiness/activity/ActivityStack;->goBack(Landroid/content/Context;Ljava/lang/String;)Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;

    goto :goto_c

    .line 112
    :cond_c
    invoke-static {}, Lctrip/android/view/hybrid3/common/PageStack;->popPage()Lctrip/android/view/hybrid3/common/PageInfo;

    move-result-object v0

    goto :goto_b

    .line 113
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->a()V

    :cond_e
    :goto_c
    const-string v0, "call navigateBack over...."

    .line 114
    invoke-static {v12, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    .line 115
    :pswitch_19
    :try_start_9
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "jscore navigateTo"

    .line 116
    invoke-static {v1}, Lf/a/c/k/m;->b(Ljava/lang/String;)V

    .line 117
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "isHideNavBar"

    .line 121
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v4, "headers"

    .line 122
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "navBarStyle"

    .line 123
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 124
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-lt v1, v2, :cond_f

    .line 125
    :try_start_a
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    sget-object v1, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_d

    :cond_f
    move-object v0, v11

    .line 127
    :goto_d
    :try_start_b
    iget-object v14, v10, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->f:Landroid/os/Handler;

    new-instance v6, Lf/a/C/b/b/d;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v4, v8

    move-object/from16 v16, v11

    move-object v11, v6

    move-object v6, v0

    move-object v10, v8

    move v8, v13

    move-object v13, v9

    move-object v9, v15

    :try_start_c
    invoke-direct/range {v1 .. v9}, Lf/a/C/b/b/d;-><init>(Lctrip/android/view/hybrid3/plugin/JSCorePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v14, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    invoke-static {}, Lf/a/c/k/m;->a()V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call navigateTo over....opt is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";url is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";callbackid is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v3, p0

    goto/16 :goto_13

    :pswitch_1a
    move-object/from16 v16, v11

    .line 130
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/JSCoreHelper;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->getActiveJSCore()Lctrip/android/view/hybrid3/common/JSCore;

    move-result-object v18

    .line 131
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v8}, Lf/a/c/k/m;->b(Ljava/lang/String;)V

    .line 133
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "_startCoreTime"

    .line 136
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "animation"

    .line 137
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 138
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v11

    if-lt v11, v2, :cond_10

    .line 139
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 140
    sget-object v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->a:Ljava/util/Map;

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_10
    move-object/from16 v11, v16

    .line 141
    :goto_e
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/RenderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getRenderViewInstance()Lctrip/android/view/hybrid3/common/RenderView;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 142
    invoke-virtual {v0}, Lctrip/android/view/hybrid3/common/RenderView;->getmGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_11
    move-object/from16 v0, v16

    :goto_f
    if-eqz v11, :cond_12

    .line 143
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v5, :cond_12

    if-eqz v18, :cond_12

    .line 144
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 145
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getInstance()Lctrip/android/view/hybrid3/Hybridv3Manager;

    move-result-object v17

    const-string v19, "__bridgeInAdvance__callback"

    const/16 v21, 0x0

    move-object/from16 v20, v11

    move-object/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, Lctrip/android/view/hybrid3/Hybridv3Manager;->sendToDebugIDE(Lctrip/android/view/hybrid3/common/JSCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :cond_12
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 148
    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "_startCoreTime"

    .line 150
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "animation"

    .line 151
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_13

    .line 152
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_13

    .line 153
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_13
    move-object/from16 v3, v16

    .line 154
    :goto_10
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object/from16 v3, p0

    .line 155
    :try_start_d
    iget-object v4, v3, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->f:Landroid/os/Handler;

    new-instance v5, Lf/a/C/b/b/c;

    invoke-direct {v5, v3, v0, v2}, Lf/a/C/b/b/c;-><init>(Lctrip/android/view/hybrid3/plugin/JSCorePlugin;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    invoke-static {}, Lf/a/c/k/m;->a()V

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call bridgeInAdvance over....opt is:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";url is:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";callbackid is:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";new webview guid is:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v3, p0

    :goto_11
    move-object/from16 v11, v16

    goto :goto_13

    :goto_12
    move-object/from16 v11, v16

    goto :goto_14

    :catch_7
    move-exception v0

    move-object v3, v10

    move-object/from16 v16, v11

    .line 158
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-object v11

    :sswitch_data_0
    .sparse-switch
        -0x7aac5a79 -> :sswitch_1a
        -0x676d7cb9 -> :sswitch_19
        -0x4fbc11ac -> :sswitch_18
        -0x47fd0e77 -> :sswitch_17
        -0x416acffb -> :sswitch_16
        -0x3aa12208 -> :sswitch_15
        -0x18e57cc6 -> :sswitch_14
        -0xa009dce -> :sswitch_13
        -0x3120953 -> :sswitch_12
        0x1a344 -> :sswitch_11
        0x595efb1 -> :sswitch_10
        0x5cd06ba -> :sswitch_f
        0x6969627 -> :sswitch_e
        0xce38d9a -> :sswitch_d
        0x164ea81e -> :sswitch_c
        0x1ec1e893 -> :sswitch_b
        0x22ed7614 -> :sswitch_a
        0x2936bf5f -> :sswitch_9
        0x2b33b77f -> :sswitch_8
        0x3e1d596a -> :sswitch_7
        0x53bfe316 -> :sswitch_6
        0x565e7b77 -> :sswitch_5
        0x62edd69f -> :sswitch_4
        0x6f05f7cc -> :sswitch_3
        0x739df2f0 -> :sswitch_2
        0x7602eadf -> :sswitch_1
        0x7de82ded -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCallbackIDByTagName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "9b4e18ad45ce4e495ba0ce973443e65c"

    const/16 v1, 0xd

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCallbackIDByTagName tagName is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripHybrid3-JSCorePlugin"

    invoke-static {v1, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_2

    sget-object v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getNavigateBackParams()Ljava/lang/String;
    .locals 3

    const-string v0, "9b4e18ad45ce4e495ba0ce973443e65c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedJSBack()Z
    .locals 3

    const-string v0, "9b4e18ad45ce4e495ba0ce973443e65c"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->c:Z

    return v0
.end method

.method public loaded()V
    .locals 3

    const-string v0, "9b4e18ad45ce4e495ba0ce973443e65c"

    const/4 v1, 0x2

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
    const-string v0, "CtripHybrid3-JSCorePlugin"

    const-string v1, "jscore is loaded...."

    .line 1
    invoke-static {v0, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pageLoadInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "9b4e18ad45ce4e495ba0ce973443e65c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageLoadInvoke begin......guid is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";params is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripHybrid3-JSCorePlugin"

    invoke-static {v1, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/RenderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getCachedRenderViewInstanceListList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/view/hybrid3/common/RenderView;

    .line 4
    invoke-virtual {v1}, Lctrip/android/view/hybrid3/common/RenderView;->getmGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lctrip/android/view/hybrid3/common/RenderView;->getmWebView()Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:CLIB.__trigger(\'pageload\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/view/h5/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "pageLoadInvoke return due to guid is null."

    .line 7
    invoke-static {v1, p1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeCallbackIDByTagNameGUID(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9b4e18ad45ce4e495ba0ce973443e65c"

    const/16 v1, 0xe

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallbackIDByTagNameGUID guid is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripHybrid3-JSCorePlugin"

    invoke-static {v1, v0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_3

    sget-object v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "_"

    .line 3
    invoke-static {v0, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public startFragmentPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "9b4e18ad45ce4e495ba0ce973443e65c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-virtual/range {v3 .. v9}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->startFragmentPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public startFragmentPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "9b4e18ad45ce4e495ba0ce973443e65c"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Byte;

    move/from16 v10, p6

    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    move-object v3, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v3, p0

    move/from16 v10, p6

    const-string v11, ""

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 2
    invoke-virtual/range {v4 .. v11}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->startFragmentPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public startFragmentPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "url"

    const-string v1, "CtripHybrid3-JSCorePlugin"

    const-string v2, "guid"

    const-string v3, "9b4e18ad45ce4e495ba0ce973443e65c"

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object p2, v1, v6

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v1, p1

    const/4 p1, 0x6

    aput-object p7, v1, p1

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lctrip/android/view/hybrid3/view/Hybridv3Container;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pagename"

    .line 4
    invoke-virtual {v3, v4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "hide nav bar flag"

    .line 6
    invoke-virtual {v3, v4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p6, "navBarStyle"

    .line 7
    invoke-virtual {v3, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/JSCoreHelper;

    move-result-object p6

    invoke-virtual {p6}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->getActiveJSCore()Lctrip/android/view/hybrid3/common/JSCore;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 9
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p7, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channelName"

    .line 12
    invoke-virtual {p6}, Lctrip/android/view/hybrid3/common/JSCore;->getJscoreChannelName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p7, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "navigateTo"

    .line 13
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p6

    if-ge p6, v6, :cond_2

    .line 15
    :cond_1
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/RenderHelper;

    move-result-object p6

    invoke-virtual {p6}, Lctrip/android/view/hybrid3/bridge/RenderHelper;->getRenderViewInstance()Lctrip/android/view/hybrid3/common/RenderView;

    move-result-object p6

    if-eqz p6, :cond_2

    .line 16
    invoke-virtual {p6}, Lctrip/android/view/hybrid3/common/RenderView;->getmGuid()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p7, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";param webview guid is null, so will create new webview guid is:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v1, p6}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p3, p6}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->pageLoadInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p4, p7}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->actionCallbackInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {v3, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 22
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    new-instance p1, Lctrip/android/view/hybrid3/common/PageInfo;

    invoke-direct {p1, p2, p3, p4, p5}, Lctrip/android/view/hybrid3/common/PageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lctrip/android/view/hybrid3/common/PageStack;->pushPage(Lctrip/android/view/hybrid3/common/PageInfo;)V

    .line 25
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    instance-of p2, p1, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p1, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const-string p6, "redirectTo"

    .line 29
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    new-instance p1, Lctrip/android/view/hybrid3/common/PageInfo;

    invoke-direct {p1, p2, p3, p4, p5}, Lctrip/android/view/hybrid3/common/PageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lctrip/android/view/hybrid3/common/PageStack;->pushPage(Lctrip/android/view/hybrid3/common/PageInfo;)V

    .line 31
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->pageLoadInvoke(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
