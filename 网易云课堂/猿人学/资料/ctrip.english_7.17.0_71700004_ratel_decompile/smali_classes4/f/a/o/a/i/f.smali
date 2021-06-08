.class public Lf/a/o/a/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/CtripHTTPCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/support/CtripFileUploader;->getUploadOffset(Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/support/CtripFileUploader$a;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/support/CtripFileUploader;Lctrip/android/imlib/sdk/support/CtripFileUploader$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/o/a/i/f;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lctrip/android/http/CtripHttpFailure;)V
    .locals 4

    const-string v0, "33f0a3cf0109f8ab5612afa5468649af"

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
    iget-object v0, p0, Lf/a/o/a/i/f;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lctrip/android/imlib/sdk/support/CtripFileUploader$a;->a(Lokhttp3/Response;Ljava/lang/Exception;)V

    :cond_1
    const-string p1, "CtripFileUploader"

    const-string v0, "getOffset failed !"

    .line 3
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v1, "33f0a3cf0109f8ab5612afa5468649af"

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
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponseString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lf/a/o/a/i/f;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$a;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lf/a/o/a/i/f;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$a;

    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lctrip/android/imlib/sdk/support/CtripFileUploader$a;->a(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "getOffset Success !"

    .line 4
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lf/a/o/a/i/f;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$a;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lctrip/android/imlib/sdk/support/CtripFileUploader$a;->a(Lokhttp3/Response;Ljava/lang/Exception;)V

    :cond_2
    const-string p1, "getOffset Success ===> Exception !"

    .line 7
    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
