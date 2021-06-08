.class public Lctrip/android/reactnative/plugins/CRNPagePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pageRenderCheckParams(Lcom/facebook/react/bridge/ReadableMap;)Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;
    .locals 6

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/16 v1, 0xc

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

    check-cast p1, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;

    invoke-direct {v0}, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;-><init>()V

    const-string v1, "edgeIgnoreTop"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    const-string v2, "edgeIgnoreBottom"

    .line 4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    :cond_2
    const-string v2, "disableAutoCheckRender"

    .line 6
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 8
    :cond_3
    iput v1, v0, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->edgeIgnoreTop:F

    .line 9
    iput v4, v0, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->edgeIgnoreBottom:F

    .line 10
    iput-boolean v3, v0, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->disableAutoCheckRender:Z

    .line 11
    invoke-static {p1}, Lctrip/android/reactnative/plugins/CRNPagePlugin;->userInfo(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->extInfo:Ljava/util/Map;

    return-object v0
.end method

.method public static userInfo(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const-string v0, "userInfo"

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object v3
.end method


# virtual methods
.method public back(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "back"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

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
    new-instance v0, Lf/a/y/d/z;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lf/a/y/d/z;-><init>(Lctrip/android/reactnative/plugins/CRNPagePlugin;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disableNativeBack(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "disableNativeBack"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/4 v1, 0x3

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lf/a/y/d/A;

    invoke-direct {p1, p0}, Lf/a/y/d/A;-><init>(Lctrip/android/reactnative/plugins/CRNPagePlugin;)V

    invoke-static {p1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disableNativeDragBack(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "disableNativeDragBack"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/4 v1, 0x5

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p3, Lf/a/y/d/C;

    invoke-direct {p3, p0, p1, p4, p2}, Lf/a/y/d/C;-><init>(Lctrip/android/reactnative/plugins/CRNPagePlugin;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-static {p3}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableNativeDragBack(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "enableNativeDragBack"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p3, Lf/a/y/d/B;

    invoke-direct {p3, p0, p1, p4, p2}, Lf/a/y/d/B;-><init>(Lctrip/android/reactnative/plugins/CRNPagePlugin;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-static {p3}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endPageView(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "pageDidDisappear"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/16 v1, 0x11

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p2, p1, Lctrip/android/reactnative/CRNBaseActivity;

    const-string p3, "\u8bbe\u7f6eendPageView1:"

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object p3, p1

    check-cast p3, Lctrip/android/reactnative/CRNBaseActivity;

    iget-object p3, p3, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    iget-object p3, p3, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lctrip/foundation/util/LogUtil;->endPageView()V

    :cond_2
    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "b434f1cef74dd31384270817d5f15356"

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
    const-string v0, "Page"

    return-object v0
.end method

.method public getRegisteredPageList(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getRegisteredPageList"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/16 v1, 0x9

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

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/activity/ActivityStack;->getActivityStackList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    new-instance p3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p3}, Lf/b/b/a/g;->a(Lcom/alibaba/fastjson/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public goHome(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "goHome"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/4 v1, 0x7

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p3, Lf/a/y/d/E;

    invoke-direct {p3, p0, p1, p4, p2}, Lf/a/y/d/E;-><init>(Lctrip/android/reactnative/plugins/CRNPagePlugin;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-static {p3}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pageCustomWatchEnd(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "finishCustomRenderCheck"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "loadSuccess"

    .line 1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 2
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 3
    :cond_1
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object p2

    invoke-static {p3}, Lctrip/android/reactnative/plugins/CRNPagePlugin;->userInfo(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p1, v3, p3}, Le/h/a/b/n;->a(Landroid/app/Activity;ZLjava/util/Map;)V

    return-void
.end method

.method public pageDidMount(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "pageDidMount"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/16 v1, 0x12

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p1, Lctrip/android/reactnative/manager/CRNPageEventManager$CRNPageInfo;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/manager/CRNPageEventManager$CRNPageInfo;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/reactnative/manager/CRNPageEventManager;->a()Lctrip/android/reactnative/manager/CRNPageEventManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lctrip/android/reactnative/manager/CRNPageEventManager;->a(Lctrip/android/reactnative/manager/CRNPageEventManager$CRNPageInfo;)V

    :cond_1
    return-void
.end method

.method public pageDidUnmount(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "pageWillUnmount"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/16 v1, 0x13

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p1, Lctrip/android/reactnative/manager/CRNPageEventManager$CRNPageInfo;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/manager/CRNPageEventManager$CRNPageInfo;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/reactnative/manager/CRNPageEventManager;->a()Lctrip/android/reactnative/manager/CRNPageEventManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lctrip/android/reactnative/manager/CRNPageEventManager;->b(Lctrip/android/reactnative/manager/CRNPageEventManager$CRNPageInfo;)V

    :cond_1
    return-void
.end method

.method public pop(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "pop"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/16 v1, 0x10

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/a/b/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public popToPage(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "popToPage"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/4 v1, 0x6

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/y/d/D;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lf/a/y/d/D;-><init>(Lctrip/android/reactnative/plugins/CRNPagePlugin;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerPage(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "registerPage"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/16 v1, 0x8

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Lf/a/y/d/F;

    invoke-direct {p2, p0, p1, p3}, Lf/a/y/d/F;-><init>(Lctrip/android/reactnative/plugins/CRNPagePlugin;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {p2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPageName(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "setPageName"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/16 v1, 0xa

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "pageName"

    .line 1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Le/h/a/b/n;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lctrip/android/service/exposure/ViewExposureWeapon;->a()Lctrip/android/service/exposure/ViewExposureWeapon;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lctrip/android/service/exposure/ViewExposureWeapon;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object p4

    invoke-virtual {p4, p1}, Le/h/a/b/n;->d(Landroid/app/Activity;)Le/h/a/b/I;

    move-result-object p4

    const/4 v0, 0x0

    .line 5
    instance-of v1, p1, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {p1}, Lctrip/android/reactnative/CRNBaseActivity;->Jf()Lctrip/android/reactnative/CRNURL;

    move-result-object v0

    .line 7
    invoke-virtual {p1, p2}, Lctrip/android/reactnative/CRNBaseActivity;->Fa(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_4

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/h/a/b/I;->e(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p3}, Lctrip/android/reactnative/plugins/CRNPagePlugin;->pageRenderCheckParams(Lcom/facebook/react/bridge/ReadableMap;)Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;

    move-result-object p1

    .line 10
    iget p2, p1, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->edgeIgnoreBottom:F

    invoke-virtual {p4, p2}, Le/h/a/b/I;->a(F)V

    .line 11
    iget p2, p1, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->edgeIgnoreTop:F

    invoke-virtual {p4, p2}, Le/h/a/b/I;->b(F)V

    .line 12
    iget-object p2, p1, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->extInfo:Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p4, p2}, Le/h/a/b/I;->a(Ljava/util/Map;)V

    .line 14
    :cond_2
    iget-boolean p1, p1, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->disableAutoCheckRender:Z

    const-string p2, "f323711d5a54857884818a6bf1f12e5d"

    const/16 p3, 0x3f

    .line 15
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v4

    invoke-interface {p2, p3, v0, p4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    iput-boolean p1, p4, Le/h/a/b/I;->I:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public startCheckPageRender(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "startCheckPageRender"
    .end annotation

    const-string v2, "b434f1cef74dd31384270817d5f15356"

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 v1, 0x2

    aput-object p3, v4, v1

    const/4 v0, 0x3

    aput-object p4, v4, v0

    invoke-interface {v2, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "pageId"

    .line 1
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_1

    .line 3
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Le/h/a/b/n;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_2

    .line 6
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v3

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Le/h/a/b/n;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "pageName"

    .line 7
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Le/h/a/b/n;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    instance-of v3, p1, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v3, :cond_3

    .line 11
    move-object v3, p1

    check-cast v3, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {v3, v2}, Lctrip/android/reactnative/CRNBaseActivity;->Fa(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-direct {p0, p3}, Lctrip/android/reactnative/plugins/CRNPagePlugin;->pageRenderCheckParams(Lcom/facebook/react/bridge/ReadableMap;)Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;

    move-result-object v2

    .line 13
    iget-object v3, v2, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->extInfo:Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 14
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v3

    iget-object v4, v2, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->extInfo:Ljava/util/Map;

    invoke-virtual {v3, p1, v4}, Le/h/a/b/n;->b(Landroid/app/Activity;Ljava/util/Map;)V

    :cond_4
    const-string v3, "disableAutoCheckRender"

    .line 15
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v4

    const-string v5, "time"

    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v5, v5

    iget v7, v2, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->edgeIgnoreTop:F

    iget v8, v2, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->edgeIgnoreBottom:F

    const/4 v9, 0x0

    move-object v0, v4

    move-object v1, p1

    move v2, v3

    move-wide v3, v5

    move v5, v7

    move v6, v8

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Le/h/a/b/n;->a(Landroid/app/Activity;ZJFFLf/a/C/a/b/ia;)V

    return-void
.end method

.method public stopRenderCheck(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "stopRenderCheck"
    .end annotation

    const-string v0, "b434f1cef74dd31384270817d5f15356"

    const/16 v1, 0xf

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object p2

    invoke-static {p3}, Lctrip/android/reactnative/plugins/CRNPagePlugin;->userInfo(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Le/h/a/b/n;->a(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method
