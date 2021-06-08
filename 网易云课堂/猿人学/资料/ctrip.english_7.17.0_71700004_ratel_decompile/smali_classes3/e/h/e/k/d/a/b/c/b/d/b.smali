.class public final Le/h/e/k/d/a/b/c/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/d/a/b/c/b/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/k/d/a/b/c/b/a/c<",
        "Le/h/e/k/d/a/b/c/b/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/k/d/a/b/c/b/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/k/d/a/b/c/b/d/b;

    invoke-direct {v0}, Le/h/e/k/d/a/b/c/b/d/b;-><init>()V

    sput-object v0, Le/h/e/k/d/a/b/c/b/d/b;->a:Le/h/e/k/d/a/b/c/b/d/b;

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
    .locals 20

    const-string v0, "270aacec25aeceb59c6982f6722ca9db"

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    new-instance v3, Ljava/lang/Integer;

    move/from16 v7, p2

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v1

    move-object/from16 v3, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le/h/e/k/d/a/b/c/b/d/a;

    move-object v1, v5

    goto/16 :goto_8

    :cond_0
    move-object/from16 v3, p0

    move/from16 v7, p2

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->o()D

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->q()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->r()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->s()Ljava/util/List;

    move-result-object v13

    .line 4
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->h()Ljava/lang/String;

    move-result-object v16

    .line 5
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->j()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_2

    .line 6
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v19, 0x1

    :goto_1
    if-nez v19, :cond_9

    if-eqz v8, :cond_4

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_3

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v19, 0x1

    :goto_3
    if-eqz v19, :cond_5

    goto/16 :goto_7

    :cond_5
    const/4 v4, 0x5

    .line 8
    new-array v4, v4, [Lkotlin/Pair;

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    new-instance v1, Lkotlin/Pair;

    const-string v3, "tripStatus"

    invoke-direct {v1, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    .line 11
    new-instance v1, Lkotlin/Pair;

    const-string v3, "biztype"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 12
    new-instance v0, Lkotlin/Pair;

    const-string v1, "productid"

    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    .line 13
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    new-instance v3, Lkotlin/Pair;

    const-string v7, "productcityid"

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v0

    const/4 v0, 0x4

    .line 15
    new-instance v1, Lkotlin/Pair;

    const-string v3, "strategyCode"

    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v0

    .line 16
    invoke-static {v4}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 17
    new-instance v1, Le/h/e/k/d/a/b/c/b/d/a;

    const/16 v3, 0x178

    const/16 v4, 0x140

    const/16 v5, 0x8

    .line 18
    invoke-static {v8, v3, v4, v6, v5}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v3

    int-to-double v4, v6

    cmpl-double v7, v9, v4

    if-lez v7, :cond_6

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v2, v2}, Le/h/e/j/d/A/l;->a(Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-lez v11, :cond_7

    .line 20
    sget v2, Le/h/e/s/g;->key_homepage_feed_reviews:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v7, v9, v9, v8}, Le/h/e/j/d/A/l;->a(Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v4}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    :goto_5
    if-eqz v13, :cond_8

    .line 21
    invoke-static {v13}, Li/a/j;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 22
    :cond_8
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_6
    move-object v15, v2

    move-object v9, v1

    move-object v10, v3

    move-object v11, v14

    move-object v13, v5

    move-object/from16 v14, v18

    .line 23
    invoke-direct/range {v9 .. v16}, Le/h/e/k/d/a/b/c/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Le/h/e/k/d/a/b/c/b/a/a;->a(Ljava/util/Map;)V

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v1, 0x0

    :goto_8
    return-object v1

    :cond_a
    const-string v0, "data"

    .line 25
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
