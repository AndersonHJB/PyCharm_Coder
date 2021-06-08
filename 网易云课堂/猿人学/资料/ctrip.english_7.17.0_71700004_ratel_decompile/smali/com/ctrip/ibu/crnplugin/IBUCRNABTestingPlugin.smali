.class public Lcom/ctrip/ibu/crnplugin/IBUCRNABTestingPlugin;
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
.method public getABTestingInfo(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getABTestingInfo"
    .end annotation

    const-string v0, "7fcf852c30dc57f94c25e276d086d808"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p1, Lctrip/android/reactnative/plugins/CRNABTestPlugin$ABTestParams;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/plugins/CRNABTestPlugin$ABTestParams;

    .line 2
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getInstance()Lctrip/android/service/abtest/CtripABTestingManager;

    move-result-object p2

    iget-object p3, p1, Lctrip/android/reactnative/plugins/CRNABTestPlugin$ABTestParams;->expCode:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/reactnative/plugins/CRNABTestPlugin$ABTestParams;->statisticsMeta:Ljava/util/Map;

    invoke-virtual {p2, p3, p1}, Lctrip/android/service/abtest/CtripABTestingManager;->getABTestResultModelByExpCode(Ljava/lang/String;Ljava/util/Map;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    move-result-object p1

    const-string p2, "getABTestingInfo"

    if-eqz p1, :cond_1

    .line 3
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    iget-object v0, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    const-string v2, "ExpCode"

    invoke-virtual {p3, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->beginTime:Ljava/lang/String;

    const-string v2, "BeginTime"

    invoke-virtual {p3, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->endTime:Ljava/lang/String;

    const-string v2, "EndTime"

    invoke-virtual {p3, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expVersion:Ljava/lang/String;

    const-string v2, "ExpVersion"

    invoke-virtual {p3, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expDefaultVersion:Ljava/lang/String;

    const-string v2, "ExpDefaultVersion"

    invoke-virtual {p3, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->state:Z

    const-string v2, "State"

    invoke-virtual {p3, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->attrs:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0}, Lf/b/b/a/g;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    const-string v2, "Attrs"

    invoke-virtual {p3, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 11
    iget-object p1, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expResult:Ljava/lang/String;

    const-string v0, "ExpResult"

    invoke-virtual {p3, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    aput-object p3, p1, v3

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "no model"

    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "7fcf852c30dc57f94c25e276d086d808"

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
    const-string v0, "ABTesting"

    return-object v0
.end method
