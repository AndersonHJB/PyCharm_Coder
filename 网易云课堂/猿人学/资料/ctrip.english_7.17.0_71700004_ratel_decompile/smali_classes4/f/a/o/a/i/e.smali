.class public Lf/a/o/a/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/CtripHTTPCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/support/CtripFileUploader;->getToken(Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;Lctrip/android/imlib/sdk/support/CtripFileUploader$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/support/CtripFileUploader$a;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/support/CtripFileUploader;Lctrip/android/imlib/sdk/support/CtripFileUploader$a;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/o/a/i/e;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$a;

    iput-wide p3, p0, Lf/a/o/a/i/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lctrip/android/http/CtripHttpFailure;)V
    .locals 4

    const-string v0, "a1c663787c27a933d08bc0e6d3f236b2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/o/a/i/e;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lctrip/android/imlib/sdk/support/CtripFileUploader$a;->a(Lokhttp3/Response;Ljava/lang/Exception;)V

    :cond_1
    const-string p1, "CtripFileUploader"

    const-string v0, "getToken failed !"

    .line 3
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lf/a/o/a/i/e;->b:J

    const-string p1, "gettoken"

    invoke-static {p1, v0, v1, v3}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logApiPerformance(Ljava/lang/String;JI)V

    return-void
.end method

.method public onResponse(Lctrip/android/http/CtripHttpResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CtripFileUploader"

    const-string v1, "a1c663787c27a933d08bc0e6d3f236b2"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v1, p0, Lf/a/o/a/i/e;->b:J

    const-string v3, "gettoken"

    invoke-static {v3, v1, v2, v4}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logApiPerformance(Ljava/lang/String;JI)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponseString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/a/o/a/i/e;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$a;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lf/a/o/a/i/e;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$a;

    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lctrip/android/imlib/sdk/support/CtripFileUploader$a;->a(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "getToken Success !"

    .line 5
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lf/a/o/a/i/e;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$a;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lctrip/android/imlib/sdk/support/CtripFileUploader$a;->a(Lokhttp3/Response;Ljava/lang/Exception;)V

    :cond_2
    const-string p1, "getToken Success ===> Exception !"

    .line 8
    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
