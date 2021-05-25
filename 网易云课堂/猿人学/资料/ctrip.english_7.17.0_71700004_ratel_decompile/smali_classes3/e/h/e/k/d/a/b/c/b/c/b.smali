.class public final Le/h/e/k/d/a/b/c/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/d/a/b/c/b/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/k/d/a/b/c/b/a/c<",
        "Le/h/e/k/d/a/b/c/b/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/k/d/a/b/c/b/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/k/d/a/b/c/b/c/b;

    invoke-direct {v0}, Le/h/e/k/d/a/b/c/b/c/b;-><init>()V

    sput-object v0, Le/h/e/k/d/a/b/c/b/c/b;->a:Le/h/e/k/d/a/b/c/b/c/b;

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
    .locals 24

    const-string v0, "3193d842b4f0acd4ef66dd43f1cbbe22"

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

    check-cast v5, Le/h/e/k/d/a/b/c/b/c/a;

    move-object/from16 v16, v5

    goto/16 :goto_b

    :cond_0
    move-object/from16 v3, p0

    move/from16 v7, p2

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->o()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->p()Le/h/e/k/d/a/b/c/b/a/e;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->q()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->r()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->b()Ljava/lang/String;

    move-result-object v19

    .line 4
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->h()Ljava/lang/String;

    move-result-object v20

    .line 5
    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->j()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Le/h/e/k/d/a/b/c/b/a/b;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_2

    .line 6
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v21, 0x1

    :goto_1
    if-nez v21, :cond_c

    if-eqz v8, :cond_4

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_3

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v21, 0x1

    :goto_3
    if-nez v21, :cond_c

    const-wide/16 v21, 0x0

    cmpg-double v23, v13, v21

    if-nez v23, :cond_5

    goto/16 :goto_a

    :cond_5
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lkotlin/Pair;

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    new-instance v6, Lkotlin/Pair;

    const-string v3, "tripStatus"

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v1, v3

    .line 11
    new-instance v3, Lkotlin/Pair;

    const-string v6, "biztype"

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v1, v0

    .line 12
    new-instance v0, Lkotlin/Pair;

    const-string v3, "productid"

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v0, v1, v3

    .line 13
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    new-instance v3, Lkotlin/Pair;

    const-string v5, "productcityid"

    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v1, v0

    .line 15
    new-instance v3, Lkotlin/Pair;

    const-string v5, "strategyCode"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v3, v1, v4

    .line 16
    invoke-static {v1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v3, 0xfa

    const/16 v5, 0x136

    const/16 v6, 0x64

    const-string v7, "16ba4952d529f147a6d255f3be1904df"

    const/4 v0, 0x2

    .line 17
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v4, v17

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v8, v4, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-interface {v7, v0, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 18
    :cond_6
    sget-object v0, Le/h/e/k/d/c/g;->b:Le/h/e/k/d/c/g;

    invoke-virtual {v0, v8, v3, v5, v6}, Le/h/e/k/d/c/g;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v3, 0x0

    int-to-double v4, v3

    cmpl-double v3, v10, v4

    if-lez v3, :cond_7

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v2}, Le/h/e/j/d/A/l;->a(Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-lez v15, :cond_8

    .line 20
    sget-object v2, Le/h/e/k/e/a/a/a/q;->a:Le/h/e/k/e/a/a/a/q;

    .line 21
    sget v3, Le/h/e/s/g;->key_homepage_feed_reviews:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v6, v8, v8, v7}, Le/h/e/j/d/A/l;->a(Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 22
    invoke-virtual {v2, v3, v4}, Le/h/e/k/e/a/a/a/q;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v9, :cond_9

    .line 23
    invoke-virtual {v9}, Le/h/e/k/d/a/b/c/b/a/e;->a()I

    move-result v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    if-eqz v9, :cond_a

    .line 24
    invoke-virtual {v9}, Le/h/e/k/d/a/b/c/b/a/e;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    const-string v4, "DIAMOND"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25
    sget v3, Le/h/e/s/g;->ibu_plt_ic_diamond:I

    goto :goto_9

    .line 26
    :cond_b
    sget v3, Le/h/e/s/g;->ibu_plt_ic_star2:I

    :goto_9
    const/4 v4, 0x0

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    invoke-static/range {v13 .. v18}, Le/h/e/j/d/A/l;->a(DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 28
    new-instance v4, Le/h/e/k/d/a/b/c/b/c/a;

    move-object v9, v4

    move-object v10, v0

    move-object/from16 v11, v19

    move-object v13, v5

    move-object v14, v2

    move v15, v6

    move/from16 v16, v3

    move-object/from16 v18, v20

    invoke-direct/range {v9 .. v18}, Le/h/e/k/d/a/b/c/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v1}, Le/h/e/k/d/a/b/c/b/a/a;->a(Ljava/util/Map;)V

    move-object/from16 v16, v4

    goto :goto_b

    :cond_c
    :goto_a
    const/16 v16, 0x0

    :goto_b
    return-object v16

    :cond_d
    const-string v0, "data"

    .line 30
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
