.class public final Lf/a/v/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/CTHTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pkg/PackageListRequest;->internalSendNewestRequestWithPackages(Ljava/lang/String;Lctrip/android/pkg/PackageRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/httpv2/CTHTTPCallback<",
        "Lctrip/android/pkg/PackageListRequest$H5PackageServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/pkg/PackageRequestListener;

.field public final synthetic c:Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/pkg/PackageRequestListener;Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/v/o;->b:Lctrip/android/pkg/PackageRequestListener;

    iput-object p3, p0, Lf/a/v/o;->c:Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/android/httpv2/CTHTTPError;)V
    .locals 4

    const-string v0, "6d5011bec0a6ee90780322079bc970eb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    if-eqz v0, :cond_1

    iget v0, v0, Lctrip/android/httpv2/CTHTTPException;->errorCode:I

    const/16 v1, -0x79

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "----\u589e\u91cf\u670d\u52a1\u5931\u8d25!"

    .line 2
    invoke-static {v0}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lf/a/v/o;->a:Ljava/lang/String;

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lf/a/v/o;->a:Ljava/lang/String;

    const-string v2, "productName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v1, p1, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorDesc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "o_h5_package_list_failed"

    invoke-static {v2, v1, v0}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lf/a/v/o;->b:Lctrip/android/pkg/PackageRequestListener;

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lctrip/android/pkg/Error;

    const/16 v1, -0x39b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "HTTP_ERROR"

    :cond_3
    invoke-direct {v0, v1, p1}, Lctrip/android/pkg/Error;-><init>(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lf/a/v/o;->b:Lctrip/android/pkg/PackageRequestListener;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lctrip/android/pkg/PackageRequestListener;->onPackageRequestCallback(Ljava/util/ArrayList;Lctrip/android/pkg/Error;)V

    :cond_4
    return-void
.end method

.method public onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "Lctrip/android/pkg/PackageListRequest$H5PackageServiceResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6d5011bec0a6ee90780322079bc970eb"

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
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pkg/PackageListRequest$H5PackageServiceResponse;

    iget-object p1, p1, Lctrip/android/pkg/PackageListRequest$H5PackageServiceResponse;->hybridPackageList:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lf/a/v/o;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/pkg/PackageListRequest;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/v/o;->b:Lctrip/android/pkg/PackageRequestListener;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 5
    iget-object v1, p0, Lf/a/v/o;->c:Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;

    .line 6
    iget-object v1, v1, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->requestHybirdPKGList:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/pkg/PackageModel;

    .line 8
    iget-object v4, v3, Lctrip/android/pkg/PackageModel;->packageType:Ljava/lang/String;

    const-string v5, "Plugin"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iget-object v4, v3, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    iput-object v4, v3, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v4, v3, Lctrip/android/pkg/PackageModel;->hybridPackageInfoID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lctrip/android/pkg/PackageModel;->setPkgId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 12
    iget-object v6, v3, Lctrip/android/pkg/PackageModel;->productCode:Ljava/lang/String;

    const-string v7, "productCode"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, ""

    .line 13
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "hybridPackageInfoID"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lctrip/android/pkg/PackageModel;->requestPkgID:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lf/a/v/o;->b:Lctrip/android/pkg/PackageRequestListener;

    invoke-interface {v1, p1, v0}, Lctrip/android/pkg/PackageRequestListener;->onPackageRequestCallback(Ljava/util/ArrayList;Lctrip/android/pkg/Error;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Lctrip/android/pkg/Error;

    const/16 v1, -0x68

    const-string v2, "NO_NEW_HYBRID_PACKAGE"

    invoke-direct {p1, v1, v2}, Lctrip/android/pkg/Error;-><init>(ILjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lf/a/v/o;->b:Lctrip/android/pkg/PackageRequestListener;

    invoke-interface {v1, v0, p1}, Lctrip/android/pkg/PackageRequestListener;->onPackageRequestCallback(Ljava/util/ArrayList;Lctrip/android/pkg/Error;)V

    :cond_6
    :goto_1
    return-void
.end method
