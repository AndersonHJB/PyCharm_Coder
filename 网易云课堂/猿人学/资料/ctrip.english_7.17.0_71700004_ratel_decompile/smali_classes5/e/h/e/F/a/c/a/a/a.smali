.class public Le/h/e/F/a/c/a/a/a;
.super Le/h/e/F/a/c/a/a/d;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Le/h/e/F/a/c/a/a/d;-><init>()V

    iput-object p1, p0, Le/h/e/F/a/c/a/a/a;->g:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/h/e/F/a/c/a/a/a;->f:Z

    return-void

    :cond_0
    const-string p1, "direction"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/h/e/F/a/c/a/c;ILjava/util/List;I)Le/h/e/F/a/c/a/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/F/a/c/a/c;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;I)",
            "Le/h/e/F/a/c/a/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "033f79ac0508be3e199734e6c376cdc6"

    const/16 v4, 0xf

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v8

    aput-object p3, v5, v6

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v1

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/F/a/c/a/b;

    return-object v1

    :cond_0
    move/from16 v9, p4

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_9

    .line 41
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    if-ne v2, v3, :cond_1

    .line 42
    invoke-super/range {p0 .. p4}, Le/h/e/F/a/c/a/a/d;->a(Le/h/e/F/a/c/a/c;ILjava/util/List;I)Le/h/e/F/a/c/a/b;

    move-result-object v1

    return-object v1

    .line 43
    :cond_1
    iget-object v3, v0, Le/h/e/F/a/c/a/a/a;->a:[I

    .line 44
    iget-object v4, v0, Le/h/e/F/a/c/a/a/a;->e:Ljava/util/List;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    add-int/2addr v2, v8

    .line 45
    aget v3, v3, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v2, v8

    const-string v4, "d54a444d3399d3b5655a17f26f9dd337"

    .line 47
    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {v5, v8, v9, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    .line 48
    :cond_2
    iget v5, v1, Le/h/e/F/a/c/a/c;->a:I

    .line 49
    :goto_0
    iget-boolean v9, v0, Le/h/e/F/a/c/a/a/a;->f:Z

    if-eqz v9, :cond_3

    add-int v9, v5, v3

    .line 50
    div-int/2addr v9, v2

    goto :goto_1

    :cond_3
    sub-int v9, v5, v3

    sub-int/2addr v9, v8

    add-int/2addr v9, v2

    .line 51
    div-int/2addr v9, v2

    :goto_1
    move v11, v9

    .line 52
    iget-boolean v9, v0, Le/h/e/F/a/c/a/a/a;->f:Z

    if-eqz v9, :cond_4

    add-int/2addr v5, v3

    add-int/2addr v5, v8

    .line 53
    rem-int/2addr v5, v2

    if-nez v5, :cond_5

    goto :goto_2

    :cond_4
    sub-int/2addr v5, v3

    .line 54
    rem-int/2addr v5, v2

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    .line 55
    new-instance v2, Le/h/e/F/a/c/a/b;

    .line 56
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v3, v6, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_3

    .line 57
    :cond_6
    iget-wide v3, v1, Le/h/e/F/a/c/a/c;->b:D

    :goto_3
    move-wide v12, v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Le/h/e/F/a/c/a/c;->a()D

    move-result-wide v14

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Le/h/e/F/a/c/a/b;-><init>(IDD)V

    goto :goto_4

    .line 59
    :cond_7
    new-instance v2, Le/h/e/F/a/c/a/b;

    const-wide/16 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Le/h/e/F/a/c/a/c;->a()D

    move-result-wide v14

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Le/h/e/F/a/c/a/b;-><init>(IDD)V

    :goto_4
    return-object v2

    .line 60
    :cond_8
    invoke-super/range {p0 .. p4}, Le/h/e/F/a/c/a/a/d;->a(Le/h/e/F/a/c/a/c;ILjava/util/List;I)Le/h/e/F/a/c/a/b;

    move-result-object v1

    return-object v1

    :cond_9
    const-string v1, "columns"

    .line 61
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string v1, "previousProgress"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/16 v2, 0x10

    const-string v3, "033f79ac0508be3e199734e6c376cdc6"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v9

    aput-object p2, v4, v8

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v7

    aput-object p4, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    if-eqz p4, :cond_d

    .line 62
    iget-object v4, v0, Le/h/e/F/a/c/a/a/a;->a:[I

    .line 63
    iget-object v11, v0, Le/h/e/F/a/c/a/a/a;->b:[I

    .line 64
    iget-object v12, v0, Le/h/e/F/a/c/a/a/a;->c:[I

    .line 65
    iget-object v13, v0, Le/h/e/F/a/c/a/a/a;->d:[I

    .line 66
    iget-object v14, v0, Le/h/e/F/a/c/a/a/a;->e:Ljava/util/List;

    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    if-eqz v4, :cond_c

    if-eqz v11, :cond_c

    .line 67
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 68
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v18, v16, 0x1

    if-ltz v16, :cond_3

    .line 70
    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/Character;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Character;->charValue()C

    if-lez v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    .line 71
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v16, v18

    const/4 v6, 0x4

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, Li/a/j;->c()V

    throw v2

    .line 73
    :cond_4
    aget v6, v12, v1

    aget v12, v13, v1

    sub-int/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v6, v8

    .line 74
    aget v12, v4, v1

    const/4 v13, -0x1

    if-ne v12, v13, :cond_5

    move-object v12, v10

    goto :goto_2

    :cond_5
    move-object v12, v2

    .line 75
    :goto_2
    aget v11, v11, v1

    if-ne v11, v13, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v2

    .line 76
    :goto_3
    aget v1, v4, v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v4, 0x12

    .line 77
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v15, v13, v9

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v13, v8

    invoke-interface {v11, v4, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    goto :goto_4

    .line 78
    :cond_7
    iget-boolean v4, v0, Le/h/e/F/a/c/a/a/a;->f:Z

    if-eqz v4, :cond_8

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_4

    .line 81
    :cond_8
    new-instance v4, Li/a/t;

    invoke-direct {v4, v15}, Li/a/t;-><init>(Ljava/util/List;)V

    .line 82
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v8

    sub-int/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 83
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v11

    .line 84
    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v11, 0x11

    .line 85
    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v4, v13, v9

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v13, v8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v13, v7

    aput-object v12, v13, v5

    const/4 v1, 0x4

    aput-object v10, v13, v1

    invoke-interface {v2, v11, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_b

    .line 86
    new-instance v2, Le/h/e/F/a/c/a/b/b;

    invoke-direct {v2, v4, v6, v1}, Le/h/e/F/a/c/a/b/b;-><init>(Ljava/util/List;II)V

    .line 87
    new-instance v1, Le/h/e/F/a/c/a/b/c;

    invoke-direct {v1, v2, v12, v10}, Le/h/e/F/a/c/a/b/c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/16 v2, 0x13

    .line 88
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    goto :goto_6

    .line 89
    :cond_a
    iget-object v2, v0, Le/h/e/F/a/c/a/a/a;->g:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    .line 90
    :goto_6
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_b
    const-string v1, "rawList"

    .line 91
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CarryBitStrategy is in a illegal state, check it\'s lifecycle"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v1, "charPool"

    .line 93
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v1, "targetText"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string v1, "sourceText"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public a()V
    .locals 3

    const-string v0, "033f79ac0508be3e199734e6c376cdc6"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Le/h/e/F/a/c/a/a/a;->c:[I

    .line 37
    iput-object v0, p0, Le/h/e/F/a/c/a/a/a;->d:[I

    .line 38
    iput-object v0, p0, Le/h/e/F/a/c/a/a/a;->e:Ljava/util/List;

    .line 39
    iput-object v0, p0, Le/h/e/F/a/c/a/a/a;->a:[I

    .line 40
    iput-object v0, p0, Le/h/e/F/a/c/a/a/a;->b:[I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "033f79ac0508be3e199734e6c376cdc6"

    const/16 v4, 0xd

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    const/4 v1, 0x2

    aput-object p3, v5, v1

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_d

    if-eqz v2, :cond_c

    if-eqz p3, :cond_b

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v4, v5, :cond_a

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3
    new-array v5, v4, [I

    .line 4
    new-array v8, v4, [I

    .line 5
    new-array v9, v4, [I

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v7, v4}, Lf/h/b/f/a;->c(II)Li/h/d;

    move-result-object v11

    .line 8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v12, v11

    check-cast v12, Li/a/r;

    invoke-virtual {v12}, Li/a/r;->nextInt()I

    move-result v12

    sub-int v13, v12, v4

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    add-int/2addr v14, v13

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v15

    add-int/2addr v15, v13

    if-ltz v14, :cond_1

    .line 11
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-ltz v15, :cond_2

    .line 12
    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 13
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_5
    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    .line 14
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v3, v7}, Li/a/j;->b(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v7, v6

    const/4 v13, -0x1

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v5, v12

    .line 16
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v3, v7}, Li/a/j;->b(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v8, v12

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v3, v6

    aput v3, v9, v12

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 18
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the char "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " cannot be found in the charPool,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "please addCharOrder() before use"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7
    new-array v1, v4, [I

    .line 20
    new-array v2, v4, [I

    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v4}, Lf/h/b/f/a;->c(II)Li/h/d;

    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v13, v4

    check-cast v13, Li/a/r;

    invoke-virtual {v13}, Li/a/r;->nextInt()I

    move-result v13

    .line 23
    aget v14, v5, v13

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    mul-int v7, v7, v12

    add-int/2addr v7, v14

    .line 24
    aget v14, v8, v13

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    mul-int v12, v12, v11

    add-int v11, v12, v14

    .line 25
    aget v12, v9, v13

    .line 26
    aput v7, v1, v13

    .line 27
    aput v11, v2, v13

    goto :goto_6

    .line 28
    :cond_8
    iput-object v5, v0, Le/h/e/F/a/c/a/a/a;->a:[I

    .line 29
    iput-object v8, v0, Le/h/e/F/a/c/a/a/a;->b:[I

    .line 30
    iput-object v1, v0, Le/h/e/F/a/c/a/a/a;->c:[I

    .line 31
    iput-object v2, v0, Le/h/e/F/a/c/a/a/a;->d:[I

    .line 32
    iput-object v10, v0, Le/h/e/F/a/c/a/a/a;->e:Ljava/util/List;

    if-ge v7, v11, :cond_9

    const/4 v3, 0x1

    .line 33
    :cond_9
    iput-boolean v3, v0, Le/h/e/F/a/c/a/a/a;->f:Z

    return-void

    .line 34
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "your text is too long, it may overflow the integer calculation. please use other animation strategy."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v1, "charPool"

    .line 35
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v1, 0x0

    const-string v2, "targetText"

    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    const-string v2, "sourceText"

    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method
