.class public Le/h/e/a/b/d/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;


# instance fields
.field public final synthetic a:Le/h/e/a/b/d/c/a/b;


# direct methods
.method public constructor <init>(Le/h/e/a/b/d/c/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/d/c/a/a;->a:Le/h/e/a/b/d/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, ""

    const-string v1, "2f94011a342cecd19ea61359d8ad2b77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v2

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "9999e6b55dc672e8366d1412dfe7170d"

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v6, 0x0

    const-string v7, "msg"

    const-string v8, "AppleAuth"

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v8, v3, v5

    aput-object p1, v3, v2

    invoke-interface {v1, v2, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v7, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1, p1}, Le/h/c/h/c;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 5
    :goto_0
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    invoke-virtual {p1, p0, v8}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "status"

    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 8
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    const-string p2, "success"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v6, :cond_2

    :try_start_2
    const-string p1, "id_token"

    .line 10
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    :cond_2
    :goto_3
    iget-object p1, p0, Le/h/e/a/b/d/c/a/a;->a:Le/h/e/a/b/d/c/a/b;

    .line 13
    iget-object p1, p1, Le/h/e/a/b/d/c/a/b;->a:Le/h/e/a/b/d/e;

    .line 14
    invoke-virtual {p1, v0}, Le/h/e/a/b/d/e;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "cancel"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Le/h/e/a/b/d/c/a/a;->a:Le/h/e/a/b/d/c/a/b;

    .line 17
    iget-object p1, p1, Le/h/e/a/b/d/c/a/b;->a:Le/h/e/a/b/d/e;

    .line 18
    invoke-virtual {p1}, Le/h/e/a/b/d/e;->a()V

    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Le/h/e/a/b/d/c/a/a;->a:Le/h/e/a/b/d/c/a/b;

    .line 20
    iget-object p1, p1, Le/h/e/a/b/d/c/a/b;->a:Le/h/e/a/b/d/e;

    const-string p2, "unknown error"

    .line 21
    invoke-virtual {p1, p2}, Le/h/e/a/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
