.class public Lf/a/h/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/h/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/h/d/u;->a(ILjava/lang/String;Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;

.field public final synthetic b:Lf/a/h/d/u;


# direct methods
.method public constructor <init>(Lf/a/h/d/u;Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/d/q;->b:Lf/a/h/d/u;

    iput-object p2, p0, Lf/a/h/d/q;->a:Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONArray;)V
    .locals 7

    const-string v0, "hybridPackageInfoID"

    const-string v1, "packageType"

    const-string v2, ""

    const-string v3, "ff525e9422216de6b988c8e1737a4326"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v6

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v6, p1, :cond_2

    .line 2
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

    invoke-direct {v3}, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;-><init>()V

    .line 6
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->buildId:Ljava/lang/String;

    const-string v4, "productName"

    .line 7
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageName:Ljava/lang/String;

    const-string v4, "productCode"

    .line 8
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageCode:Ljava/lang/String;

    const-string v4, "pkgURL"

    .line 9
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->pkgUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->pkgId:Ljava/lang/String;

    .line 11
    iget-object p1, v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageCode:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/pkg/util/PackageDebugUtil;->getCurrentBuildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->currentBuildId:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lf/a/h/d/q;->b:Lf/a/h/d/u;

    iget-object p1, p1, Lf/a/h/d/u;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "\u62c9\u53d6\u6570\u636e\u5931\u8d25"

    .line 13
    invoke-static {p1}, Lf/a/c/k/g;->c(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lf/a/h/d/q;->a:Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Lf/a/h/d/q;->b:Lf/a/h/d/u;

    iget-object p2, p2, Lf/a/h/d/u;->f:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;->onFetchPkgInfoDatas(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
