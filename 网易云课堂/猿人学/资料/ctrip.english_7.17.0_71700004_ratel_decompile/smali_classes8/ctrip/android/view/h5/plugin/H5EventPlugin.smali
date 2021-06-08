.class public Lctrip/android/view/h5/plugin/H5EventPlugin;
.super Lctrip/android/view/h5/plugin/H5Plugin;
.source "SourceFile"


# static fields
.field public static final EVENT_ID:Ljava/lang/String; = "H5_EVENT_ID"


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/view/h5/plugin/H5Plugin;-><init>()V

    const-string v0, "Event_a"

    .line 2
    iput-object v0, p0, Lctrip/android/view/h5/plugin/H5EventPlugin;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "48eccfd212c175e8da4072e18d7d678a"

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
    invoke-static {p0, p1, p1}, Le/c/b/a/a;->a(Lctrip/android/view/h5/plugin/H5Plugin;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "eventName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v1

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lf/a/C/a/b/P;

    invoke-direct {v3, p0, p1}, Lf/a/C/a/b/P;-><init>(Lctrip/android/view/h5/plugin/H5EventPlugin;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    :cond_1
    return-void
.end method

.method public removeEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "48eccfd212c175e8da4072e18d7d678a"

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

    .line 1
    :cond_0
    invoke-static {p0, p1, p1}, Le/c/b/a/a;->a(Lctrip/android/view/h5/plugin/H5Plugin;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/h5/plugin/H5URLCommand;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "eventName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sendEvent(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "48eccfd212c175e8da4072e18d7d678a"

    const/4 v1, 0x3

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
    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "eventName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "eventInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_1
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_1
    return-void
.end method
