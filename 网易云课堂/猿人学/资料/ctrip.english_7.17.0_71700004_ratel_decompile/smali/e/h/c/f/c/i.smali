.class public Le/h/c/f/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/CtripHTTPCallbackV2;


# instance fields
.field public final synthetic a:Le/h/c/f/c/m;

.field public final synthetic b:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Le/h/c/f/c/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/c/i;->b:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    iput-object p2, p0, Le/h/c/f/c/i;->a:Le/h/c/f/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lctrip/android/http/CtripHttpFailure;)V
    .locals 4

    const-string v0, "a1cf7ab7c210643e6e5d603e55051d3b"

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
    iget-object v0, p0, Le/h/c/f/c/i;->a:Le/h/c/f/c/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/c/f/c/i;->b:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/f/c/i;->a:Le/h/c/f/c/m;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Le/h/c/f/c/m;->a(Lokhttp3/Response;Ljava/lang/Exception;)V

    :cond_1
    const-string p1, "CtripFileUploader"

    const-string v0, "getToken failed !"

    .line 3
    invoke-static {p1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lctrip/android/http/CtripHttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CtripFileUploader"

    const-string v1, "a1cf7ab7c210643e6e5d603e55051d3b"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Le/h/c/f/c/i;->b:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponseString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/h/c/f/c/i;->a:Le/h/c/f/c/m;

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Le/h/c/f/c/i;->a:Le/h/c/f/c/m;

    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-interface {v2, v1, v3}, Le/h/c/f/c/m;->a(Ljava/lang/String;I)V

    :cond_2
    const-string v1, "getToken Success !"

    .line 5
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Le/h/c/f/c/i;->a:Le/h/c/f/c/m;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Le/h/c/f/c/m;->a(Lokhttp3/Response;Ljava/lang/Exception;)V

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "getToken Success ===> Exception !"

    .line 9
    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
