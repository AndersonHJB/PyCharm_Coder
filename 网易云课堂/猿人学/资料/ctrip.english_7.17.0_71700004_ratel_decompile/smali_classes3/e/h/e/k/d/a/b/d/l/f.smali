.class public final Le/h/e/k/d/a/b/d/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/d/a/b/d/a/a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "moduleName"
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/k/d/a/b/d/l/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tripMomentItemList"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "viewMoreDeeplink"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "2f7f3c197250e3938853e0ba3abfdf6b"

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
    iget-object v0, p0, Le/h/e/k/d/a/b/d/l/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "2f7f3c197250e3938853e0ba3abfdf6b"

    const/16 v1, 0xb

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

    instance-of v0, p1, Le/h/e/k/d/a/b/d/l/f;

    if-eqz v0, :cond_1

    check-cast p1, Le/h/e/k/d/a/b/d/l/f;

    invoke-virtual {p0}, Le/h/e/k/d/a/b/d/l/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/k/d/a/b/d/l/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/k/d/a/b/d/l/f;->b:Ljava/util/List;

    iget-object v1, p1, Le/h/e/k/d/a/b/d/l/f;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/k/d/a/b/d/l/f;->c:Ljava/lang/String;

    iget-object p1, p1, Le/h/e/k/d/a/b/d/l/f;->c:Ljava/lang/String;

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

.method public hashCode()I
    .locals 4

    const-string v0, "2f7f3c197250e3938853e0ba3abfdf6b"

    const/16 v1, 0xa

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
    invoke-virtual {p0}, Le/h/e/k/d/a/b/d/l/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/h/e/k/d/a/b/d/l/f;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/h/e/k/d/a/b/d/l/f;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public parseToModule(Le/h/e/k/e/a/a/a/p;Le/h/e/k/d/a/b/d/g/a/a;)Le/h/e/k/d/a/b/a/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "2f7f3c197250e3938853e0ba3abfdf6b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object p2, v4, v3

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/k/d/a/b/a/a;

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/h/e/k/d/a/b/d/l/f;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 3
    iget-object v4, v0, Le/h/e/k/d/a/b/d/l/f;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "Trip moment view more deeplink empty!"

    invoke-static {v4, v2, v5}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Le/h/e/k/d/a/b/d/g/a/a;->a()I

    move-result v4

    .line 5
    iget-object v7, v0, Le/h/e/k/d/a/b/d/l/f;->b:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-static {v7}, Le/h/e/s/l/a/e;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_2

    .line 8
    check-cast v10, Le/h/e/k/d/a/b/d/l/d;

    .line 9
    invoke-virtual {v10, v9, v4}, Le/h/e/k/d/a/b/d/l/d;->a(II)Le/h/e/k/d/a/b/d/l/c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Li/a/j;->c()V

    throw v2

    .line 11
    :cond_3
    new-instance v7, Le/h/e/k/d/a/b/e/b/a;

    .line 12
    invoke-virtual/range {p0 .. p0}, Le/h/e/k/d/a/b/d/l/f;->a()Ljava/lang/String;

    move-result-object v13

    .line 13
    sget v9, Le/h/e/s/g;->key_homepage_tripmoment_title:I

    new-array v10, v6, [Ljava/lang/Object;

    invoke-interface {v1, v9, v10}, Le/h/e/k/e/a/a/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 14
    sget v9, Le/h/e/s/g;->key_mytrip_homepage_view_more:I

    new-array v10, v6, [Ljava/lang/Object;

    invoke-interface {v1, v9, v10}, Le/h/e/k/e/a/a/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 15
    iget-object v1, v0, Le/h/e/k/d/a/b/d/l/f;->c:Ljava/lang/String;

    const-string v9, "e26e9bcd648eadf1e36034a4fc5de24e"

    const/4 v10, 0x4

    .line 16
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v3, v10, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    move-object/from16 v17, v2

    goto :goto_2

    .line 17
    :cond_4
    new-array v2, v10, [Lkotlin/Pair;

    .line 18
    new-instance v9, Lkotlin/Pair;

    const-string v10, "ibu_app_homepage_moments_viewmore_click"

    const-string v11, "logKey"

    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 19
    new-instance v6, Lkotlin/Pair;

    const-string v9, "logType"

    const-string v11, "trace"

    invoke-direct {v6, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 20
    new-instance v3, Lkotlin/Pair;

    const-string v6, "actionType"

    const-string v9, "click"

    invoke-direct {v3, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    const/4 v3, 0x3

    .line 21
    new-instance v5, Lkotlin/Pair;

    const-string v6, "logDesc"

    const-string/jumbo v9, "\u65c5\u62cd\u6a21\u5757\u70b9\u51fb\u67e5\u770b\u66f4\u591a"

    invoke-direct {v5, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 22
    invoke-static {v2}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 23
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v3

    :goto_2
    move-object v12, v7

    move-object/from16 v16, v1

    .line 24
    invoke-direct/range {v12 .. v17}, Le/h/e/k/d/a/b/e/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    .line 25
    invoke-static {v8}, Li/a/j;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 26
    sget-object v2, Le/h/e/k/d/a/b/d/l/b;->a:Le/h/e/k/d/a/b/d/l/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Le/h/e/k/d/a/b/d/l/a;

    iget-object v3, v0, Le/h/e/k/d/a/b/d/l/f;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Le/h/e/k/d/a/b/d/l/a;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 28
    new-instance v1, Le/h/e/k/d/a/b/d/l/e;

    invoke-virtual/range {p0 .. p0}, Le/h/e/k/d/a/b/d/l/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v2, v3}, Le/h/e/k/d/a/b/d/l/e;-><init>(Le/h/e/k/d/a/b/e/b/a;Le/h/e/k/d/a/b/d/l/a;Ljava/lang/String;)V

    return-object v1

    :cond_5
    return-object v2

    :cond_6
    const-string v1, "envData"

    .line 29
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "repo"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic parseToModule(Le/h/e/k/e/a/a/a/p;Le/h/e/k/d/a/b/d/g/a/a;)Le/h/e/k/d/a/b/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h/e/k/d/a/b/d/l/f;->parseToModule(Le/h/e/k/e/a/a/a/p;Le/h/e/k/d/a/b/d/g/a/a;)Le/h/e/k/d/a/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "2f7f3c197250e3938853e0ba3abfdf6b"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TripMomentModuleData(moduleName="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/h/e/k/d/a/b/d/l/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/k/d/a/b/d/l/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moreUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/k/d/a/b/d/l/f;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
