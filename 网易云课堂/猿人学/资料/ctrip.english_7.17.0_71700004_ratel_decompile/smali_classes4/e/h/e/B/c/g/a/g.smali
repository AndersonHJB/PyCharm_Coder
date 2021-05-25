.class public Le/h/e/B/c/g/a/g;
.super Le/h/e/B/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/a/d<",
        "Le/h/e/B/c/g/d;",
        ">;",
        "Le/h/e/B/c/g/c;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "g"


# instance fields
.field public f:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public g:Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/a/d;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/g/a/g;Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;)Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/B/c/g/a/g;->g:Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/B/c/g/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/B/c/g/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/B/c/g/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/B/c/g/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/B/c/g/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/B/c/g/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Le/h/e/B/c/g/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Le/h/e/B/c/g/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Le/h/e/B/c/g/a/g;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/g/a/g;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 3

    const-string v0, "be85e396a579ce7ad157677e8b1ea70f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Le/h/e/B/c/g/d;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/g/a/g;->g:Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/g/d;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/g/a/g;->g:Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;

    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->HKAirportExpress:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;)Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM;
    .locals 5

    const-string v0, "be85e396a579ce7ad157677e8b1ea70f"

    const/4 v1, 0x6

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

    check-cast p1, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;->featureDTOList:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/hkline/model/FeatureDTO;

    .line 9
    new-instance v3, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM$FeatureVM;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM$FeatureVM;-><init>()V

    .line 10
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/hkline/model/FeatureDTO;->icoUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM$FeatureVM;->iconUrl:Ljava/lang/String;

    .line 11
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/hkline/model/FeatureDTO;->icoUrlDark:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM$FeatureVM;->iconUrlDark:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/hkline/model/FeatureDTO;->content:Ljava/lang/String;

    iput-object v2, v3, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM$FeatureVM;->content:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "be85e396a579ce7ad157677e8b1ea70f"

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

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/a/d;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;)Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;
    .locals 6

    const-string v0, "be85e396a579ce7ad157677e8b1ea70f"

    const/4 v1, 0x7

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

    check-cast p1, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;->passAttrDescriptionDTO:Lcom/ctrip/ibu/train/business/hkline/model/PassAttrDescriptionDTO;

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/hkline/model/PassAttrDescriptionDTO;->attributies:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/hkline/model/AttributeDTO;

    .line 8
    new-instance v4, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM$AttributiesVM;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM$AttributiesVM;-><init>()V

    .line 9
    iget-object v5, v2, Lcom/ctrip/ibu/train/business/hkline/model/AttributeDTO;->details:Ljava/util/List;

    iput-object v5, v4, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM$AttributiesVM;->details:Ljava/util/List;

    .line 10
    iget-object v5, v2, Lcom/ctrip/ibu/train/business/hkline/model/AttributeDTO;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM$AttributiesVM;->title:Ljava/lang/String;

    .line 11
    iget-object v5, v2, Lcom/ctrip/ibu/train/business/hkline/model/AttributeDTO;->imageUrlList:Ljava/util/List;

    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/hkline/model/AttributeDTO;->imageUrlList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM$AttributiesVM;->picUrl:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;->a:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "be85e396a579ce7ad157677e8b1ea70f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "be85e396a579ce7ad157677e8b1ea70f"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-super {p0}, Le/h/e/j/d/C/d/b/a;->detach()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/g/a/g;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/g/a/g;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "be85e396a579ce7ad157677e8b1ea70f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Le/h/e/B/a/d;->start()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLAET"

    invoke-static {v1, v0}, Le/h/e/A/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    iput-object v0, p0, Le/h/e/B/c/g/a/g;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 4
    iget-object v0, p0, Le/h/e/B/c/g/a/g;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-static {v0}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/g/a/f;

    invoke-direct {v1, p0}, Le/h/e/B/c/g/a/f;-><init>(Le/h/e/B/c/g/a/g;)V

    .line 5
    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object v0

    .line 6
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/g/a/e;

    invoke-direct {v1, p0}, Le/h/e/B/c/g/a/e;-><init>(Le/h/e/B/c/g/a/g;)V

    .line 7
    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    :goto_0
    return-void
.end method
