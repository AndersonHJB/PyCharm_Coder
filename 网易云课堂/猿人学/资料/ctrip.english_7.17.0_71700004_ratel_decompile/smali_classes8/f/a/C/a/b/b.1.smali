.class public Lf/a/C/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/b;->b:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;

    iput-object p2, p0, Lf/a/C/a/b/b;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "e32aac580a206a872154d9d47564fd7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/C/a/b/b;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "timeout"

    .line 2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "isForceLocate"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "sequenceId"

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-le v2, v1, :cond_2

    const/16 v1, 0x3c

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit16 v2, v2, 0x3e8

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0x3a98

    :goto_1
    const-string v1, "isNeedCtripCity"

    .line 5
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lf/a/C/a/b/b;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lf/a/C/a/b/b;->b:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;

    iget-object v3, v3, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-static {v3}, Lctrip/android/location/CTLocationManager;->getInstance(Landroid/content/Context;)Lctrip/android/location/CTLocationManager;

    move-result-object v3

    new-instance v6, Lf/a/C/a/b/a;

    invoke-direct {v6, p0, v1, v5}, Lf/a/C/a/b/a;-><init>(Lf/a/C/a/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v6, v0}, Lctrip/android/location/CTLocationManager;->startLocating(IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lf/a/C/a/b/b;->b:Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;

    invoke-static {v1, v5, v0}, Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;->access$200(Lctrip/android/view/h5/plugin/H5BaseLocatePlugin;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
