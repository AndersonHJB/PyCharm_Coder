.class public Lcom/ctrip/ibu/crnplugin/IBUCommonDatePickerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "ab71d7fc046f3d1b3cc89fe17f876ce7"

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
    const-string v0, "IBUCommonDatePicker"

    return-object v0
.end method

.method public selectDate(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "selectDate"
    .end annotation

    const-string v0, "hintText"

    const-string v1, "ab71d7fc046f3d1b3cc89fe17f876ce7"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    aput-object p3, v1, v2

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "NativeMap"

    .line 3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    .line 6
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->desc:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    const-string p3, ""

    .line 8
    invoke-static {p3}, Lh/a/g;->a(Ljava/lang/Object;)Lh/a/g;

    move-result-object p3

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p3, v0}, Lh/a/g;->a(Lh/a/C;)Lh/a/g;

    move-result-object p3

    new-instance v0, Le/h/e/c/ma;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Le/h/e/c/ma;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCommonDatePickerPlugin;Landroid/app/Activity;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lh/a/g;->a(Lh/a/d/g;)Lh/a/b/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
