.class public Le/h/e/D/c/c/c/b/c/h;
.super Le/h/e/D/c/c/c/b/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/D/b/d/h$a;


# instance fields
.field public c:Le/h/e/D/c/c/c/b/a/c;

.field public d:Le/h/e/D/b/d/h;


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
.method public a()V
    .locals 3

    const-string v0, "6dd452b72d034c068a9560ab3aebfcff"

    const/4 v1, 0x4

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

    .line 1
    invoke-virtual {p0, v0}, Le/h/e/D/c/c/c/b/c/h;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "6dd452b72d034c068a9560ab3aebfcff"

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

    sget v3, Le/h/e/D/b;->TagGray:I

    invoke-static {v2, v3}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v1, Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/D/c/c/c/b/a/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/h/e/D/c/c/c/b/c/h;->c:Le/h/e/D/c/c/c/b/a/c;

    .line 7
    iget-object v1, p0, Le/h/e/D/c/c/c/b/c/h;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/D/c/c/c/b/a/c;->setPaddingTop(I)V

    .line 8
    iget-object v1, p0, Le/h/e/D/c/c/c/b/c/h;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/D/c/c/c/b/a/c;->setPaddingBottom(I)V

    .line 9
    iget-object v1, p0, Le/h/e/D/c/c/c/b/c/h;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/D/c/c/c/b/a/c;->setPaddingHorizontal(I)V

    .line 10
    iget-object v1, p0, Le/h/e/D/c/c/c/b/c/h;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {v1, p0}, Le/h/e/D/c/c/c/b/a/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v1, Le/h/e/D/b/d/h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/D/b/d/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/h/e/D/c/c/c/b/c/h;->d:Le/h/e/D/b/d/h;

    .line 12
    iget-object v1, p0, Le/h/e/D/c/c/c/b/c/h;->d:Le/h/e/D/b/d/h;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Le/h/e/D/c/c/c/b/c/h;->d:Le/h/e/D/b/d/h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/D/b/d/h;->setPaddingStart(I)V

    .line 14
    iget-object v1, p0, Le/h/e/D/c/c/c/b/c/h;->d:Le/h/e/D/b/d/h;

    invoke-virtual {v1, p0}, Le/h/e/D/b/d/h;->setOnShowMoreListener(Le/h/e/D/b/d/h$a;)V

    .line 15
    iget-object v1, p0, Le/h/e/D/c/c/c/b/c/h;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Le/h/e/D/c/c/c/b/c/h;->d:Le/h/e/D/b/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "6dd452b72d034c068a9560ab3aebfcff"

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

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    sget v0, Le/h/e/D/e;->view_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

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

    goto :goto_1

    .line 5
    :cond_3
    iget-object v6, p0, Le/h/e/D/c/c/c/b/c/a;->b:Le/h/e/D/c/c/b/k;

    iget-object v8, p0, Le/h/e/D/c/c/c/b/c/a;->a:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x2

    move-object v7, p0

    invoke-interface/range {v6 .. v11}, Le/h/e/D/c/c/b/k;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    :goto_1
    return-void
.end method

.method public setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "6dd452b72d034c068a9560ab3aebfcff"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Le/h/e/D/c/c/c/b/c/a;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 2
    iget-object v2, v0, Le/h/e/D/c/c/c/b/c/h;->c:Le/h/e/D/c/c/c/b/a/c;

    iget-object v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    invoke-static {v7}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v2, v4, v7}, Le/h/e/D/c/c/c/b/a/c;->a(Ljava/lang/String;Z)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 5
    iget-object v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    .line 6
    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subName:Ljava/lang/String;

    invoke-static {v7}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-static {v0, v3}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;I)I

    move-result v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v10, v14}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v10

    mul-int/lit8 v12, v10, 0x2

    move v10, v13

    .line 10
    invoke-static/range {v7 .. v12}, Le/h/e/D/d/d;->a(Landroid/content/Context;IIIII)I

    move-result v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v4, :cond_3

    const/high16 v4, 0x43500000    # 208.0f

    goto :goto_1

    :cond_3
    const/high16 v4, 0x433a0000    # 186.0f

    :goto_1
    invoke-static {v8, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v8, 0x42e40000    # 114.0f

    invoke-static {v4, v8}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v8, 0x0

    .line 13
    :goto_2
    iget-object v9, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    .line 14
    iget-object v9, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    .line 15
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Le/h/e/D/h;->Ripples:I

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v6, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v12, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    .line 18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v5

    if-ne v8, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-static {v0, v3}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;I)I

    move-result v3

    .line 19
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v12

    .line 20
    invoke-virtual {v11, v6, v6, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    new-instance v3, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v11, Landroid/app/ActionBar$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Le/h/e/D/c;->radius:I

    invoke-static {v11, v12}, Le/h/e/D/d/d;->a(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v3, v11}, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;->setRectAdius(F)V

    .line 26
    iget-object v11, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->coverImageUrl:Ljava/lang/String;

    invoke-static {v11, v3}, Le/h/e/D/d/g;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 27
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Le/h/e/D/h;->TextViewDouble:I

    invoke-direct {v3, v11, v15, v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    invoke-virtual {v3, v6, v13, v6, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Le/h/e/D/h;->TextAppearance_Trip_Medium_Title_15sp:I

    invoke-virtual {v3, v11, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Le/h/e/D/b;->FirstText:I

    invoke-static {v11, v12}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v11, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    iget-object v3, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subName:Ljava/lang/String;

    invoke-static {v3}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Le/h/e/D/h;->TextViewSingle:I

    invoke-direct {v3, v11, v15, v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    div-int/lit8 v11, v13, 0x2

    invoke-virtual {v3, v6, v11, v6, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Le/h/e/D/h;->TextAppearance_Trip_Body_13sp:I

    invoke-virtual {v3, v11, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Le/h/e/D/b;->FirstText:I

    invoke-static {v11, v12}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v11, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subName:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget v11, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->duration:I

    if-lez v11, :cond_7

    if-le v11, v5, :cond_6

    .line 43
    sget v11, Le/h/e/D/g;->key_day_xxx_pluralsuffix_other:I

    goto :goto_4

    :cond_6
    sget v11, Le/h/e/D/g;->key_day_xxx:I

    :goto_4
    new-array v12, v5, [Ljava/lang/Object;

    iget v14, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->duration:I

    move-object/from16 v16, v2

    int-to-double v1, v14

    .line 44
    invoke-static {v1, v2}, Le/h/e/D/d/e;->a(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v6

    .line 45
    invoke-static {v11, v12}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->poiCount:I

    if-lez v1, :cond_8

    const-string v1, " | "

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    move-object/from16 v16, v2

    .line 48
    :cond_8
    :goto_5
    iget v1, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->poiCount:I

    if-lez v1, :cond_9

    .line 49
    sget v2, Le/h/e/D/g;->key_XXX_attactions:I

    new-array v9, v5, [Ljava/lang/Object;

    int-to-double v11, v1

    invoke-static {v11, v12}, Le/h/e/D/d/e;->a(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-static {v2, v9}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_9
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v9, Le/h/e/D/h;->TextViewSingle:I

    invoke-direct {v1, v2, v15, v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    div-int/lit8 v2, v13, 0x2

    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v9, Le/h/e/D/h;->TextAppearance_Trip_Body_13sp:I

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v9, Le/h/e/D/b;->ThirdText:I

    invoke-static {v2, v9}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v16

    .line 58
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    const/high16 v14, 0x41400000    # 12.0f

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    .line 59
    iget-object v2, v0, Le/h/e/D/c/c/c/b/c/h;->d:Le/h/e/D/b/d/h;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    invoke-static {v3}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Le/h/e/D/b/d/h;->a(Ljava/util/List;Z)V

    return-void
.end method
