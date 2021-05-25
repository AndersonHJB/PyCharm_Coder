.class public final Lf/a/C/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/foundation/pageflow/CTUserPageFlow$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;
    .locals 4

    const-string v0, "4d2d07cb67f36419a2d0c1a18ed4637d"

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

    move-result-object p1

    check-cast p1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Lctrip/android/view/h5/view/H5Container;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lctrip/android/view/h5/view/H5Container;

    .line 2
    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5Container;->getLoadURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5Container;->getLoadURL()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;

    invoke-direct {v1}, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;-><init>()V

    .line 5
    invoke-static {v0}, Lctrip/foundation/util/CtripURLUtil;->miniUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;->url:Ljava/lang/String;

    const-string v2, "H5"

    .line 6
    iput-object v2, v1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;->pageType:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;->className:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lctrip/foundation/util/CtripURLUtil;->isOnlineHTTPURL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v0}, Lctrip/foundation/util/CtripURLUtil;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;->productName:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleNameByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, v1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;->productName:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->getInUsePackageIfo(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p1, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iput-object p1, v1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;->pkgId:Ljava/lang/String;

    :goto_1
    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const-string v0, "4d2d07cb67f36419a2d0c1a18ed4637d"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Lctrip/android/view/h5/view/H5Container;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lctrip/android/view/h5/view/H5Container;

    .line 2
    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5Container;->getLoadURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5Container;->getLoadURL()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
