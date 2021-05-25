.class public final Le/h/e/k/d/a/b/c/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/d/a/b/c/b/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/k/d/a/b/c/b/a/c<",
        "Le/h/e/k/d/a/b/c/b/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/k/d/a/b/c/b/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/k/d/a/b/c/b/c/d;

    invoke-direct {v0}, Le/h/e/k/d/a/b/c/b/c/d;-><init>()V

    sput-object v0, Le/h/e/k/d/a/b/c/b/c/d;->a:Le/h/e/k/d/a/b/c/b/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/k/d/a/b/c/b/a/b;I)Le/h/e/k/d/a/b/c/b/a/a;
    .locals 21

    const-string v0, "90cfca4856cfdd3c677d1ebe3c1e7269"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v6, p2

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v1

    move-object/from16 v7, p0

    invoke-interface {v0, v1, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le/h/e/k/d/a/b/c/b/c/c;

    move-object v1, v4

    goto/16 :goto_c

    :cond_0
    move-object/from16 v7, p0

    move/from16 v6, p2

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->c()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->g()I

    move-result v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->h()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->j()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_2

    .line 6
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-nez v20, :cond_1

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v20, 0x1

    :goto_1
    if-nez v20, :cond_d

    if-eqz v13, :cond_4

    .line 7
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-nez v20, :cond_3

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v20, 0x1

    :goto_3
    if-nez v20, :cond_d

    if-eqz v9, :cond_6

    .line 8
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-nez v20, :cond_5

    goto :goto_4

    :cond_5
    const/16 v20, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v20, 0x1

    :goto_5
    if-nez v20, :cond_d

    if-eqz v17, :cond_8

    .line 9
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-nez v20, :cond_7

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v20, 0x1

    :goto_7
    if-eqz v20, :cond_9

    goto/16 :goto_b

    :cond_9
    const/4 v3, 0x5

    .line 10
    new-array v3, v3, [Lkotlin/Pair;

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    new-instance v1, Lkotlin/Pair;

    const-string v7, "tripStatus"

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    .line 13
    new-instance v1, Lkotlin/Pair;

    const-string v6, "biztype"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 14
    new-instance v0, Lkotlin/Pair;

    const-string v1, "productid"

    invoke-direct {v0, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    .line 15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    new-instance v6, Lkotlin/Pair;

    const-string v7, "productcityid"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v0

    const/4 v0, 0x4

    .line 17
    new-instance v1, Lkotlin/Pair;

    const-string v6, "strategyCode"

    invoke-direct {v1, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v0

    .line 18
    invoke-static {v3}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 19
    new-instance v1, Le/h/e/k/d/a/b/c/b/c/c;

    .line 20
    sget-object v3, Le/h/e/k/e/a/a/a/q;->a:Le/h/e/k/e/a/a/a/q;

    .line 21
    sget v4, Le/h/e/s/g;->key_home_feeds_pre_sell_hotel_slogan:I

    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v3, v4, v6}, Le/h/e/k/e/a/a/a/q;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_a

    .line 23
    invoke-static {v2}, Le/h/e/s/l/a/e;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    .line 24
    :cond_a
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_8
    move-object v14, v2

    if-eqz v8, :cond_b

    .line 25
    invoke-static {v8}, Le/h/e/s/l/a/e;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v5}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v15, v4

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    if-lez v11, :cond_c

    .line 26
    sget-object v2, Le/h/e/k/e/a/a/a/q;->a:Le/h/e/k/e/a/a/a/q;

    .line 27
    sget v4, Le/h/e/s/g;->key_home_feeds_hotel_pre_sell_sales:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 28
    invoke-virtual {v2, v4, v6}, Le/h/e/k/e/a/a/a/q;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_a

    :cond_c
    const/16 v18, 0x0

    :goto_a
    move-object v8, v1

    move-object v11, v3

    .line 29
    invoke-direct/range {v8 .. v19}, Le/h/e/k/d/a/b/c/b/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, Le/h/e/k/d/a/b/c/b/a/a;->a(Ljava/util/Map;)V

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v1, 0x0

    :goto_c
    return-object v1

    :cond_e
    const-string v0, "data"

    .line 31
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
