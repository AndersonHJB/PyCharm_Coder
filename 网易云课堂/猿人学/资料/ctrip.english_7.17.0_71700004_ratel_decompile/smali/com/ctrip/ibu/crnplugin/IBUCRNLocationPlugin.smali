.class public Lcom/ctrip/ibu/crnplugin/IBUCRNLocationPlugin;
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
.method public getIBULocationCityItem(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getIBULocationCityItem"
    .end annotation

    const-string v0, "39fd2aae955102a2b186caadd6b11dec"

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
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/j/d/a/a/s;->f()Le/h/e/j/d/o/a/c;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Le/h/e/j/d/a/a/s;->f()Le/h/e/j/d/o/a/c;

    move-result-object p3

    iget p3, p3, Le/h/e/j/d/o/a/c;->a:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "cityNo"

    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/j/d/a/a/s;->g()Le/h/e/j/d/o/a/d;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    invoke-static {}, Le/h/e/j/d/a/a/s;->g()Le/h/e/j/d/o/a/d;

    move-result-object p3

    iget-object p3, p3, Le/h/e/j/d/o/a/d;->c:Ljava/lang/String;

    const-string v0, "cityName"

    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Le/h/e/j/d/a/a/s;->g()Le/h/e/j/d/o/a/d;

    move-result-object p3

    iget-object p3, p3, Le/h/e/j/d/o/a/d;->b:Ljava/lang/String;

    const-string v0, "countryName"

    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Le/h/e/j/d/a/a/s;->g()Le/h/e/j/d/o/a/d;

    move-result-object p3

    iget-object p3, p3, Le/h/e/j/d/o/a/d;->a:Ljava/lang/String;

    const-string v0, "formattedAddress"

    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p3, v4

    aput-object p1, p3, v3

    invoke-static {p4, p3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "39fd2aae955102a2b186caadd6b11dec"

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
    const-string v0, "IBULocation"

    return-object v0
.end method
