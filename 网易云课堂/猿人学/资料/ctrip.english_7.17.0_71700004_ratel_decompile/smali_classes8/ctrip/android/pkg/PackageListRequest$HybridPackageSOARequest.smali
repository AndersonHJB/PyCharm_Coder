.class public Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pkg/PackageListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HybridPackageSOARequest"
.end annotation


# instance fields
.field public appID:Ljava/lang/String;

.field public buildId:Ljava/lang/String;

.field public evnCode:Ljava/lang/String;

.field public requestHybirdPKGList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public requestedOnly:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-boolean v0, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->requestedOnly:Z

    .line 3
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->appID:Ljava/lang/String;

    .line 4
    invoke-static {}, Lctrip/android/pkg/util/PackageUtil;->getInAppPackageEnv()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->evnCode:Ljava/lang/String;

    .line 5
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->getPackageBuildID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->buildId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lctrip/android/pkg/PackageListRequest;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->requestHybirdPKGList:Ljava/util/ArrayList;

    .line 8
    iput-boolean v0, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->requestedOnly:Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->inAppFullPkgIdForProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1}, Lctrip/android/pkg/PackageDBUtil;->getLastDownloadPackageModelForProduct(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, v5, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 12
    :goto_0
    invoke-static {p1, v2, v5}, Lctrip/android/pkg/PackageListRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->requestHybirdPKGList:Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->requestHybirdPKGList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iput-boolean v3, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->requestedOnly:Z

    .line 16
    :goto_1
    invoke-static {}, Lctrip/android/pkg/PackageManager;->getForceUpdateSettings()Landroid/util/Pair;

    move-result-object p1

    .line 17
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "newestHybridPackageInfoID"

    const-string v6, "hybridPackageInfoID"

    if-eqz v2, :cond_5

    .line 18
    sget-object v2, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->FAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v2}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v7}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "FAT"

    .line 19
    iput-object p1, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->evnCode:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_2
    sget-object v2, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v2}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "UAT"

    .line 21
    iput-object p1, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->evnCode:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p1, "PRD"

    .line 22
    iput-object p1, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->evnCode:Ljava/lang/String;

    .line 23
    :goto_2
    iget-object p1, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->requestHybirdPKGList:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_5
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->requestHybirdPKGList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance v1, Lf/a/v/p;

    invoke-direct {v1, p0}, Lf/a/v/p;-><init>(Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    add-int/2addr v0, v3

    .line 33
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 34
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 35
    invoke-static {v7, v4}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 36
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-->"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_5
    const-string v8, "productCode"

    .line 37
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string p1, "\u3010"

    .line 40
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 41
    invoke-static {}, Lctrip/android/pkg/PackageListRequest;->b()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011\u53d1\u8d77\u589e\u91cf\u670d\u52a1V2\uff0crequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static synthetic access$100(Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->requestHybirdPKGList:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "0da6f97f60d9a2e492d6df4add818428"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pkg/PackageListRequest$HybridPackageSOARequest;->requestHybirdPKGList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "12378/json/getRequestedPackages"

    return-object v0

    :cond_1
    const-string v0, "12378/json/gepackages"

    return-object v0
.end method
