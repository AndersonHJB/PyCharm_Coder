.class public final Lf/a/v/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/CtripHTTPCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pkg/util/PackageDebugUtil;->downloadPackageAndInstall(Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;Lctrip/android/pkg/util/PackageDebugUtil$DownloadAndInstallPkgCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

.field public final synthetic b:Lctrip/android/pkg/util/PackageDebugUtil$DownloadAndInstallPkgCallBack;


# direct methods
.method public constructor <init>(Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;Lctrip/android/pkg/util/PackageDebugUtil$DownloadAndInstallPkgCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/a/g;->a:Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

    iput-object p2, p0, Lf/a/v/a/g;->b:Lctrip/android/pkg/util/PackageDebugUtil$DownloadAndInstallPkgCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lctrip/android/http/CtripHttpFailure;)V
    .locals 4

    const-string v0, "5d64474ca78a78211b75090ceb634e97"

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

    :cond_0
    const-string v0, "Download error. "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/v/a/g;->a:Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

    iget-object v1, v1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->pkgUrl:Ljava/lang/String;

    const-string v2, "; "

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lctrip/foundation/util/threadUtils/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/a/v/a/e;

    invoke-direct {v1, p0, p1}, Lf/a/v/a/e;-><init>(Lf/a/v/a/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "PackageDownload_PackageDebugUtil"

    .line 4
    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lctrip/android/http/CtripHttpResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "5d64474ca78a78211b75090ceb634e97"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/pkg/PackageModel;

    invoke-direct {v0}, Lctrip/android/pkg/PackageModel;-><init>()V

    .line 2
    iget-object v2, p0, Lf/a/v/a/g;->a:Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

    iget-object v5, v2, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->pkgUrl:Ljava/lang/String;

    iput-object v5, v0, Lctrip/android/pkg/PackageModel;->pkgURL:Ljava/lang/String;

    .line 3
    iget-object v5, v2, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageCode:Ljava/lang/String;

    iput-object v5, v0, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    .line 4
    iput-object v5, v0, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    .line 5
    iget-object v5, v2, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->pkgId:Ljava/lang/String;

    iput-object v5, v0, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageType:Ljava/lang/String;

    iput-object v2, v0, Lctrip/android/pkg/PackageModel;->packageType:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->toBeSavedDownloadPathForPackageV2(Lctrip/android/pkg/PackageModel;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v5, v0, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-static {v5}, Lctrip/android/pkg/util/PackageUtil;->cleanOldVersionFullPackage(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object p1

    invoke-static {p1, v2}, Lctrip/android/pkg/util/PackageDebugUtil;->saveResponseBytes(Lokhttp3/Response;Ljava/lang/String;)Z

    .line 10
    iput-boolean v4, v0, Lctrip/android/pkg/PackageModel;->isDownloadedFromServer:Z

    .line 11
    invoke-static {v2, v0, v3}, Lctrip/android/pkg/util/PackageDebugUtil;->installFullPackageWithPath(Ljava/lang/String;Lctrip/android/pkg/PackageModel;Z)Lctrip/android/pkg/PackageError;

    move-result-object p1

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lf/a/v/a/g;->a:Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

    iget-object v2, v1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageCode:Ljava/lang/String;

    aput-object v2, v0, v3

    iget-object v1, v1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->buildId:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "Model:%s; BuildID:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadPackageAndInstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageDownload_PackageDebugUtil"

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lctrip/foundation/util/threadUtils/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lf/a/v/a/f;

    invoke-direct {v2, p0, p1, v0}, Lf/a/v/a/f;-><init>(Lf/a/v/a/g;Lctrip/android/pkg/PackageError;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
