.class public final Le/h/e/k/d/a/b/h/a/g;
.super Le/h/e/k/e/a/a/c/a;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Le/h/e/k/e/a/a/a/p;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Le/h/e/k/e/a/a/a/n;->a:Le/h/e/k/e/a/a/a/n;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Le/h/e/k/e/a/a/c/a;-><init>(Le/h/e/k/e/a/a/a/p;)V

    return-void

    :cond_1
    const-string p1, "delegate"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Le/h/e/k/d/a/b/h/e/a/a;Li/f/a/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/k/d/a/b/h/e/a/a;",
            "Li/f/a/l<",
            "-",
            "Le/h/e/k/d/a/b/h/e/b/d;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9fca876047d93c1ce1a4b3232b05fbd0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    sget-object v2, Le/h/e/k/d/a/b/h/e/c/a;->a:Le/h/e/k/d/a/b/h/e/c/a;

    invoke-virtual {p0}, Le/h/e/k/e/a/a/c/a;->d()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v5

    const-string v6, "136038821a50b0b7abd3d362c99a4c78"

    .line 2
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-interface {v0, v4, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 3
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 4
    invoke-static {v1, v0}, Le/c/b/a/a;->a(ILcom/ctrip/ibu/network/request/IbuRequest$a;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 5
    const-class v1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;

    const-string v2, "14839"

    const-string v3, "getXSellRecommend"

    .line 6
    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest$a;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ctrip/ibu/network/request/IbuRequestPayload;

    invoke-direct {v1, v5}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ibu.network.enable.request.no.waiting"

    invoke-virtual {v0, v2, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    const-string v1, "IbuRequest.Builder()\n   \u2026    .apply(build).build()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadXSell$1;

    invoke-direct {v1, p2, p1}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadXSell$1;-><init>(Li/f/a/l;Le/h/e/k/d/a/b/h/e/a/a;)V

    invoke-virtual {p0, v0, v1}, Le/h/e/k/e/a/a/c/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Li/f/a/l;)V

    return-void

    :cond_2
    const-string p1, "head"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "onResult"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "controller"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZLi/f/a/l;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li/f/a/l<",
            "-",
            "Le/h/e/k/d/a/b/h/c/c/a;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "9fca876047d93c1ce1a4b3232b05fbd0"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 13
    invoke-static/range {p0 .. p0}, Le/h/e/j/d/A/l;->a(Le/h/e/k/e/a/a/a/p;)Le/h/e/s/i/a/a;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/s/i/a/a;->a()J

    move-result-wide v11

    invoke-virtual {v5}, Le/h/e/s/i/a/a;->b()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-static/range {p0 .. p0}, Le/h/e/j/d/A/l;->b(Le/h/e/k/e/a/a/a/p;)I

    move-result v14

    .line 15
    sget-object v5, Le/h/e/k/d/a/b/h/c/d/a;->a:Le/h/e/k/d/a/b/h/c/d/a;

    .line 16
    invoke-virtual/range {p0 .. p0}, Le/h/e/k/e/a/a/c/a;->d()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Le/h/e/k/e/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v15, "f2a26c8f4633cfaa56af8e9d1beaa7e5"

    .line 17
    invoke-static {v15, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static {v15, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v10, v15, v6

    aput-object v9, v15, v7

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v15, v8

    aput-object v13, v15, v4

    const/4 v4, 0x4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v15, v4

    invoke-interface {v3, v8, v15, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_4

    if-eqz v9, :cond_3

    const-wide v19, 0x757b12c00L

    .line 18
    new-instance v3, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual {v5, v9}, Le/h/e/k/d/a/b/h/c/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>(ZZLjava/lang/String;J)V

    .line 19
    new-instance v4, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 20
    invoke-static {v8, v4}, Le/c/b/a/a;->a(ILcom/ctrip/ibu/network/request/IbuRequest$a;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v4

    .line 21
    const-class v5, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/products/module/ProductsModuleData;

    const-string v6, "18814"

    const-string v8, "getSpecialOfferPL"

    .line 22
    invoke-static {v4, v5, v6, v8}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest$a;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v4

    .line 23
    new-instance v5, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/products/request/ProductsRequestPayload;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/products/request/ProductsRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;JLjava/lang/String;I)V

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 24
    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "ibu.network.enable.request.no.waiting"

    invoke-virtual {v4, v5, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 26
    invoke-virtual {v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v3

    const-string v4, "IbuRequest.Builder()\n   \u2026    .apply(build).build()"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_0
    new-instance v4, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadProducts$1;

    invoke-direct {v4, v0, v2}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadProducts$1;-><init>(Le/h/e/k/d/a/b/h/a/g;Li/f/a/l;)V

    invoke-virtual {v0, v3, v4}, Le/h/e/k/e/a/a/c/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Li/f/a/l;)V

    if-nez v1, :cond_2

    return-void

    .line 28
    :cond_2
    sget-object v1, Le/h/e/k/d/a/b/h/c/d/a;->a:Le/h/e/k/d/a/b/h/c/d/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/k/e/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/h/e/k/d/a/b/h/c/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-class v3, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/products/module/ProductsModuleData;

    .line 30
    new-instance v4, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadProducts$2;

    invoke-direct {v4, v0, v2}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadProducts$2;-><init>(Le/h/e/k/d/a/b/h/a/g;Li/f/a/l;)V

    .line 31
    invoke-virtual {v0, v1, v3, v4}, Le/h/e/k/e/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/Class;Li/f/a/l;)V

    return-void

    :cond_3
    const-string v1, "locale"

    .line 32
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v1, "head"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v1, "onResult"

    .line 33
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(ZLi/f/a/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li/f/a/l<",
            "-",
            "Le/h/e/k/d/a/b/h/d/b/a;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9fca876047d93c1ce1a4b3232b05fbd0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1
    sget-object v2, Le/h/e/k/d/a/b/h/d/c/a;->a:Le/h/e/k/d/a/b/h/d/c/a;

    invoke-virtual {p0}, Le/h/e/k/e/a/a/c/a;->d()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v5

    invoke-virtual {p0}, Le/h/e/k/e/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cc13bf8f494c7be43f246244ef7e7858"

    .line 2
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v6, v7, v1

    invoke-interface {v0, v4, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_4

    if-eqz v6, :cond_3

    const-wide v10, 0x757b12c00L

    .line 3
    new-instance v0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v6}, Le/h/e/k/d/a/b/h/d/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>(ZZLjava/lang/String;J)V

    .line 4
    new-instance v2, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 5
    invoke-static {v4, v2}, Le/c/b/a/a;->a(ILcom/ctrip/ibu/network/request/IbuRequest$a;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 6
    const-class v3, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;

    const-string v4, "18814"

    const-string v6, "GetMarketPromotionModule"

    .line 7
    invoke-static {v2, v3, v4, v6}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest$a;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/ctrip/ibu/network/request/IbuRequestPayload;

    invoke-direct {v3, v5}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 9
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ibu.network.enable.request.no.waiting"

    invoke-virtual {v2, v1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 11
    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    const-string v1, "IbuRequest.Builder()\n   \u2026    .apply(build).build()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadPromos$1;

    invoke-direct {v1, p2}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadPromos$1;-><init>(Li/f/a/l;)V

    invoke-virtual {p0, v0, v1}, Le/h/e/k/e/a/a/c/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Li/f/a/l;)V

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    sget-object p1, Le/h/e/k/d/a/b/h/d/c/a;->a:Le/h/e/k/d/a/b/h/d/c/a;

    invoke-virtual {p0}, Le/h/e/k/e/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/k/d/a/b/h/d/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/promos/module/PromosResultData;

    .line 14
    new-instance v1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadPromos$2;

    invoke-direct {v1, p2}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadPromos$2;-><init>(Li/f/a/l;)V

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Le/h/e/k/e/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/Class;Li/f/a/l;)V

    return-void

    :cond_3
    const-string p1, "locale"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "head"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "onResult"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
