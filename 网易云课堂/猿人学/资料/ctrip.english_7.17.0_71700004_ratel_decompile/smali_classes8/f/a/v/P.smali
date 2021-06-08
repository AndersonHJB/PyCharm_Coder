.class public final Lf/a/v/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pkg/PackageRequestListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageRequestCallback(Ljava/util/ArrayList;Lctrip/android/pkg/Error;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pkg/PackageModel;",
            ">;",
            "Lctrip/android/pkg/Error;",
            ")V"
        }
    .end annotation

    const-string v0, "b22092e3c63b136ad86289bf576f638f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean v3, Lctrip/android/pkg/PackageManager;->e:Z

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/pkg/util/PackageUtil;->getNeverDownloadedInAppHighLevelPackages()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    invoke-static {p1}, Lctrip/android/pkg/PackageManager;->a(Ljava/util/ArrayList;)V

    .line 8
    invoke-static {}, Lctrip/android/pkg/PackagePreLoadManager;->INSTANCE()Lctrip/android/pkg/PackagePreLoadManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/pkg/PackagePreLoadManager;->requestRecommendPackagesIfNeed()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    iget-object p1, p2, Lctrip/android/pkg/Error;->desc:Ljava/lang/String;

    const-string v0, "NO_NEW_HYBRID_PACKAGE"

    invoke-static {p1, v0}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p2}, Lctrip/android/pkg/Error;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lctrip/android/pkg/Error;->code:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "code"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "o_h5_package_list_failed"

    invoke-static {v0, p2, p1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    :cond_4
    const-string p1, "\u5f00\u59cb\u4e0b\u8f7d\u589e\u91cf--\u603b\u51710\u6761"

    .line 14
    invoke-static {p1}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
