.class public Lf/a/k/g;
.super Lctrip/android/http/CtripHTTPClientV2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/http/CtripHTTPClientV2;->a(Lokhttp3/Call;Lokhttp3/Request;Lctrip/android/http/CtripHTTPCallbackV2;IZZZ)Lctrip/android/http/CtripHTTPClientV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lctrip/android/http/CtripHTTPClientV2$b;

.field public final synthetic c:Z

.field public final synthetic d:Lokhttp3/Request;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lctrip/android/http/CtripHTTPCallbackV2;


# direct methods
.method public constructor <init>(Lctrip/android/http/CtripHTTPClientV2;Lctrip/android/http/CtripHTTPClientV2$b;ZLokhttp3/Request;JZLctrip/android/http/CtripHTTPCallbackV2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/k/g;->b:Lctrip/android/http/CtripHTTPClientV2$b;

    iput-boolean p3, p0, Lf/a/k/g;->c:Z

    iput-object p4, p0, Lf/a/k/g;->d:Lokhttp3/Request;

    iput-wide p5, p0, Lf/a/k/g;->e:J

    iput-boolean p7, p0, Lf/a/k/g;->f:Z

    iput-object p8, p0, Lf/a/k/g;->g:Lctrip/android/http/CtripHTTPCallbackV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lctrip/android/http/CtripHTTPClientV2$a;-><init>(Lf/a/k/a;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "9abb5a616383e73f3ac8273c272a7e09"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "9abb5a616383e73f3ac8273c272a7e09"

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
    iget-object v0, p0, Lf/a/k/g;->b:Lctrip/android/http/CtripHTTPClientV2$b;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/http/CtripHTTPClientV2;->c:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;

    .line 5
    const-class v1, Lctrip/android/http/CtripHTTPClientV2;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lctrip/android/http/CtripHTTPClientV2;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v1, Lf/a/k/d;

    invoke-direct {v1, p0, p1, p2, v0}, Lf/a/k/d;-><init>(Lf/a/k/g;Lokhttp3/Call;Ljava/io/IOException;Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;)V

    invoke-static {v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "9abb5a616383e73f3ac8273c272a7e09"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "9abb5a616383e73f3ac8273c272a7e09"

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
    iget-object v0, p0, Lf/a/k/g;->b:Lctrip/android/http/CtripHTTPClientV2$b;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lctrip/android/http/CtripHTTPClientV2$a;->a:Z

    if-nez v0, :cond_a

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

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ae

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_3

    .line 6
    :cond_2
    sget-object v1, Lctrip/android/http/CtripHTTPClientV2;->g:Lctrip/android/http/CtripHTTPClientV2$CtripHttpAntiBotPolicy;

    if-eqz v1, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lctrip/android/http/CtripHTTPClientV2$CtripHttpAntiBotPolicy;->antiBot(Ljava/lang/String;)V

    .line 8
    :cond_3
    sget-object v0, Lctrip/android/http/CtripHTTPClientV2;->c:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;

    .line 10
    const-class v1, Lctrip/android/http/CtripHTTPClientV2;

    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lctrip/android/http/CtripHTTPClientV2;->c:Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    iget-boolean v1, p0, Lf/a/k/g;->c:Z

    if-eqz v1, :cond_5

    .line 16
    iget-object v2, p0, Lf/a/k/g;->d:Lokhttp3/Request;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lf/a/k/g;->e:J

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;->startTime:J

    :goto_0
    move-wide v7, v0

    iget-boolean v9, p0, Lf/a/k/g;->f:Z

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v10}, Lctrip/android/http/CtripHTTPClientV2;->logHTTPRequestMetrics(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JZZ)V

    .line 17
    :cond_5
    iget-object v0, p0, Lf/a/k/g;->g:Lctrip/android/http/CtripHTTPCallbackV2;

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Lctrip/android/http/CtripHttpResponse;

    invoke-direct {v0}, Lctrip/android/http/CtripHttpResponse;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lctrip/android/http/CtripHttpResponse;->setCall(Lokhttp3/Call;)V

    .line 20
    invoke-virtual {v0, p2}, Lctrip/android/http/CtripHttpResponse;->setResponse(Lokhttp3/Response;)V

    .line 21
    new-instance p2, Lf/a/k/e;

    invoke-direct {p2, p0, v0}, Lf/a/k/e;-><init>(Lf/a/k/g;Lctrip/android/http/CtripHttpResponse;)V

    invoke-static {p2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 22
    :cond_6
    :try_start_1
    sget-object p2, Lctrip/android/http/CtripHTTPClientV2;->b:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    if-eqz p2, :cond_a

    .line 23
    sget-object p2, Lctrip/android/http/CtripHTTPClientV2;->b:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    .line 24
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "error when do http success callbacl"

    .line 25
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_7
    iget-object v1, p0, Lf/a/k/g;->d:Lokhttp3/Request;

    const/4 v4, 0x0

    if-nez v0, :cond_8

    iget-wide v2, p0, Lf/a/k/g;->e:J

    goto :goto_1

    :cond_8
    iget-wide v2, v0, Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;->startTime:J

    :goto_1
    move-wide v5, v2

    iget-boolean v7, p0, Lf/a/k/g;->f:Z

    const/4 v8, 0x0

    const-string v2, "-107"

    const-string v3, ""

    move-object v0, v1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lctrip/android/http/CtripHTTPClientV2;->logHTTPRequestMetrics(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JZZ)V

    .line 27
    new-instance v0, Lctrip/android/http/CtripHttpFailure;

    invoke-direct {v0}, Lctrip/android/http/CtripHttpFailure;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lctrip/android/http/CtripHttpFailure;->setCall(Lokhttp3/Call;)V

    .line 29
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 30
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const-string v1, "HTTP Response Error"

    .line 31
    :goto_2
    new-instance v2, Lctrip/android/http/SOAIOExceptionV2;

    invoke-direct {v2, v1, p2}, Lctrip/android/http/SOAIOExceptionV2;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    invoke-virtual {v0, v2}, Lctrip/android/http/CtripHttpFailure;->setException(Ljava/lang/Exception;)V

    .line 32
    new-instance p2, Lf/a/k/f;

    invoke-direct {p2, p0, v0}, Lf/a/k/f;-><init>(Lf/a/k/g;Lctrip/android/http/CtripHttpFailure;)V

    invoke-static {p2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 33
    :try_start_2
    sget-object p2, Lctrip/android/http/CtripHTTPClientV2;->b:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    if-eqz p2, :cond_a

    .line 34
    sget-object p2, Lctrip/android/http/CtripHTTPClientV2;->b:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    .line 35
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;->onFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "error when do http success callbacl"

    .line 36
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_a
    :goto_3
    return-void
.end method
