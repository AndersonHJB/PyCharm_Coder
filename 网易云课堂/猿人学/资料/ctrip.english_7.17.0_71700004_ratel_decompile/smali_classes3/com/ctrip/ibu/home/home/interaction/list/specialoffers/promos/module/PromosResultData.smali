.class public final Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# instance fields
.field public final moduleData:Le/h/e/k/d/a/b/h/d/b/b;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "marketPromotionModule"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/b/h/d/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;->moduleData:Le/h/e/k/d/a/b/h/d/b/b;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;Le/h/e/k/d/a/b/h/d/b/b;ILjava/lang/Object;)Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;->moduleData:Le/h/e/k/d/a/b/h/d/b/b;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;->copy(Le/h/e/k/d/a/b/h/d/b/b;)Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Le/h/e/k/d/a/b/h/d/b/b;
    .locals 3

    const-string v0, "67fb421406b84132d1f66a296f38d347"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/h/d/b/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;->moduleData:Le/h/e/k/d/a/b/h/d/b/b;

    return-object v0
.end method

.method public final copy(Le/h/e/k/d/a/b/h/d/b/b;)Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;
    .locals 4

    const-string v0, "67fb421406b84132d1f66a296f38d347"

    const/4 v1, 0x3

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

    check-cast p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;

    return-object p1

    :cond_0
    new-instance v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;-><init>(Le/h/e/k/d/a/b/h/d/b/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "67fb421406b84132d1f66a296f38d347"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;->moduleData:Le/h/e/k/d/a/b/h/d/b/b;

    iget-object p1, p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;->moduleData:Le/h/e/k/d/a/b/h/d/b/b;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public final getModuleData()Le/h/e/k/d/a/b/h/d/b/b;
    .locals 3

    const-string v0, "67fb421406b84132d1f66a296f38d347"

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

    check-cast v0, Le/h/e/k/d/a/b/h/d/b/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;->moduleData:Le/h/e/k/d/a/b/h/d/b/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "67fb421406b84132d1f66a296f38d347"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;->moduleData:Le/h/e/k/d/a/b/h/d/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/k/d/a/b/h/d/b/b;->hashCode()I

    move-result v3

    :cond_1
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "67fb421406b84132d1f66a296f38d347"

    const/4 v1, 0x4

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
    const-string v0, "PromosResultData(moduleData="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;->moduleData:Le/h/e/k/d/a/b/h/d/b/b;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
