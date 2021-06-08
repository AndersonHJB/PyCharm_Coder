.class public Lctrip/android/reactnative/packages/CRNABTestModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/packages/CRNABTestModule$MultiABTestParams;,
        Lctrip/android/reactnative/packages/CRNABTestModule$ABTestParams;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ABTestingModule"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private getABItem(Lctrip/android/reactnative/packages/CRNABTestModule$ABTestParams;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    const-string v0, "8531d6ccca053c3fa5124df40a888888"

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

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableNativeMap;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getInstance()Lctrip/android/service/abtest/CtripABTestingManager;

    move-result-object v0

    iget-object v1, p1, Lctrip/android/reactnative/packages/CRNABTestModule$ABTestParams;->expCode:Ljava/lang/String;

    iget-object v2, p1, Lctrip/android/reactnative/packages/CRNABTestModule$ABTestParams;->statisticsMeta:Ljava/util/Map;

    .line 2
    invoke-virtual {v0, v1, v2}, Lctrip/android/service/abtest/CtripABTestingManager;->getABTestResultModelByExpCode(Ljava/lang/String;Ljava/util/Map;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    iget-object p1, p1, Lctrip/android/reactnative/packages/CRNABTestModule$ABTestParams;->expCode:Ljava/lang/String;

    const-string v2, "ExpCode"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, v0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->beginTime:Ljava/lang/String;

    const-string v2, "BeginTime"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->endTime:Ljava/lang/String;

    const-string v2, "EndTime"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expVersion:Ljava/lang/String;

    const-string v2, "ExpVersion"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expDefaultVersion:Ljava/lang/String;

    const-string v2, "ExpDefaultVersion"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, v0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->state:Z

    const-string v2, "State"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    const-string p1, "Attrs"

    .line 10
    iget-object v2, v0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->attrs:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v2}, Lf/b/b/a/g;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, v0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expResult:Ljava/lang/String;

    const-string v0, "ExpResult"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public getABTestingInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const-string v0, "8531d6ccca053c3fa5124df40a888888"

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

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    const-class v1, Lctrip/android/reactnative/packages/CRNABTestModule$ABTestParams;

    invoke-static {p1, v1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/packages/CRNABTestModule$ABTestParams;

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/reactnative/packages/CRNABTestModule;->getABItem(Lctrip/android/reactnative/packages/CRNABTestModule$ABTestParams;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMultiABTestingInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const-string v0, "8531d6ccca053c3fa5124df40a888888"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    const-class v1, Lctrip/android/reactnative/packages/CRNABTestModule$MultiABTestParams;

    invoke-static {p1, v1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/packages/CRNABTestModule$MultiABTestParams;

    .line 2
    iget-object v1, p1, Lctrip/android/reactnative/packages/CRNABTestModule$MultiABTestParams;->expData:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    iget-object p1, p1, Lctrip/android/reactnative/packages/CRNABTestModule$MultiABTestParams;->expData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/reactnative/packages/CRNABTestModule$ABTestParams;

    .line 5
    invoke-direct {p0, v1}, Lctrip/android/reactnative/packages/CRNABTestModule;->getABItem(Lctrip/android/reactnative/packages/CRNABTestModule$ABTestParams;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    .line 6
    iget-object v1, v1, Lctrip/android/reactnative/packages/CRNABTestModule$ABTestParams;->expCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "8531d6ccca053c3fa5124df40a888888"

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
    const-string v0, "ABTestingModule"

    return-object v0
.end method
