.class public final Lf/a/y/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/foundation/pageflow/CTUserPageFlow$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/CRNConfig;->init(Lctrip/android/reactnative/CRNConfig$a;Lctrip/android/reactnative/CRNConfig$c;Lctrip/android/reactnative/CRNConfig$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;
    .locals 5

    const-string v0, "2ff46a5e66625c2f2f786e5d218c6b46"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Lctrip/android/reactnative/CRNBaseActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseActivity;->Jf()Lctrip/android/reactnative/CRNURL;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lctrip/android/reactnative/CRNPreRenderActivity;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lctrip/android/reactnative/CRNPreRenderActivity;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseActivity;->Jf()Lctrip/android/reactnative/CRNURL;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    iget-object v2, v0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    iget-object v1, v0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x80

    if-le v2, v4, :cond_3

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    new-instance v2, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;

    invoke-direct {v2}, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;-><init>()V

    .line 10
    invoke-static {v1}, Lctrip/foundation/util/CtripURLUtil;->miniUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;->url:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;->productName:Ljava/lang/String;

    const-string v1, "CRN"

    .line 12
    iput-object v1, v2, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;->pageType:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;->className:Ljava/lang/String;

    .line 14
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/a/b/n;->d(Landroid/app/Activity;)Le/h/a/b/I;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Le/h/a/b/I;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;->pageName:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->getInUsePackageIfo(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p1, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    iput-object p1, v2, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowExtInfo;->pkgId:Ljava/lang/String;

    return-object v2

    :cond_6
    return-object v1
.end method

.method public b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const-string v0, "2ff46a5e66625c2f2f786e5d218c6b46"

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
    instance-of v0, p1, Lctrip/android/reactnative/CRNBaseActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseActivity;->Jf()Lctrip/android/reactnative/CRNURL;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v2, v0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    iget-object v0, v0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_2

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
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

    :cond_3
    return-object v1
.end method
