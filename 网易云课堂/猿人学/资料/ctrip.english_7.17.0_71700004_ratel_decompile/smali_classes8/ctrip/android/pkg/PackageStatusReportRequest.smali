.class public Lctrip/android/pkg/PackageStatusReportRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation


# instance fields
.field public body:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageError;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "env"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "prod"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fat"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isUAT()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "uat"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v1, "appDislayVersion"

    .line 9
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v2}, Lctrip/android/basebusiness/env/Package;->appDislayVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appInternalVersion"

    .line 10
    invoke-static {}, Lf/b/b/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pkgId"

    .line 11
    invoke-virtual {p1}, Lctrip/android/pkg/PackageModel;->getPkgId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "packageType"

    .line 12
    iget-object v2, p1, Lctrip/android/pkg/PackageModel;->packageType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productCode"

    .line 13
    iget-object v2, p1, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "android"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preload"

    .line 15
    iget-boolean v2, p1, Lctrip/android/pkg/PackageModel;->isPreLoad:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "downloadPage"

    .line 16
    invoke-static {}, Lctrip/android/pkg/PackagePreLoadManager;->INSTANCE()Lctrip/android/pkg/PackagePreLoadManager;

    move-result-object v2

    iget-object v3, p1, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    iget-boolean v4, p1, Lctrip/android/pkg/PackageModel;->isPreLoad:Z

    invoke-virtual {v2, v3, v4}, Lctrip/android/pkg/PackagePreLoadManager;->getPageIDForProductName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "downloadTime"

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lctrip/android/pkg/PackageModel;->startDownloadTimestamp:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    if-eq p2, p1, :cond_3

    const-string p1, "errorCode"

    .line 19
    iget p2, p2, Lctrip/android/pkg/PackageError;->code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 24
    invoke-static {p1}, Lctrip/foundation/util/EncodeUtil;->Encode([B)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 25
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lctrip/android/pkg/PackageStatusReportRequest;->body:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pkg/PackageStatusReportRequest;->body:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static reportPackageStatus(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageError;)V
    .locals 4

    const-string v0, "7e4c849cf814191a77550513389c32de"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/pkg/PackageStatusReportRequest;

    invoke-direct {v0, p0, p1}, Lctrip/android/pkg/PackageStatusReportRequest;-><init>(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageError;)V

    .line 2
    invoke-virtual {v0}, Lctrip/android/pkg/PackageStatusReportRequest;->getPath()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lctrip/android/http/BaseHTTPResponse;

    invoke-static {p0, v0, p1}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object p0

    const-wide/16 v0, 0x7530

    .line 3
    invoke-virtual {p0, v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->timeout(J)Lctrip/android/httpv2/CTHTTPRequest;

    .line 4
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object p1

    new-instance v0, Lf/a/v/W;

    invoke-direct {v0}, Lf/a/v/W;-><init>()V

    invoke-virtual {p1, p0, v0}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "7e4c849cf814191a77550513389c32de"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "https://m.ctrip.com/restapi/soa2/11600/monitorDownload.json"

    return-object v0
.end method
