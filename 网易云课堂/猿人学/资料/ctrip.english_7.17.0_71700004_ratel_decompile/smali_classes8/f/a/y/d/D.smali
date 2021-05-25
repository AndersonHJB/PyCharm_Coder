.class public Lf/a/y/d/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/plugins/CRNPagePlugin;->popToPage(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/plugins/CRNPagePlugin;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/y/d/D;->a:Landroid/app/Activity;

    iput-object p3, p0, Lf/a/y/d/D;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lf/a/y/d/D;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, Lf/a/y/d/D;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "7257019eb7e12bb0841ae3364b2db4c2"

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
    iget-object v0, p0, Lf/a/y/d/D;->a:Landroid/app/Activity;

    instance-of v0, v0, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lf/a/y/d/D;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0}, Lf/b/b/a/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "name"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v5, "info"

    .line 4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    move-object v4, v2

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_2
    iget-object v0, p0, Lf/a/y/d/D;->a:Landroid/app/Activity;

    invoke-static {v0, v4}, Lctrip/android/basebusiness/activity/ActivityStack;->goBack(Landroid/content/Context;Ljava/lang/String;)Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, v4, v2}, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;->onPopBack(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getRouterConfig()Lctrip/android/reactnative/CRNConfig$b;

    move-result-object v5

    check-cast v5, Lf/e/c/t;

    invoke-virtual {v5}, Lf/e/c/t;->a()Lf/a/y/w;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getRouterConfig()Lctrip/android/reactnative/CRNConfig$b;

    move-result-object v5

    check-cast v5, Lf/e/c/t;

    invoke-virtual {v5}, Lf/e/c/t;->a()Lf/a/y/w;

    move-result-object v5

    invoke-interface {v5, v0, v4, v2}, Lf/a/y/w;->popPageWithCallback(Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lf/a/y/d/D;->c:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/a/y/d/D;->d:Ljava/lang/String;

    invoke-static {v2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Not Found PageName"

    goto :goto_3

    :cond_3
    const-string v0, "illegal parameters"

    .line 11
    :goto_3
    iget-object v2, p0, Lf/a/y/d/D;->c:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lf/a/y/d/D;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method
