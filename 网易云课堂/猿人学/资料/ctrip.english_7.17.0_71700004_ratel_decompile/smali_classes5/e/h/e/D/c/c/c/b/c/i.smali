.class public Le/h/e/D/c/c/c/b/c/i;
.super Le/h/e/D/c/c/c/b/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Le/h/e/D/c/c/c/b/a/c;

.field public d:Le/h/e/D/c/c/c/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, Le/h/e/D/c/c/c/b/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "f4cf7dae730dd2792634e980c19fad6d"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Le/h/e/D/c/c/c/b/c/a;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    const/16 v5, 0xa

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x3

    if-ne v2, v10, :cond_2

    .line 2
    iget-object v11, v0, Le/h/e/D/c/c/c/b/c/i;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v11, v12}, Le/h/e/D/c/c/c/b/a/c;->setPaddingBottom(I)V

    .line 3
    iget-object v11, v0, Le/h/e/D/c/c/c/b/c/i;->d:Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v12, v13}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v11, v12}, Le/h/e/D/c/c/c/b/a/a;->setMarginTop(I)V

    .line 4
    iget-object v11, v0, Le/h/e/D/c/c/c/b/c/i;->d:Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual {v11}, Le/h/e/D/c/c/c/b/a/a;->b()V

    .line 5
    iget-object v11, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-static {v11}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v0, v11, v7, v12, v13}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_4

    .line 8
    iget-object v11, v0, Le/h/e/D/c/c/c/b/c/i;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v11, v12}, Le/h/e/D/c/c/c/b/a/c;->setPaddingBottom(I)V

    .line 9
    iget-object v11, v0, Le/h/e/D/c/c/c/b/c/i;->d:Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v11, v12}, Le/h/e/D/c/c/c/b/a/a;->setMarginTop(I)V

    .line 10
    iget-object v11, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-static {v11}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 12
    iget-object v11, v0, Le/h/e/D/c/c/c/b/c/i;->d:Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual {v11}, Le/h/e/D/c/c/c/b/a/a;->c()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v0, v11, v7, v12, v13}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 14
    iget-object v11, v0, Le/h/e/D/c/c/c/b/c/i;->d:Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual {v11}, Le/h/e/D/c/c/c/b/a/a;->b()V

    .line 15
    :cond_4
    :goto_0
    iget-object v11, v0, Le/h/e/D/c/c/c/b/c/i;->c:Le/h/e/D/c/c/c/b/a/c;

    iget-object v12, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    iget-object v13, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    invoke-static {v13}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v13

    invoke-virtual {v11, v12, v13}, Le/h/e/D/c/c/c/b/a/c;->a(Ljava/lang/String;Z)V

    const/4 v11, 0x4

    .line 16
    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-interface {v3, v11, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-le v3, v6, :cond_6

    const/4 v12, 0x1

    :goto_1
    if-ge v12, v3, :cond_6

    .line 18
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 19
    :cond_6
    :goto_2
    iget-object v3, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 20
    iget-object v3, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v3, :cond_d

    .line 21
    iget-object v13, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    if-ne v2, v10, :cond_7

    .line 22
    new-instance v14, Le/h/e/D/c/c/c/b/a/u;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Le/h/e/D/c/c/c/b/a/u;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v14, v4}, Le/h/e/D/c/c/c/b/a/u;->setType(I)V

    .line 24
    iget-object v15, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    invoke-static {v15}, Le/h/e/C/d/h/r;->i(Ljava/lang/String;)I

    move-result v15

    iget-object v13, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-virtual {v14, v15, v13, v7}, Le/h/e/D/c/c/c/b/a/u;->a(ILjava/lang/String;Z)V

    .line 25
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v13, Le/h/e/D/e;->view_index:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v13, v15}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_7
    if-ne v2, v5, :cond_c

    .line 28
    new-instance v14, Le/h/e/D/c/c/c/b/a/E;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Le/h/e/D/c/c/c/b/a/E;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v15, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    const-string v5, "#@@#"

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v16, 0x0

    .line 30
    iget-object v10, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    const-string v4, "districtflights"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    sget v4, Le/h/e/D/g;->key_flight:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v10}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object/from16 v20, v4

    goto :goto_5

    .line 32
    :cond_8
    iget-object v4, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    const-string v10, "districttrains"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    sget v4, Le/h/e/D/g;->key_train:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v10}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object/from16 v20, v16

    :goto_5
    if-eqz v15, :cond_a

    .line 34
    iget-object v4, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 35
    iget-object v5, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    invoke-static {v5}, Le/h/e/C/d/h/r;->i(Ljava/lang/String;)I

    move-result v17

    aget-object v18, v4, v7

    aget-object v19, v4, v6

    iget v4, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->salePrice:F

    float-to-double v4, v4

    move-object/from16 v16, v14

    move-wide/from16 v21, v4

    invoke-virtual/range {v16 .. v22}, Le/h/e/D/c/c/c/b/a/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_6

    .line 36
    :cond_a
    iget-object v4, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    invoke-static {v4}, Le/h/e/C/d/h/r;->i(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    iget v10, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->salePrice:F

    float-to-double v6, v10

    invoke-virtual {v14, v4, v5, v6, v7}, Le/h/e/D/c/c/c/b/a/E;->a(ILjava/lang/String;D)V

    .line 37
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v7

    const-string v10, "c1030e0fbb4c3ea85aae9d7c56d63f67"

    .line 38
    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v9, v11, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    aput-object v13, v9, v15

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v4, v9, v13

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x2

    aput-object v4, v9, v17

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x3

    aput-object v4, v9, v18

    invoke-interface {v10, v11, v9, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x3

    .line 39
    iget-object v9, v14, Le/h/e/D/c/c/c/b/a/E;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    iget-object v4, v14, Le/h/e/D/c/c/c/b/a/E;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :goto_7
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v4, Le/h/e/D/e;->view_index:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 44
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x3

    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x3

    goto/16 :goto_3

    .line 45
    :cond_d
    iget-object v1, v0, Le/h/e/D/c/c/c/b/c/i;->d:Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 46
    iget-object v1, v0, Le/h/e/D/c/c/c/b/c/i;->d:Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    iget-object v2, v0, Le/h/e/D/c/c/c/b/c/i;->d:Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :cond_e
    iget-object v1, v0, Le/h/e/D/c/c/c/b/c/i;->d:Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "f4cf7dae730dd2792634e980c19fad6d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/D/c/c/c/b/c/i;->c:Le/h/e/D/c/c/c/b/a/c;

    .line 2
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/i;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/D/c/c/c/b/a/c;->setPaddingTop(I)V

    .line 3
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/i;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Le/h/e/D/c/c/c/b/a/c;->setPaddingBottom(I)V

    .line 4
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/i;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {v0, p0}, Le/h/e/D/c/c/c/b/a/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/D/c/c/c/b/c/i;->d:Le/h/e/D/c/c/c/b/a/a;

    .line 6
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/i;->d:Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/D/c/c/c/b/a/a;->setMarginTop(I)V

    .line 7
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/i;->d:Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual {v0}, Le/h/e/D/c/c/c/b/a/a;->b()V

    .line 8
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/i;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "f4cf7dae730dd2792634e980c19fad6d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/a;->b:Le/h/e/D/c/c/b/k;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Le/h/e/D/e;->view_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/a;->b:Le/h/e/D/c/c/b/k;

    iget-object v2, p0, Le/h/e/D/c/c/c/b/c/a;->a:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    const/4 v3, -0x1

    iget-object p1, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Le/h/e/D/c/c/b/k;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v6, p0, Le/h/e/D/c/c/c/b/c/a;->b:Le/h/e/D/c/c/b/k;

    iget-object v8, p0, Le/h/e/D/c/c/c/b/c/a;->a:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x2

    move-object v7, p0

    invoke-interface/range {v6 .. v11}, Le/h/e/D/c/c/b/k;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    :goto_0
    return-void
.end method

.method public setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V
    .locals 4

    const-string v0, "f4cf7dae730dd2792634e980c19fad6d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, p1, v0}, Le/h/e/D/c/c/c/b/c/i;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    return-void
.end method
