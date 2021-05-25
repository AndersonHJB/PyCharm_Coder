.class public final Le/h/e/k/d/a/b/d/b/b/a;
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
.method public final a(ZLi/f/a/p;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li/f/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "f2fb0819dd3333b66350fc592119e06a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v5, v6

    aput-object v2, v5, v4

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 1
    invoke-static/range {p0 .. p0}, Le/h/e/j/d/A/l;->a(Le/h/e/k/e/a/a/a/p;)Le/h/e/s/i/a/a;

    move-result-object v5

    .line 2
    invoke-static/range {p0 .. p0}, Le/h/e/j/d/A/l;->b(Le/h/e/k/e/a/a/a/p;)I

    move-result v15

    .line 3
    sget-object v8, Le/h/e/k/d/a/b/d/g/b/a;->a:Le/h/e/k/d/a/b/d/g/b/a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/h/e/k/e/a/a/c/a;->d()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Le/h/e/k/e/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "34aa6827e754881f41f9cabe67633537"

    .line 5
    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v6

    aput-object v10, v11, v4

    aput-object v5, v11, v7

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v11, v4

    invoke-interface {v3, v7, v11, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto/16 :goto_0

    :cond_1
    if-eqz v9, :cond_5

    if-eqz v10, :cond_4

    if-eqz v5, :cond_3

    const-wide v20, 0x757b12c00L

    .line 6
    new-instance v3, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual {v8, v10}, Le/h/e/k/d/a/b/d/g/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>(ZZLjava/lang/String;J)V

    .line 7
    invoke-virtual {v5}, Le/h/e/s/i/a/a;->a()J

    move-result-wide v13

    invoke-virtual {v5}, Le/h/e/s/i/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Le/h/e/s/i/a/a;->c()D

    move-result-wide v10

    invoke-virtual {v5}, Le/h/e/s/i/a/a;->d()D

    move-result-wide v16

    invoke-virtual {v5}, Le/h/e/s/i/a/a;->e()I

    move-result v12

    invoke-virtual {v5}, Le/h/e/s/i/a/a;->f()I

    move-result v5

    .line 8
    new-instance v6, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/request/HomeModulesRequestPayload;

    .line 9
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    int-to-long v0, v15

    move-object v8, v6

    move-object/from16 v10, v16

    move/from16 v17, v15

    move-object v15, v4

    move/from16 v16, v5

    move-wide/from16 v18, v0

    .line 10
    invoke-direct/range {v8 .. v19}, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/request/HomeModulesRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;Ljava/lang/Double;Ljava/lang/Double;IJLjava/lang/String;IIJ)V

    .line 11
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 12
    invoke-static {v7, v0}, Le/c/b/a/a;->a(ILcom/ctrip/ibu/network/request/IbuRequest$a;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 14
    const-class v1, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-string v1, "18814"

    .line 15
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    const-string v1, "GetHomeModules"

    .line 16
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 17
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 18
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "ibu.network.enable.request.no.waiting"

    invoke-virtual {v0, v3, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 20
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v3

    const-string v0, "IbuRequest.Builder()\n   \u2026    .apply(build).build()"

    invoke-static {v3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_0
    new-instance v0, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/repo/MainModulesRepository$loadMainModules$1;

    invoke-direct {v0, v2}, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/repo/MainModulesRepository$loadMainModules$1;-><init>(Li/f/a/p;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v0}, Le/h/e/k/e/a/a/c/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Li/f/a/l;)V

    if-nez p1, :cond_2

    return-void

    .line 22
    :cond_2
    sget-object v0, Le/h/e/k/d/a/b/d/g/b/a;->a:Le/h/e/k/d/a/b/d/g/b/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/k/e/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/h/e/k/d/a/b/d/g/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-class v3, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;

    new-instance v4, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/repo/MainModulesRepository$loadMainModules$2;

    invoke-direct {v4, v2}, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/repo/MainModulesRepository$loadMainModules$2;-><init>(Li/f/a/p;)V

    invoke-virtual {v1, v0, v3, v4}, Le/h/e/k/e/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/Class;Li/f/a/l;)V

    return-void

    :cond_3
    move-object v1, v0

    const-string v0, "locationCache"

    .line 24
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    move-object v1, v0

    const-string v0, "locale"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    move-object v1, v0

    const-string v0, "head"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_6
    move-object v1, v0

    const-string v0, "onResult"

    .line 25
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method
