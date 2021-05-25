.class public Lf/a/o/a/b/a/m;
.super Lctrip/android/imlib/sdk/communication/http/IMUploadClient$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->wrapCallbackWithTimeout(Lokhttp3/Call;Lokhttp3/Request;Lctrip/android/http/CtripHTTPCallbackV2;IZ)Lctrip/android/imlib/sdk/communication/http/IMUploadClient$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lctrip/android/imlib/sdk/communication/http/IMUploadClient$b;

.field public final synthetic c:Lctrip/android/http/CtripHTTPCallbackV2;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/communication/http/IMUploadClient;Lctrip/android/imlib/sdk/communication/http/IMUploadClient$b;Lctrip/android/http/CtripHTTPCallbackV2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/o/a/b/a/m;->b:Lctrip/android/imlib/sdk/communication/http/IMUploadClient$b;

    iput-object p3, p0, Lf/a/o/a/b/a/m;->c:Lctrip/android/http/CtripHTTPCallbackV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/http/IMUploadClient$a;-><init>(Lf/a/o/a/b/a/g;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "aae62ed79e5d6fe91cb6b020e989522d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "aae62ed79e5d6fe91cb6b020e989522d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lf/a/o/a/b/a/m;->b:Lctrip/android/imlib/sdk/communication/http/IMUploadClient$b;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->requestsHashMap:Ljava/util/HashMap;

    .line 4
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/communication/http/IMUploadClient$RequestSaveBean;

    .line 5
    const-class v1, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->requestsHashMap:Ljava/util/HashMap;

    .line 7
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object v1, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->httpResponseObserver:Lctrip/android/imlib/sdk/communication/http/IMUploadClient$HttpResponseObserver;

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->httpResponseObserver:Lctrip/android/imlib/sdk/communication/http/IMUploadClient$HttpResponseObserver;

    .line 11
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lctrip/android/imlib/sdk/communication/http/IMUploadClient$HttpResponseObserver;->onFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "error when do http failed callbacl"

    .line 12
    invoke-static {v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lctrip/android/imlib/sdk/communication/http/IMUploadClient$a;->a:Z

    if-nez v1, :cond_4

    .line 14
    sget-object v1, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->timeoutException:Ljava/io/IOException;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/communication/http/IMUploadClient$a;->a:Z

    .line 17
    :cond_3
    new-instance v0, Lf/a/o/a/b/a/j;

    invoke-direct {v0, p0, p1, p2}, Lf/a/o/a/b/a/j;-><init>(Lf/a/o/a/b/a/m;Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "aae62ed79e5d6fe91cb6b020e989522d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "aae62ed79e5d6fe91cb6b020e989522d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/o/a/b/a/m;->b:Lctrip/android/imlib/sdk/communication/http/IMUploadClient$b;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lctrip/android/imlib/sdk/communication/http/IMUploadClient$a;->a:Z

    if-nez v0, :cond_5

    const-string v0, "Response : "

    .line 4
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripHttpV2"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x1af

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1b0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1ae

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object v0, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->requestsHashMap:Ljava/util/HashMap;

    .line 7
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/communication/http/IMUploadClient$RequestSaveBean;

    .line 8
    const-class v0, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->requestsHashMap:Ljava/util/HashMap;

    .line 10
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lf/a/o/a/b/a/m;->c:Lctrip/android/http/CtripHTTPCallbackV2;

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lctrip/android/http/CtripHttpResponse;

    invoke-direct {v0}, Lctrip/android/http/CtripHttpResponse;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lctrip/android/http/CtripHttpResponse;->setCall(Lokhttp3/Call;)V

    .line 16
    invoke-virtual {v0, p2}, Lctrip/android/http/CtripHttpResponse;->setResponse(Lokhttp3/Response;)V

    .line 17
    new-instance p2, Lf/a/o/a/b/a/k;

    invoke-direct {p2, p0, v0}, Lf/a/o/a/b/a/k;-><init>(Lf/a/o/a/b/a/m;Lctrip/android/http/CtripHttpResponse;)V

    invoke-static {p2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 18
    :cond_3
    :try_start_1
    sget-object p2, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->httpResponseObserver:Lctrip/android/imlib/sdk/communication/http/IMUploadClient$HttpResponseObserver;

    if-eqz p2, :cond_5

    .line 19
    sget-object p2, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->httpResponseObserver:Lctrip/android/imlib/sdk/communication/http/IMUploadClient$HttpResponseObserver;

    .line 20
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lctrip/android/imlib/sdk/communication/http/IMUploadClient$HttpResponseObserver;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "error when do http success callbacl"

    .line 21
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance v0, Lctrip/android/http/CtripHttpFailure;

    invoke-direct {v0}, Lctrip/android/http/CtripHttpFailure;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lctrip/android/http/CtripHttpFailure;->setCall(Lokhttp3/Call;)V

    .line 24
    new-instance v1, Lctrip/android/http/SOAIOExceptionV2;

    const-string v2, "Http Response error"

    invoke-direct {v1, v2, p2}, Lctrip/android/http/SOAIOExceptionV2;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    invoke-virtual {v0, v1}, Lctrip/android/http/CtripHttpFailure;->setException(Ljava/lang/Exception;)V

    .line 25
    new-instance p2, Lf/a/o/a/b/a/l;

    invoke-direct {p2, p0, v0}, Lf/a/o/a/b/a/l;-><init>(Lf/a/o/a/b/a/m;Lctrip/android/http/CtripHttpFailure;)V

    invoke-static {p2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 26
    :try_start_2
    sget-object p2, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->httpResponseObserver:Lctrip/android/imlib/sdk/communication/http/IMUploadClient$HttpResponseObserver;

    if-eqz p2, :cond_5

    .line 27
    sget-object p2, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->httpResponseObserver:Lctrip/android/imlib/sdk/communication/http/IMUploadClient$HttpResponseObserver;

    .line 28
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lctrip/android/imlib/sdk/communication/http/IMUploadClient$HttpResponseObserver;->onFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "error when do http success callbacl"

    .line 29
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method
