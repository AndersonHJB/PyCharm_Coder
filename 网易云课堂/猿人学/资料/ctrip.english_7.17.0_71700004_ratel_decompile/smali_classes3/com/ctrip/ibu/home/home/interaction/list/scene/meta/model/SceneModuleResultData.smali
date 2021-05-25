.class public final Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# instance fields
.field public final notificationModuleData:Le/h/e/k/d/a/b/f/c/b;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "notificationScene"
    .end annotation
.end field

.field public final preSellModuleData:Le/h/e/k/d/a/b/f/d/b;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "preSellScene"
    .end annotation
.end field

.field public final shownSceneType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "shownSceneType"
    .end annotation
.end field

.field public final xSellModuleData:Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "xSellScene"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/h/e/k/d/a/b/f/d/b;Le/h/e/k/d/a/b/f/c/b;Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->shownSceneType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->preSellModuleData:Le/h/e/k/d/a/b/f/d/b;

    iput-object p3, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->notificationModuleData:Le/h/e/k/d/a/b/f/c/b;

    iput-object p4, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->xSellModuleData:Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le/h/e/k/d/a/b/f/d/b;Le/h/e/k/d/a/b/f/c/b;Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;ILi/f/b/m;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->shownSceneType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->preSellModuleData:Le/h/e/k/d/a/b/f/d/b;

    iput-object p3, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->notificationModuleData:Le/h/e/k/d/a/b/f/c/b;

    iput-object p4, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->xSellModuleData:Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;Ljava/lang/String;Le/h/e/k/d/a/b/f/d/b;Le/h/e/k/d/a/b/f/c/b;Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;ILjava/lang/Object;)Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->shownSceneType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->preSellModuleData:Le/h/e/k/d/a/b/f/d/b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->notificationModuleData:Le/h/e/k/d/a/b/f/c/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->xSellModuleData:Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->copy(Ljava/lang/String;Le/h/e/k/d/a/b/f/d/b;Le/h/e/k/d/a/b/f/c/b;Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;)Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const-string v0, "43b451ff1b620b2b2ed8fdb1e7899ec0"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->shownSceneType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Le/h/e/k/d/a/b/f/d/b;
    .locals 3

    const-string v0, "43b451ff1b620b2b2ed8fdb1e7899ec0"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/f/d/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->preSellModuleData:Le/h/e/k/d/a/b/f/d/b;

    return-object v0
.end method

.method public final component3()Le/h/e/k/d/a/b/f/c/b;
    .locals 3

    const-string v0, "43b451ff1b620b2b2ed8fdb1e7899ec0"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/f/c/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->notificationModuleData:Le/h/e/k/d/a/b/f/c/b;

    return-object v0
.end method

.method public final component4()Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;
    .locals 3

    const-string v0, "43b451ff1b620b2b2ed8fdb1e7899ec0"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->xSellModuleData:Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Le/h/e/k/d/a/b/f/d/b;Le/h/e/k/d/a/b/f/c/b;Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;)Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;
    .locals 4

    const-string v0, "43b451ff1b620b2b2ed8fdb1e7899ec0"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;

    return-object p1

    :cond_0
    new-instance v0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;-><init>(Ljava/lang/String;Le/h/e/k/d/a/b/f/d/b;Le/h/e/k/d/a/b/f/c/b;Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "43b451ff1b620b2b2ed8fdb1e7899ec0"

    const/16 v1, 0xd

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

    instance-of v0, p1, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->shownSceneType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->shownSceneType:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->preSellModuleData:Le/h/e/k/d/a/b/f/d/b;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->preSellModuleData:Le/h/e/k/d/a/b/f/d/b;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->notificationModuleData:Le/h/e/k/d/a/b/f/c/b;

    iget-object v1, p1, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->notificationModuleData:Le/h/e/k/d/a/b/f/c/b;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->xSellModuleData:Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    iget-object p1, p1, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->xSellModuleData:Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

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

.method public final getNotificationModuleData()Le/h/e/k/d/a/b/f/c/b;
    .locals 3

    const-string v0, "43b451ff1b620b2b2ed8fdb1e7899ec0"

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

    check-cast v0, Le/h/e/k/d/a/b/f/c/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->notificationModuleData:Le/h/e/k/d/a/b/f/c/b;

    return-object v0
.end method

.method public final getPreSellModuleData()Le/h/e/k/d/a/b/f/d/b;
    .locals 3

    const-string v0, "43b451ff1b620b2b2ed8fdb1e7899ec0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/f/d/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->preSellModuleData:Le/h/e/k/d/a/b/f/d/b;

    return-object v0
.end method

.method public final getShownSceneType()Ljava/lang/String;
    .locals 3

    const-string v0, "43b451ff1b620b2b2ed8fdb1e7899ec0"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->shownSceneType:Ljava/lang/String;

    return-object v0
.end method

.method public final getXSellModuleData()Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;
    .locals 3

    const-string v0, "43b451ff1b620b2b2ed8fdb1e7899ec0"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->xSellModuleData:Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "43b451ff1b620b2b2ed8fdb1e7899ec0"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->shownSceneType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->preSellModuleData:Le/h/e/k/d/a/b/f/d/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/k/d/a/b/f/d/b;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->notificationModuleData:Le/h/e/k/d/a/b/f/c/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/h/e/k/d/a/b/f/c/b;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->xSellModuleData:Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final parseToModule(Le/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/f/b/a/b;
    .locals 5

    const-string v0, "43b451ff1b620b2b2ed8fdb1e7899ec0"

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

    check-cast p1, Le/h/e/k/d/a/b/f/b/a/b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->shownSceneType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const/4 v2, 0x3

    .line 2
    new-array v2, v2, [Le/h/e/k/d/a/b/f/b/a/c;

    .line 3
    iget-object v4, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->notificationModuleData:Le/h/e/k/d/a/b/f/c/b;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->preSellModuleData:Le/h/e/k/d/a/b/f/d/b;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->xSellModuleData:Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    aput-object v3, v2, v1

    .line 4
    invoke-static {v2}, Lf/h/b/f/a;->d([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/h/e/k/d/a/b/f/b/a/c;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Le/h/e/k/d/a/b/f/b/a/c;->getSceneType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iget-object v4, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->shownSceneType:Ljava/lang/String;

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    check-cast v2, Le/h/e/k/d/a/b/f/b/a/c;

    if-eqz v2, :cond_7

    .line 6
    invoke-interface {v2, p1}, Le/h/e/k/d/a/b/f/b/a/c;->parseToModule(Le/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/f/b/a/b;

    move-result-object v0

    .line 7
    :cond_7
    instance-of p1, v0, Le/h/e/k/d/a/b/f/e/b;

    if-nez p1, :cond_8

    .line 8
    sget-object p1, Le/h/e/k/d/b/c/c/a/a;->b:Le/h/e/k/d/b/c/c/a/a;

    const-string v1, "XSELL_MODULE_COUNT_DOWN"

    invoke-virtual {p1, v1}, Le/h/e/k/d/b/c/c/a/a;->a(Ljava/lang/String;)V

    :cond_8
    return-object v0

    :cond_9
    const-string p1, "repo"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "43b451ff1b620b2b2ed8fdb1e7899ec0"

    const/16 v1, 0xb

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
    const-string v0, "SceneModuleResultData(shownSceneType="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->shownSceneType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preSellModuleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->preSellModuleData:Le/h/e/k/d/a/b/f/d/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationModuleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->notificationModuleData:Le/h/e/k/d/a/b/f/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xSellModuleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/meta/model/SceneModuleResultData;->xSellModuleData:Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
