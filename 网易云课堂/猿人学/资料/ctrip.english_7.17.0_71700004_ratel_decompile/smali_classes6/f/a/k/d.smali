.class public Lf/a/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/k/g;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Call;

.field public final synthetic b:Ljava/io/IOException;

.field public final synthetic c:Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;

.field public final synthetic d:Lf/a/k/g;


# direct methods
.method public constructor <init>(Lf/a/k/g;Lokhttp3/Call;Ljava/io/IOException;Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/k/d;->d:Lf/a/k/g;

    iput-object p2, p0, Lf/a/k/d;->a:Lokhttp3/Call;

    iput-object p3, p0, Lf/a/k/d;->b:Ljava/io/IOException;

    iput-object p4, p0, Lf/a/k/d;->c:Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "d70e3c9b2653693de37a1113724e4e5c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lctrip/android/http/CtripHTTPClientV2;->b:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lctrip/android/http/CtripHTTPClientV2;->b:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    .line 3
    iget-object v2, p0, Lf/a/k/d;->a:Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/a/k/d;->b:Ljava/io/IOException;

    invoke-interface {v0, v2, v3}, Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;->onFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "error when do http failed callbacl"

    .line 4
    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/a/k/d;->d:Lf/a/k/g;

    iget-boolean v0, v0, Lctrip/android/http/CtripHTTPClientV2$a;->a:Z

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Lf/a/k/d;->b:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/k/d;->b:Ljava/io/IOException;

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/httpv2/CTHTTPException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/k/d;->b:Ljava/io/IOException;

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lctrip/android/httpv2/CTHTTPException;

    iget v0, v0, Lctrip/android/httpv2/CTHTTPException;->errorCode:I

    const/16 v2, -0x6d

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lf/a/k/d;->d:Lf/a/k/g;

    iput-boolean v1, v0, Lctrip/android/http/CtripHTTPClientV2$a;->a:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lf/a/k/d;->d:Lf/a/k/g;

    iget-boolean v1, v0, Lf/a/k/g;->c:Z

    if-eqz v1, :cond_5

    .line 11
    iget-object v2, v0, Lf/a/k/g;->d:Lokhttp3/Request;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/k/d;->b:Ljava/io/IOException;

    invoke-static {v1}, Lctrip/android/httpv2/CTHTTPException;->parseHTTPExceptionToCode(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lf/a/k/d;->b:Ljava/io/IOException;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "NO Exception"

    :goto_1
    move-object v5, v0

    const/4 v6, 0x0

    iget-object v0, p0, Lf/a/k/d;->c:Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/a/k/d;->d:Lf/a/k/g;

    iget-wide v0, v0, Lf/a/k/g;->e:J

    goto :goto_2

    :cond_4
    iget-wide v0, v0, Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;->startTime:J

    :goto_2
    move-wide v7, v0

    iget-object v0, p0, Lf/a/k/d;->d:Lf/a/k/g;

    iget-boolean v9, v0, Lf/a/k/g;->f:Z

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lctrip/android/http/CtripHTTPClientV2;->logHTTPRequestMetrics(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JZZ)V

    .line 12
    :cond_5
    :try_start_1
    iget-object v0, p0, Lf/a/k/d;->d:Lf/a/k/g;

    iget-object v0, v0, Lf/a/k/g;->g:Lctrip/android/http/CtripHTTPCallbackV2;

    if-eqz v0, :cond_6

    .line 13
    new-instance v0, Lctrip/android/http/CtripHttpFailure;

    invoke-direct {v0}, Lctrip/android/http/CtripHttpFailure;-><init>()V

    .line 14
    iget-object v1, p0, Lf/a/k/d;->a:Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lctrip/android/http/CtripHttpFailure;->setCall(Lokhttp3/Call;)V

    .line 15
    iget-object v1, p0, Lf/a/k/d;->b:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lctrip/android/http/CtripHttpFailure;->setException(Ljava/lang/Exception;)V

    .line 16
    iget-object v1, p0, Lf/a/k/d;->d:Lf/a/k/g;

    iget-object v1, v1, Lf/a/k/g;->g:Lctrip/android/http/CtripHTTPCallbackV2;

    invoke-interface {v1, v0}, Lctrip/android/http/CtripHTTPCallbackV2;->onFailure(Lctrip/android/http/CtripHttpFailure;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method
