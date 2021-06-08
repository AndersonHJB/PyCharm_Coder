.class public Le/h/e/D/a/a/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/h/e/D/c/c/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Le/h/e/D/c/c/b/m;Ljava/util/List;Le/h/e/D/a/a/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/D/c/c/b/m;",
            "Ljava/util/List<",
            "TT;>;",
            "Le/h/e/D/a/a/b;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Le/h/e/D/a/a/c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/h/e/D/a/a/c;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput p4, p0, Le/h/e/D/a/a/c;->c:I

    .line 5
    iput p5, p0, Le/h/e/D/a/a/c;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "c24141f9c7e91c2d84dc052e41436257"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Le/h/e/D/a/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/D/c/c/b/m;

    .line 2
    iget-object v3, v0, Le/h/e/D/a/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v1, :cond_14

    .line 3
    invoke-static {v1}, Le/h/e/D/c/c/b/m;->a(Le/h/e/D/c/c/b/m;)Le/h/e/D/a/a/b;

    move-result-object v5

    if-eqz v5, :cond_14

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_14

    .line 4
    iget v5, v0, Le/h/e/D/a/a/c;->c:I

    move v2, v5

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_13

    .line 5
    iget v6, v0, Le/h/e/D/a/a/c;->d:I

    if-lt v2, v6, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v6, "3cbfe7be9638613cd7cec1f1d4ad1c4a"

    .line 6
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v4

    aput-object v10, v7, v5

    aput-object v10, v7, v8

    invoke-interface {v6, v5, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    :goto_1
    move-object v10, v5

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-static {}, Le/h/e/D/d/i;->a()J

    move-result-wide v14

    .line 8
    iget-object v6, v1, Le/h/e/D/c/c/b/m;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    .line 9
    iget-object v6, v7, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    .line 10
    iget v13, v7, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->templateType:I

    const-string v8, "getView - "

    const-string v11, "\t"

    .line 11
    invoke-static {v8, v2, v11, v13, v11}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "8005e20c6b59312900389eafcb8103f4"

    const/4 v11, 0x7

    .line 12
    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v4

    aput-object v10, v9, v5

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const/4 v10, 0x7

    invoke-interface {v8, v10, v9, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/view/View;

    goto :goto_2

    .line 13
    :cond_3
    iget-boolean v8, v1, Le/h/e/D/c/c/b/m;->c:Z

    if-eqz v8, :cond_4

    iget-object v8, v1, Le/h/e/D/c/c/b/m;->a:Landroid/util/SparseArray;

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/view/View;

    :cond_4
    :goto_2
    if-eqz v10, :cond_5

    .line 15
    invoke-static {v12, v14, v15}, Le/h/e/D/d/i;->a(Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_5
    const-string v8, "B"

    packed-switch v13, :pswitch_data_0

    move-object v4, v12

    .line 16
    invoke-virtual {v1, v2}, Le/h/e/D/c/c/b/m;->a(I)Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    move-result-object v5

    .line 17
    iget-object v6, v1, Le/h/e/D/c/c/b/m;->h:Ljava/lang/String;

    const-string v9, "all"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 18
    iget v6, v1, Le/h/e/D/c/c/b/m;->i:I

    const/4 v9, 0x2

    if-eq v6, v9, :cond_b

    const/4 v9, 0x3

    if-eq v6, v9, :cond_c

    const/4 v6, 0x1

    goto/16 :goto_7

    .line 19
    :pswitch_0
    new-instance v5, Le/h/e/D/c/c/c/b/c/b;

    iget-object v6, v1, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Le/h/e/D/c/c/c/b/c/b;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v5, v7}, Le/h/e/D/c/c/c/b/c/b;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 21
    invoke-virtual {v5, v1}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 22
    sget v6, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 23
    sget v8, Le/h/e/D/e;->view_template_type:I

    move v6, v13

    move-object v7, v5

    move-object v9, v12

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 24
    :pswitch_1
    new-instance v5, Le/h/e/D/c/c/c/b/c/d;

    iget-object v6, v1, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Le/h/e/D/c/c/c/b/c/d;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v5, v7}, Le/h/e/D/c/c/c/b/c/d;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 26
    invoke-virtual {v5, v1}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 27
    sget v6, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 28
    sget v8, Le/h/e/D/e;->view_template_type:I

    move v6, v13

    move-object v7, v5

    move-object v9, v12

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 29
    :pswitch_2
    sget-object v5, Le/h/e/D/d/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    new-instance v5, Le/h/e/D/c/c/c/b/c/d;

    iget-object v6, v1, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Le/h/e/D/c/c/c/b/c/d;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v5, v7}, Le/h/e/D/c/c/c/b/c/d;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 32
    invoke-virtual {v5, v1}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 33
    sget v6, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 34
    sget v8, Le/h/e/D/e;->view_template_type:I

    move v6, v13

    move-object v7, v5

    move-object v9, v12

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 35
    :cond_6
    new-instance v5, Le/h/e/D/c/c/c/b/c/i;

    iget-object v6, v1, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Le/h/e/D/c/c/c/b/c/i;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v5, v7, v13}, Le/h/e/D/c/c/c/b/c/i;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    .line 37
    invoke-virtual {v5, v1}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 38
    sget v6, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 39
    sget v8, Le/h/e/D/e;->view_template_type:I

    move v6, v13

    move-object v7, v5

    move-object v9, v12

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 40
    :pswitch_3
    new-instance v5, Le/h/e/D/c/c/c/b/c/g;

    iget-object v6, v1, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Le/h/e/D/c/c/c/b/c/g;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v5, v7}, Le/h/e/D/c/c/c/b/c/g;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 42
    invoke-virtual {v5, v1}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 43
    sget v6, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 44
    sget v8, Le/h/e/D/e;->view_template_type:I

    move v6, v13

    move-object v7, v5

    move-object v9, v12

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 45
    :pswitch_4
    new-instance v5, Le/h/e/D/c/c/c/b/c/c;

    iget-object v6, v1, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Le/h/e/D/c/c/c/b/c/c;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v5, v7}, Le/h/e/D/c/c/c/b/c/c;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 47
    invoke-virtual {v5, v1}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 48
    sget v6, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 49
    sget v8, Le/h/e/D/e;->view_template_type:I

    move v6, v13

    move-object v7, v5

    move-object v9, v12

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 50
    :pswitch_5
    new-instance v5, Le/h/e/D/c/c/c/b/c/f;

    iget-object v6, v1, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Le/h/e/D/c/c/c/b/c/f;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v5, v7, v4}, Le/h/e/D/c/c/c/b/c/f;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V

    .line 52
    invoke-virtual {v5, v1}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 53
    sget v6, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 54
    sget v8, Le/h/e/D/e;->view_template_type:I

    move v6, v13

    move-object v7, v5

    move-object v9, v12

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    goto/16 :goto_1

    :goto_3
    move-object v5, v10

    goto/16 :goto_d

    .line 55
    :pswitch_6
    invoke-virtual {v1, v2}, Le/h/e/D/c/c/b/m;->a(I)Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 56
    iget v8, v6, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->templateType:I

    invoke-virtual {v1, v13, v8}, Le/h/e/D/c/c/b/m;->b(II)Z

    move-result v8

    if-nez v8, :cond_7

    .line 57
    iget-object v9, v7, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    const-string v10, "districthotel"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 58
    iget-object v8, v6, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "divider "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/e/D/d/i;->b(Ljava/lang/String;)V

    :cond_7
    move v11, v8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 60
    :goto_4
    iget-object v8, v1, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v5, 0x1

    const/16 v16, 0x1

    :goto_6
    const/16 v17, 0x1

    const/4 v5, 0x0

    move-object v6, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v16

    move-object v4, v12

    move/from16 v12, v17

    move/from16 v17, v13

    move-object v13, v1

    invoke-static/range {v5 .. v13}, Le/h/e/C/d/h/r;->a(Landroid/view/View;Landroid/content/Context;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;IZZZZLe/h/e/D/c/c/b/k;)Landroid/view/View;

    move-result-object v10

    .line 61
    sget v5, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    sget v5, Le/h/e/D/e;->view_template_type:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    invoke-static {v4, v14, v15}, Le/h/e/D/d/i;->a(Ljava/lang/String;J)V

    goto :goto_3

    :pswitch_7
    move-object v4, v12

    move/from16 v17, v13

    .line 64
    new-instance v5, Le/h/e/D/c/c/c/b/c/j;

    iget-object v8, v1, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v5, v8}, Le/h/e/D/c/c/c/b/c/j;-><init>(Landroid/content/Context;)V

    const-string v8, "district"

    .line 65
    invoke-static {v6, v8}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v5, v7, v6}, Le/h/e/D/c/c/c/b/c/j;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V

    .line 66
    invoke-virtual {v5, v1}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 67
    sget v6, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 68
    sget v8, Le/h/e/D/e;->view_template_type:I

    move/from16 v6, v17

    move-object v7, v5

    move-object v9, v4

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    goto/16 :goto_d

    :pswitch_8
    move-object v4, v12

    move/from16 v17, v13

    .line 69
    new-instance v5, Le/h/e/D/c/c/c/b/c/f;

    iget-object v6, v1, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Le/h/e/D/c/c/c/b/c/f;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 70
    invoke-virtual {v5, v7, v6}, Le/h/e/D/c/c/c/b/c/f;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V

    .line 71
    invoke-virtual {v5, v1}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 72
    sget v6, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 73
    sget v8, Le/h/e/D/e;->view_template_type:I

    move/from16 v6, v17

    move-object v7, v5

    move-object v9, v4

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    goto/16 :goto_d

    :pswitch_9
    move-object v4, v12

    move/from16 v17, v13

    .line 74
    new-instance v5, Le/h/e/D/c/c/c/b/c/i;

    iget-object v6, v1, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Le/h/e/D/c/c/c/b/c/i;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v5, v7, v13}, Le/h/e/D/c/c/c/b/c/i;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    .line 76
    invoke-virtual {v5, v1}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 77
    sget v6, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 78
    sget v8, Le/h/e/D/e;->view_template_type:I

    move v6, v13

    move-object v7, v5

    move-object v9, v4

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    goto/16 :goto_d

    :pswitch_a
    move-object v4, v12

    .line 79
    new-instance v5, Le/h/e/D/c/c/c/b/c/e;

    iget-object v6, v1, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Le/h/e/D/c/c/c/b/c/e;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v5, v7}, Le/h/e/D/c/c/c/b/c/e;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 81
    invoke-virtual {v5, v1}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 82
    sget v6, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 83
    sget v8, Le/h/e/D/e;->view_template_type:I

    move v6, v13

    move-object v7, v5

    move-object v9, v4

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    goto/16 :goto_d

    :pswitch_b
    move-object v4, v12

    .line 84
    new-instance v5, Le/h/e/D/c/c/c/b/c/h;

    iget-object v6, v1, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Le/h/e/D/c/c/c/b/c/h;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v5, v7}, Le/h/e/D/c/c/c/b/c/h;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 86
    invoke-virtual {v5, v1}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 87
    sget v6, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 88
    sget v8, Le/h/e/D/e;->view_template_type:I

    move v6, v13

    move-object v7, v5

    move-object v9, v4

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    goto/16 :goto_d

    :cond_b
    const/4 v9, 0x3

    :cond_c
    const/4 v6, 0x0

    .line 89
    :goto_7
    sget-object v10, Le/h/e/D/d/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v1, Le/h/e/D/c/c/b/m;->i:I

    if-ne v10, v9, :cond_d

    const/4 v6, 0x1

    :cond_d
    if-eqz v5, :cond_e

    .line 90
    iget v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->templateType:I

    invoke-virtual {v1, v13, v5}, Le/h/e/D/c/c/b/m;->b(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    move v9, v6

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 91
    :goto_9
    iget-object v6, v1, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    const/4 v10, 0x0

    if-nez v5, :cond_11

    iget v11, v1, Le/h/e/D/c/c/b/m;->e:I

    add-int/lit8 v11, v11, -0x1

    if-ne v2, v11, :cond_10

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v11, 0x1

    :goto_b
    sget-object v12, Le/h/e/D/d/a;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_c
    const/16 v17, 0x0

    const/4 v5, 0x0

    move v8, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v17

    move/from16 v17, v13

    move-object v13, v1

    .line 93
    invoke-static/range {v5 .. v13}, Le/h/e/C/d/h/r;->a(Landroid/view/View;Landroid/content/Context;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;IZZZZLe/h/e/D/c/c/b/k;)Landroid/view/View;

    move-result-object v5

    .line 94
    sget v6, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    sget v6, Le/h/e/D/e;->view_template_type:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    invoke-static {v4, v14, v15}, Le/h/e/D/d/i;->a(Ljava/lang/String;J)V

    .line 97
    :goto_d
    iget-object v4, v1, Le/h/e/D/c/c/b/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 98
    :cond_13
    :goto_e
    invoke-static {v1}, Le/h/e/D/c/c/b/m;->a(Le/h/e/D/c/c/b/m;)Le/h/e/D/a/a/b;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    :cond_14
    const/16 v2, 0x64

    if-eqz v1, :cond_15

    .line 99
    invoke-static {v1}, Le/h/e/D/c/c/b/m;->a(Le/h/e/D/c/c/b/m;)Le/h/e/D/a/a/b;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 100
    invoke-static {v1}, Le/h/e/D/c/c/b/m;->a(Le/h/e/D/c/c/b/m;)Le/h/e/D/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_15
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
