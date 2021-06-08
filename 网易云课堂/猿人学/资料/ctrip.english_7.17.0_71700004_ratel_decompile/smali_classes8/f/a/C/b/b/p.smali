.class public Lf/a/C/b/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/CtripHTTPCallbackV2;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/view/hybrid3/plugin/NativePlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/plugin/NativePlugin;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/b/b/p;->c:Lctrip/android/view/hybrid3/plugin/NativePlugin;

    iput-object p2, p0, Lf/a/C/b/b/p;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lf/a/C/b/b/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lctrip/android/http/CtripHttpFailure;)V
    .locals 4

    const-string v0, "20fe3004fccfa66b5065d7f8e12d6b9c"

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
    :try_start_0
    iget-object p1, p0, Lf/a/C/b/b/p;->a:Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object p1, p0, Lf/a/C/b/b/p;->c:Lctrip/android/view/hybrid3/plugin/NativePlugin;

    invoke-static {p1}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->a(Lctrip/android/view/hybrid3/plugin/NativePlugin;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lf/a/C/b/b/n;

    invoke-direct {v0, p0}, Lf/a/C/b/b/n;-><init>(Lf/a/C/b/b/p;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResponse(Lctrip/android/http/CtripHttpResponse;)V
    .locals 4

    const-string v0, "20fe3004fccfa66b5065d7f8e12d6b9c"

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
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/a/C/b/b/p;->a:Lorg/json/JSONObject;

    const-string v2, "status"

    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lf/a/C/b/b/p;->a:Lorg/json/JSONObject;

    const-string v0, "body"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lf/a/C/b/b/p;->c:Lctrip/android/view/hybrid3/plugin/NativePlugin;

    invoke-static {p1}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->a(Lctrip/android/view/hybrid3/plugin/NativePlugin;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lf/a/C/b/b/o;

    invoke-direct {v0, p0}, Lf/a/C/b/b/o;-><init>(Lf/a/C/b/b/p;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
