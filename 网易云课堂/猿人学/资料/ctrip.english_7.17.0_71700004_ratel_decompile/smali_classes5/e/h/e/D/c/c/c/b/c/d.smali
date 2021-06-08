.class public Le/h/e/D/c/c/c/b/c/d;
.super Le/h/e/D/c/c/c/b/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Le/h/e/D/c/c/c/b/a/c;

.field public d:Lcom/google/android/flexbox/FlexboxLayout;


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
.method public b()V
    .locals 7

    const-string v0, "fd59e76b2eb3f7afc27d2838bff5bb6b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v0, v3, v2, v3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Le/h/e/D/b;->TagGray:I

    invoke-static {v2, v4}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v2, Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Le/h/e/D/c/c/c/b/a/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le/h/e/D/c/c/c/b/c/d;->c:Le/h/e/D/c/c/c/b/a/c;

    .line 7
    iget-object v2, p0, Le/h/e/D/c/c/c/b/c/d;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Le/h/e/D/c/c/c/b/a/c;->setPaddingTop(I)V

    .line 8
    iget-object v2, p0, Le/h/e/D/c/c/c/b/c/d;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Le/h/e/D/c/c/c/b/a/c;->setPaddingBottom(I)V

    .line 9
    iget-object v2, p0, Le/h/e/D/c/c/c/b/c/d;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Le/h/e/D/c/c/c/b/a/c;->setPaddingHorizontal(I)V

    .line 10
    iget-object v2, p0, Le/h/e/D/c/c/c/b/c/d;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {v2, p0}, Le/h/e/D/c/c/c/b/a/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le/h/e/D/c/c/c/b/c/d;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 12
    iget-object v2, p0, Le/h/e/D/c/c/c/b/c/d;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v4, v3, v3, v5}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 13
    iget-object v2, p0, Le/h/e/D/c/c/c/b/c/d;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 14
    iget-object v2, p0, Le/h/e/D/c/c/c/b/c/d;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 15
    iget-object v1, p0, Le/h/e/D/c/c/c/b/c/d;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Le/h/e/D/c/c/c/b/c/d;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "fd59e76b2eb3f7afc27d2838bff5bb6b"

    const/4 v1, 0x4

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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fd59e76b2eb3f7afc27d2838bff5bb6b"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Le/h/e/D/c/c/c/b/c/a;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 2
    iget-object v4, v0, Le/h/e/D/c/c/c/b/c/d;->c:Le/h/e/D/c/c/c/b/a/c;

    iget-object v7, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    iget-object v8, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    invoke-static {v8}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-virtual {v4, v7, v8}, Le/h/e/D/c/c/c/b/a/c;->a(Ljava/lang/String;Z)V

    .line 3
    iget-object v4, v0, Le/h/e/D/c/c/c/b/c/d;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 5
    iget-object v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_7

    .line 6
    iget-object v8, v0, Le/h/e/D/c/c/c/b/c/d;->d:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v9, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    const/4 v10, 0x3

    .line 7
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v5

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v12, v6

    invoke-interface {v11, v10, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    move/from16 v18, v4

    move-object v3, v9

    :goto_1
    const/4 v9, 0x2

    goto/16 :goto_4

    .line 8
    :cond_1
    iget-object v10, v0, Le/h/e/D/c/c/c/b/c/a;->a:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    iget-object v10, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    const-string v11, "districttraffic"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 9
    new-instance v10, Le/h/e/D/c/c/c/b/a/E;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Le/h/e/D/c/c/c/b/a/E;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v11, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    const-string v12, "#@@#"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x0

    .line 11
    iget-object v14, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    const-string v15, "districtflights"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 12
    sget v13, Le/h/e/D/g;->key_flight:I

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 13
    :cond_2
    iget-object v14, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    const-string v15, "districttrains"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 14
    sget v13, Le/h/e/D/g;->key_train:I

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    :goto_2
    move-object v15, v13

    if-eqz v11, :cond_4

    .line 15
    iget-object v11, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 16
    iget-object v12, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    invoke-static {v12}, Le/h/e/C/d/h/r;->i(Ljava/lang/String;)I

    move-result v12

    aget-object v13, v11, v5

    aget-object v14, v11, v6

    iget v9, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->salePrice:F

    move/from16 v18, v4

    float-to-double v3, v9

    move-object v11, v10

    move-wide/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, Le/h/e/D/c/c/c/b/a/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_3

    :cond_4
    move/from16 v18, v4

    .line 17
    iget-object v3, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    invoke-static {v3}, Le/h/e/C/d/h/r;->i(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    iget v9, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->salePrice:F

    float-to-double v11, v9

    invoke-virtual {v10, v3, v4, v11, v12}, Le/h/e/D/c/c/c/b/a/E;->a(ILjava/lang/String;D)V

    .line 18
    :goto_3
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v3, Le/h/e/D/e;->view_index:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    move-object v3, v10

    goto/16 :goto_1

    :cond_5
    move/from16 v18, v4

    .line 20
    iget-object v3, v0, Le/h/e/D/c/c/c/b/c/a;->a:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    const-string v4, "exploremore"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    new-instance v3, Le/h/e/D/c/c/c/b/a/v;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Le/h/e/D/c/c/c/b/a/v;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v4, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Le/h/e/D/c/c/c/b/a/v;->a(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v4, Le/h/e/D/e;->view_index:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 25
    :cond_6
    new-instance v3, Le/h/e/D/c/c/c/b/a/v;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Le/h/e/D/c/c/c/b/a/v;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v4, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v3, v4, v9}, Le/h/e/D/c/c/c/b/a/v;->a(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v4, Le/h/e/D/e;->view_index:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 29
    :goto_4
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v18

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_7
    return-void
.end method
