.class public final Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/d/a/b/f/b/a/c;


# instance fields
.field public final sceneType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "sceneType"
    .end annotation
.end field

.field public final xSellEntity:Le/h/e/k/d/a/b/f/e/a;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "xSellEntity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/h/e/k/d/a/b/f/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->sceneType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->xSellEntity:Le/h/e/k/d/a/b/f/e/a;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;Ljava/lang/String;Le/h/e/k/d/a/b/f/e/a;ILjava/lang/Object;)Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->getSceneType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->xSellEntity:Le/h/e/k/d/a/b/f/e/a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->copy(Ljava/lang/String;Le/h/e/k/d/a/b/f/e/a;)Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const-string v0, "b8e1c8cbc3825c010343ae30722f5ee7"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->getSceneType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Le/h/e/k/d/a/b/f/e/a;
    .locals 3

    const-string v0, "b8e1c8cbc3825c010343ae30722f5ee7"

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

    check-cast v0, Le/h/e/k/d/a/b/f/e/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->xSellEntity:Le/h/e/k/d/a/b/f/e/a;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Le/h/e/k/d/a/b/f/e/a;)Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;
    .locals 4

    const-string v0, "b8e1c8cbc3825c010343ae30722f5ee7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    return-object p1

    :cond_0
    new-instance v0, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    invoke-direct {v0, p1, p2}, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;-><init>(Ljava/lang/String;Le/h/e/k/d/a/b/f/e/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "b8e1c8cbc3825c010343ae30722f5ee7"

    const/16 v1, 0x9

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

    instance-of v0, p1, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;

    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->getSceneType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->getSceneType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->xSellEntity:Le/h/e/k/d/a/b/f/e/a;

    iget-object p1, p1, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->xSellEntity:Le/h/e/k/d/a/b/f/e/a;

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

.method public getSceneType()Ljava/lang/String;
    .locals 3

    const-string v0, "b8e1c8cbc3825c010343ae30722f5ee7"

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
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->sceneType:Ljava/lang/String;

    return-object v0
.end method

.method public final getXSellEntity()Le/h/e/k/d/a/b/f/e/a;
    .locals 3

    const-string v0, "b8e1c8cbc3825c010343ae30722f5ee7"

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

    check-cast v0, Le/h/e/k/d/a/b/f/e/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->xSellEntity:Le/h/e/k/d/a/b/f/e/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "b8e1c8cbc3825c010343ae30722f5ee7"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->getSceneType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->xSellEntity:Le/h/e/k/d/a/b/f/e/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/k/d/a/b/f/e/a;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public bridge synthetic parseToModule(Le/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/f/b/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->parseToModule(Le/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public parseToModule(Le/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/f/e/b;
    .locals 10

    const-string v0, "b8e1c8cbc3825c010343ae30722f5ee7"

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

    check-cast p1, Le/h/e/k/d/a/b/f/e/b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->xSellEntity:Le/h/e/k/d/a/b/f/e/a;

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Le/h/e/k/d/a/b/f/e/a;->b()Ljava/lang/String;

    move-result-object v2

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
    if-nez v2, :cond_7

    .line 4
    invoke-virtual {p1}, Le/h/e/k/d/a/b/f/e/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {p1}, Le/h/e/k/d/a/b/f/e/a;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_5

    goto :goto_5

    .line 5
    :cond_5
    new-instance v0, Le/h/e/k/d/a/b/f/e/b;

    .line 6
    invoke-virtual {p1}, Le/h/e/k/d/a/b/f/e/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Le/h/e/k/d/a/b/f/e/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Le/h/e/k/d/a/b/f/e/a;->c()J

    move-result-wide v7

    invoke-virtual {p1}, Le/h/e/k/d/a/b/f/e/a;->e()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    .line 7
    invoke-direct/range {v4 .. v9}, Le/h/e/k/d/a/b/f/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Lkotlin/Pair;

    const-string v4, "cb2cdbad837410d45338fe11d67caef1"

    const/4 v5, 0x5

    .line 9
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    .line 10
    :cond_6
    iget-object v4, v0, Le/h/e/k/d/a/b/f/e/b;->i:Ljava/lang/String;

    .line 11
    :goto_4
    new-instance v5, Lkotlin/Pair;

    const-string v6, "URL"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 12
    invoke-virtual {p1}, Le/h/e/k/d/a/b/f/e/a;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    new-instance v4, Lkotlin/Pair;

    const-string/jumbo v5, "xsellstatus"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v1

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1}, Le/h/e/k/d/a/b/f/e/a;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15
    new-instance v3, Lkotlin/Pair;

    const-string v4, "countdowntotal"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 16
    invoke-virtual {v0, v2}, Le/h/e/k/d/a/b/f/b/a/b;->a([Lkotlin/Pair;)V

    :cond_7
    :goto_5
    return-object v0

    :cond_8
    const-string p1, "repo"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "b8e1c8cbc3825c010343ae30722f5ee7"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "XSellModuleData(sceneType="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->getSceneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xSellEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/scene/xsell/XSellModuleData;->xSellEntity:Le/h/e/k/d/a/b/f/e/a;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
