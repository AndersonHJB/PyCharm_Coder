.class public final Lf/a/v/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/CtripHTTPCallbackV2;


# instance fields
.field public final synthetic a:Lctrip/android/pkg/PackageModel;

.field public final synthetic b:Lctrip/android/pkg/PackageDownloadListener;


# direct methods
.method public constructor <init>(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/d;->a:Lctrip/android/pkg/PackageModel;

    iput-object p2, p0, Lf/a/v/d;->b:Lctrip/android/pkg/PackageDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lctrip/android/http/CtripHttpFailure;)V
    .locals 4

    const-string v0, "c99810c49a8b0c3e52041a1b84c6ebf3"

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
    iget-object v0, p0, Lf/a/v/d;->a:Lctrip/android/pkg/PackageModel;

    iget-object v1, p0, Lf/a/v/d;->b:Lctrip/android/pkg/PackageDownloadListener;

    invoke-static {v0, p1, v1}, Lctrip/android/pkg/PackageDownloader;->a(Lctrip/android/pkg/PackageModel;Lctrip/android/http/CtripHttpFailure;Lctrip/android/pkg/PackageDownloadListener;)V

    return-void
.end method

.method public onResponse(Lctrip/android/http/CtripHttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "c99810c49a8b0c3e52041a1b84c6ebf3"

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
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object p1

    iget-object v0, p0, Lf/a/v/d;->a:Lctrip/android/pkg/PackageModel;

    iget-object v1, p0, Lf/a/v/d;->b:Lctrip/android/pkg/PackageDownloadListener;

    invoke-static {p1, v0, v1}, Lctrip/android/pkg/PackageDownloader;->a(Lokhttp3/Response;Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageDownloadListener;)V

    return-void
.end method
