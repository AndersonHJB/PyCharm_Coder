.class public Lf/a/l/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/CtripHTTPCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/httpv2/InnerHttpCallback;


# direct methods
.method public constructor <init>(Lctrip/android/httpv2/CTHTTPClientExecutor;Lctrip/android/httpv2/InnerHttpCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/l/i;->a:Lctrip/android/httpv2/InnerHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lctrip/android/http/CtripHttpFailure;)V
    .locals 4

    const-string v0, "237d93c1f6cd976899c1e566bba52b19"

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
    iget-object v0, p0, Lf/a/l/i;->a:Lctrip/android/httpv2/InnerHttpCallback;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Empty Exception"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/l/i;->a:Lctrip/android/httpv2/InnerHttpCallback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lctrip/android/httpv2/InnerHttpCallback;->onError(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public onResponse(Lctrip/android/http/CtripHttpResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "237d93c1f6cd976899c1e566bba52b19"

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
    iget-object v0, p0, Lf/a/l/i;->a:Lctrip/android/httpv2/InnerHttpCallback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lctrip/android/http/SOAHTTPUtil;->decryptResponseIfNeed(Lokhttp3/Response;)[B

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lf/a/l/i;->a:Lctrip/android/httpv2/InnerHttpCallback;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lctrip/android/httpv2/InnerHttpCallback;->onResponse(Ljava/util/Map;ZILjava/lang/String;[BLjava/util/Map;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lf/a/l/i;->a:Lctrip/android/httpv2/InnerHttpCallback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Empty Response"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lctrip/android/httpv2/InnerHttpCallback;->onError(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    iget-object v1, p0, Lf/a/l/i;->a:Lctrip/android/httpv2/InnerHttpCallback;

    invoke-interface {v1, p1, v0}, Lctrip/android/httpv2/InnerHttpCallback;->onError(Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
