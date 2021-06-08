.class public Lctrip/android/pkg/util/PackageDebugUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pkg/util/PackageDebugUtil$DownloadAndInstallPkgCallBack;,
        Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;,
        Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;
    .locals 5

    const-string v0, "65857df675a925855ef7d0efad40ae7f"

    const/4 v1, 0x7

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    new-instance v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

    invoke-direct {v3}, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;-><init>()V

    const-string v0, "buildID"

    const-string v1, ""

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->buildId:Ljava/lang/String;

    const-string v2, "productCode"

    .line 4
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageCode:Ljava/lang/String;

    const-string v2, "pkgURL"

    .line 6
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->pkgUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->pkgId:Ljava/lang/String;

    const-string v0, "packageType"

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageType:Ljava/lang/String;

    :cond_1
    move-object p0, v3

    :goto_0
    return-object p0
.end method

.method public static downloadPackageAndInstall(Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;Lctrip/android/pkg/util/PackageDebugUtil$DownloadAndInstallPkgCallBack;)V
    .locals 5

    const-string v0, "65857df675a925855ef7d0efad40ae7f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->pkgUrl:Ljava/lang/String;

    new-instance v2, Lf/a/v/a/g;

    invoke-direct {v2, p0, p1}, Lf/a/v/a/g;-><init>(Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;Lctrip/android/pkg/util/PackageDebugUtil$DownloadAndInstallPkgCallBack;)V

    const/16 p0, 0x4e20

    invoke-virtual {v0, v1, v3, v2, p0}, Lctrip/android/http/CtripHTTPClientV2;->asyncGetWithTimeout(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;

    return-void
.end method

.method public static fetchPkgInfoDatasByBuildId(ILjava/lang/String;Ljava/lang/String;Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;)V
    .locals 8

    const-string v0, "65857df675a925855ef7d0efad40ae7f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/b/b/a/g;->f()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "http://mcd.baking.mobile.ctripcorp.com/spring/openApi/release/pkg/getPublishByCustomId/"

    .line 6
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne p0, v5, :cond_2

    const-string p0, "/fat"

    .line 7
    invoke-static {v0, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-ne p0, v4, :cond_3

    const-string p0, "/uat"

    .line 8
    invoke-static {v0, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, "/prod"

    .line 9
    invoke-static {v0, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "/buildId/"

    const-string v1, "/"

    .line 10
    invoke-static {p0, v0, p2, v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object p1

    new-instance p2, Lf/a/v/a/d;

    invoke-direct {p2, p3}, Lf/a/v/a/d;-><init>(Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;)V

    const/16 p3, 0x3a98

    invoke-virtual {p1, p0, v3, p2, p3}, Lctrip/android/http/CtripHTTPClientV2;->asyncGet(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;

    return-void
.end method

.method public static fetchPkgInfoDatasByBuildId(Ljava/lang/String;Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;)V
    .locals 4

    const-string v0, "65857df675a925855ef7d0efad40ae7f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/b/b/a/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProEnv()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isUAT()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1, v0, p0, p1}, Lctrip/android/pkg/util/PackageDebugUtil;->fetchPkgInfoDatasByBuildId(ILjava/lang/String;Ljava/lang/String;Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;)V

    return-void
.end method

.method public static getCurrentBuildId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "65857df675a925855ef7d0efad40ae7f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lctrip/android/pkg/util/PackageUtil;->getInUsePackageIfo(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object p0

    iget-object p0, p0, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "null"

    return-object p0
.end method

.method public static installFullPackageWithPath(Ljava/lang/String;Lctrip/android/pkg/PackageModel;Z)Lctrip/android/pkg/PackageError;
    .locals 5

    const-string v0, "65857df675a925855ef7d0efad40ae7f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pkg/PackageError;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget-object p0, Lctrip/android/pkg/PackageError;->Unknown:Lctrip/android/pkg/PackageError;

    return-object p0

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    .line 3
    iget-object v1, p1, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/pkg/util/PackageUtil;->toBeSavedFullTmpPathForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Le/c/b/a/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v1}, Lctrip/foundation/util/FileUtil;->delFile(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_4

    .line 6
    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->packagePathInApkAssetsDir(Lctrip/android/pkg/PackageModel;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v1, Lctrip/android/pkg/util/PackageUtil;->webappWorkDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v2, p2, v1}, Lctrip/android/pkg/util/Un7zUtil;->extractAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    sget-object v0, Lctrip/android/pkg/PackageError;->Hybrid_Unzip_Asset_File:Lctrip/android/pkg/PackageError;

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/pkg/util/PackageUtil;->writePackageInfo(Lctrip/android/pkg/PackageModel;Ljava/lang/String;)Z

    goto :goto_0

    .line 11
    :cond_4
    iget-object p2, p1, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-static {p0, v1, p2, v3}, Lctrip/android/pkg/util/PackageDiffUtil;->unzipFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p1, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-static {p2}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Le/c/b/a/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object p2, p1, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-static {p2}, Lctrip/android/pkg/util/PackageUtil;->toBeRenamedBackPathForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Le/c/b/a/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lctrip/foundation/util/FileUtil;->deleteFolderAndFile(Ljava/io/File;)V

    .line 17
    :cond_5
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-static {p1, p2}, Lctrip/android/pkg/util/PackageUtil;->writePackageInfo(Lctrip/android/pkg/PackageModel;Ljava/lang/String;)Z

    .line 20
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lctrip/foundation/util/FileUtil;->deleteFolderAndFile(Ljava/io/File;)V

    goto :goto_0

    .line 21
    :cond_6
    sget-object v0, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Rename_Full_Bak_Dir:Lctrip/android/pkg/PackageError;

    goto :goto_0

    .line 22
    :cond_7
    sget-object v0, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Unzip_Full_Pkg:Lctrip/android/pkg/PackageError;

    .line 23
    :goto_0
    sget-object p2, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-eq v0, p2, :cond_8

    iget-boolean p1, p1, Lctrip/android/pkg/PackageModel;->isDownloadedFromServer:Z

    if-eqz p1, :cond_8

    .line 24
    invoke-static {p0}, Lctrip/foundation/util/FileUtil;->delFile(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public static saveResponseBytes(Lokhttp3/Response;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "65857df675a925855ef7d0efad40ae7f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_5

    .line 1
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 11
    :cond_3
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {v0, p0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 14
    :cond_4
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "file"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_5
    :goto_1
    return v4
.end method
