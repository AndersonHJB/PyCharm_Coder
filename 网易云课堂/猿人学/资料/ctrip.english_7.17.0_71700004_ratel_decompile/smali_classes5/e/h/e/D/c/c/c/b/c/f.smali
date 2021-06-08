.class public Le/h/e/D/c/c/c/b/c/f;
.super Le/h/e/D/c/c/c/b/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/D/c/c/b/k;


# instance fields
.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/google/android/flexbox/FlexboxLayout;

.field public e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/D/c/c/c/b/c/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V
    .locals 9

    const-string v0, "60cc25f82b697d844cfd5717461b3e9e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    iget-object v3, p0, Le/h/e/D/c/c/c/b/c/a;->b:Le/h/e/D/c/c/b/k;

    if-nez v3, :cond_1

    return-void

    .line 44
    :cond_1
    iget-object v5, p0, Le/h/e/D/c/c/c/b/c/a;->a:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    const/4 v6, -0x1

    move-object v4, p0

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Le/h/e/D/c/c/b/k;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const-string v12, "60cc25f82b697d844cfd5717461b3e9e"

    const/4 v13, 0x2

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v10, v1, v15

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v14

    invoke-interface {v0, v13, v1, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Le/h/e/D/c/c/c/b/c/a;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 2
    iget-object v0, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v13, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, v9, Le/h/e/D/c/c/c/b/c/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ne v1, v14, :cond_2

    .line 4
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    move-object v8, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v16, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v2, p1

    move-object v14, v8

    move-object/from16 v8, p0

    .line 7
    invoke-static/range {v0 .. v8}, Le/h/e/C/d/h/r;->a(Landroid/view/View;Landroid/content/Context;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;IZZZZLe/h/e/D/c/c/b/k;)Landroid/view/View;

    move-result-object v0

    if-eq v14, v0, :cond_4

    .line 8
    iget-object v1, v9, Le/h/e/D/c/c/c/b/c/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iget-object v1, v9, Le/h/e/D/c/c/c/b/c/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    :cond_4
    iget-object v0, v9, Le/h/e/D/c/c/c/b/c/f;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v16, :cond_a

    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v1, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    goto/16 :goto_5

    .line 12
    :cond_5
    iget-object v1, v9, Le/h/e/D/c/c/c/b/c/f;->d:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v2, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    const/4 v3, 0x5

    .line 13
    invoke-static {v12, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v12, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-interface {v4, v3, v5, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    .line 14
    new-instance v3, Le/h/e/D/c/c/c/b/a/x;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Le/h/e/D/c/c/c/b/a/x;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v4, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    invoke-static {v4, v6}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Z)I

    move-result v4

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    const-string v5, "cb55821b9d8fca6f4a553441beadfab1"

    .line 16
    invoke-static {v5, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v5, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v13, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v15

    aput-object v2, v7, v6

    invoke-interface {v5, v13, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_7
    iget v5, v3, Le/h/e/D/c/c/c/b/a/x;->b:I

    if-eq v5, v4, :cond_8

    .line 18
    iput v4, v3, Le/h/e/D/c/c/c/b/a/x;->b:I

    .line 19
    iget-object v5, v3, Le/h/e/D/c/c/c/b/a/x;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :cond_8
    iget-object v4, v3, Le/h/e/D/c/c/c/b/a/x;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 21
    iput-object v2, v3, Le/h/e/D/c/c/c/b/a/x;->a:Ljava/lang/String;

    .line 22
    iget-object v4, v3, Le/h/e/D/c/c/c/b/a/x;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_9
    :goto_3
    sget v2, Le/h/e/D/e;->view_index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v3

    .line 25
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 26
    :cond_a
    :goto_5
    iget-object v0, v9, Le/h/e/D/c/c/c/b/c/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v11, :cond_c

    .line 27
    iget-object v0, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->districtPathNames:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, ", "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_b
    new-instance v0, Le/h/e/D/c/c/c/b/a/l;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Le/h/e/D/c/c/c/b/a/l;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/D/c/c/c/b/a/l;->setCurrentDest(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v9}, Le/h/e/D/c/c/c/b/a/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v1, Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/D/c/c/c/b/a/a;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v1}, Le/h/e/D/c/c/c/b/a/a;->c()V

    .line 37
    iget-object v2, v9, Le/h/e/D/c/c/c/b/c/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object v1, v9, Le/h/e/D/c/c/c/b/c/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 39
    :cond_c
    new-instance v0, Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/a/a;-><init>(Landroid/content/Context;)V

    if-eqz v16, :cond_d

    goto :goto_6

    .line 40
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v15

    :goto_6
    invoke-virtual {v0, v15}, Le/h/e/D/c/c/c/b/a/a;->setMarginTop(I)V

    .line 41
    invoke-virtual {v0}, Le/h/e/D/c/c/c/b/a/a;->b()V

    .line 42
    iget-object v1, v9, Le/h/e/D/c/c/c/b/c/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_7
    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "60cc25f82b697d844cfd5717461b3e9e"

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
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/D/c/c/c/b/c/f;->c:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/f;->c:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/D/c/c/c/b/c/f;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 4
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/f;->d:Lcom/google/android/flexbox/FlexboxLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/f;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 6
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/f;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 7
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/f;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/D/c/c/c/b/c/f;->e:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/f;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "60cc25f82b697d844cfd5717461b3e9e"

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

    const/4 v11, -0x3

    move-object v7, p0

    invoke-interface/range {v6 .. v11}, Le/h/e/D/c/c/b/k;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    :goto_0
    return-void
.end method
