.class public Lf/a/o/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->wrapCallback(Lokhttp3/Call;Lokhttp3/Request;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Lokhttp3/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

.field public final synthetic c:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;Lokhttp3/Request;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/b/a/a;->c:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    iput-object p2, p0, Lf/a/o/a/b/a/a;->a:Lokhttp3/Request;

    iput-object p3, p0, Lf/a/o/a/b/a/a;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "e8fec4127461c7b56162e3909ca44c36"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/o/a/b/a/a;->c:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->access$000(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    const-string p2, "Request cancel : "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lf/a/o/a/b/a/a;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/o/a/b/a/a;->c:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->access$000(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    const-string v0, "Request error : "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/o/a/b/a/a;->a:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf/a/o/a/b/a/a;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "e8fec4127461c7b56162e3909ca44c36"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/o/a/b/a/a;->c:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->access$000(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    const-string v1, "Response success : "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf/a/o/a/b/a/a;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_3

    .line 5
    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, v1, p2, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/o/a/b/a/a;->c:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->access$000(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    const-string v1, "Response error : "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lf/a/o/a/b/a/a;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_3

    .line 8
    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is failed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0, v2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_4
    :goto_1
    return-void
.end method
