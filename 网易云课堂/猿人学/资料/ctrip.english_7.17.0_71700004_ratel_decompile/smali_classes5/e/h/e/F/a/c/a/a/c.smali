.class public Le/h/e/F/a/c/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/a/c/a/a/b;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Le/h/e/F/a/c/a/a/b;


# direct methods
.method public constructor <init>(Le/h/e/F/a/c/a/a/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/F/a/c/a/a/c;->c:Le/h/e/F/a/c/a/a/b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/h/e/F/a/c/a/a/c;->a:Z

    .line 3
    iput-boolean p1, p0, Le/h/e/F/a/c/a/a/c;->b:Z

    return-void

    :cond_0
    const-string p1, "strategy"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/h/e/F/a/c/a/c;ILjava/util/List;I)Le/h/e/F/a/c/a/b;
    .locals 4
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

    const-string v0, "ce4d55c09e9addd22270ce4cad79caff"

    const/4 v1, 0x6

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/F/a/c/a/b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Le/h/e/F/a/c/a/a/c;->c:Le/h/e/F/a/c/a/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, Le/h/e/F/a/c/a/a/b;->a(Le/h/e/F/a/c/a/c;ILjava/util/List;I)Le/h/e/F/a/c/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "columns"

    .line 31
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "previousProgress"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .locals 19
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    const-string v6, "ce4d55c09e9addd22270ce4cad79caff"

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    if-eqz v7, :cond_0

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v11

    aput-object v2, v7, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v5

    aput-object v4, v7, v9

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    return-object v1

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_13

    if-eqz v2, :cond_12

    if-eqz v4, :cond_11

    .line 5
    iget-object v5, v0, Le/h/e/F/a/c/a/a/c;->c:Le/h/e/F/a/c/a/a/b;

    invoke-interface {v5, v1, v2, v3, v4}, Le/h/e/F/a/c/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v7, -0x1

    if-eqz v2, :cond_1

    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-interface {v2, v9, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12

    if-ne v12, v5, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v2, -0x1

    .line 9
    :goto_2
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v13, v6, v11

    invoke-interface {v5, v8, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v13, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    .line 12
    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 13
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    add-int/2addr v8, v7

    if-ne v9, v5, :cond_7

    move v5, v8

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_6

    :cond_8
    const/4 v5, -0x1

    .line 14
    :goto_3
    iget-boolean v6, v0, Le/h/e/F/a/c/a/a/c;->a:Z

    if-eqz v6, :cond_9

    if-eq v2, v7, :cond_9

    add-int/lit8 v6, v1, -0x1

    if-eq v3, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    .line 15
    :cond_9
    iput-boolean v11, v0, Le/h/e/F/a/c/a/a/c;->a:Z

    const/4 v6, 0x0

    .line 16
    :goto_4
    iget-boolean v8, v0, Le/h/e/F/a/c/a/a/c;->b:Z

    if-eqz v8, :cond_a

    if-eq v5, v7, :cond_a

    sub-int/2addr v1, v10

    if-eq v3, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    .line 17
    :cond_a
    iput-boolean v11, v0, Le/h/e/F/a/c/a/a/c;->b:Z

    const/4 v1, 0x0

    :goto_5
    if-eqz v6, :cond_b

    if-eqz v1, :cond_b

    .line 18
    new-instance v3, Le/h/e/F/a/c/a/b/d;

    new-instance v7, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$1;

    invoke-direct {v7, v2}, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$1;-><init>(I)V

    new-instance v8, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$2;

    invoke-direct {v8, v5}, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$2;-><init>(I)V

    move-object v12, v3

    move-object v14, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Le/h/e/F/a/c/a/b/d;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Li/f/a/a;Li/f/a/a;)V

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    .line 19
    new-instance v3, Le/h/e/F/a/c/a/b/d;

    const/4 v7, 0x0

    new-instance v8, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$3;

    invoke-direct {v8, v2}, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$3;-><init>(I)V

    .line 20
    new-instance v9, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$4;

    invoke-direct {v9, v5}, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$4;-><init>(I)V

    const/16 v18, 0x4

    move-object v12, v3

    move-object v14, v15

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .line 21
    invoke-direct/range {v12 .. v18}, Le/h/e/F/a/c/a/b/d;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Li/f/a/a;Li/f/a/a;I)V

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    .line 22
    new-instance v3, Le/h/e/F/a/c/a/b/d;

    const/4 v14, 0x0

    new-instance v7, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$5;

    invoke-direct {v7, v2}, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$5;-><init>(I)V

    .line 23
    new-instance v8, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$6;

    invoke-direct {v8, v5}, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$6;-><init>(I)V

    const/16 v18, 0x2

    move-object v12, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 24
    invoke-direct/range {v12 .. v18}, Le/h/e/F/a/c/a/b/d;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Li/f/a/a;Li/f/a/a;I)V

    goto :goto_6

    :cond_d
    move-object v3, v13

    :goto_6
    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    .line 25
    new-instance v1, Le/h/e/F/a/c/a/b/b;

    sub-int/2addr v5, v2

    add-int/2addr v5, v10

    invoke-direct {v1, v3, v5, v2}, Le/h/e/F/a/c/a/b/b;-><init>(Ljava/util/List;II)V

    goto :goto_7

    :cond_e
    if-eqz v6, :cond_f

    .line 26
    new-instance v1, Le/h/e/F/a/c/a/b/b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-direct {v1, v3, v5, v2}, Le/h/e/F/a/c/a/b/b;-><init>(Ljava/util/List;II)V

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_10

    .line 27
    new-instance v1, Le/h/e/F/a/c/a/b/b;

    add-int/2addr v5, v10

    .line 28
    invoke-direct {v1, v3, v5, v11}, Le/h/e/F/a/c/a/b/b;-><init>(Ljava/util/List;II)V

    goto :goto_7

    :cond_10
    move-object v1, v3

    .line 29
    :goto_7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_11
    const-string v1, "charPool"

    .line 30
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_12
    const-string v1, "targetText"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_13
    const-string v1, "sourceText"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public a()V
    .locals 3

    const-string v0, "ce4d55c09e9addd22270ce4cad79caff"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/F/a/c/a/a/c;->c:Le/h/e/F/a/c/a/a/b;

    invoke-interface {v0}, Le/h/e/F/a/c/a/a/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 4
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

    const-string v0, "ce4d55c09e9addd22270ce4cad79caff"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/F/a/c/a/a/c;->c:Le/h/e/F/a/c/a/a/b;

    invoke-interface {v0, p1, p2, p3}, Le/h/e/F/a/c/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 2
    iput-boolean v1, p0, Le/h/e/F/a/c/a/a/c;->a:Z

    .line 3
    iput-boolean v1, p0, Le/h/e/F/a/c/a/a/c;->b:Z

    return-void

    :cond_1
    const-string p1, "charPool"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "targetText"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "sourceText"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
