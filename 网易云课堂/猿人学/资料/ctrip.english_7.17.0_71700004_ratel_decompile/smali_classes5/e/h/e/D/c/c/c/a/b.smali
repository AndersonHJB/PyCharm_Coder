.class public Le/h/e/D/c/c/c/a/b;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/h/e/D/c/c/b/j;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/D/d/d;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Le/h/e/D/c/c/c/a/b;->c:I

    .line 3
    invoke-static {p1}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Le/h/e/D/c/c/b/j;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;",
            ">;",
            "Le/h/e/D/c/c/b/j;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "85627bc4e923e3391fce24e045a61d37"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v4

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object v1, v0, Le/h/e/D/c/c/c/a/b;->a:Ljava/util/List;

    .line 2
    iput-object v2, v0, Le/h/e/D/c/c/c/a/b;->b:Le/h/e/D/c/c/b/j;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_8

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    const/4 v8, 0x3

    if-ge v2, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v2, 0x1

    .line 7
    rem-int/lit8 v11, v10, 0x3

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 8
    :goto_2
    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v7

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v8, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v8, v6

    invoke-interface {v12, v6, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v12, Le/h/e/D/f;->view_recommend_grid_subitem:I

    invoke-virtual {v8, v12, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v13, v0, Le/h/e/D/c/c/c/a/b;->c:I

    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    sget v12, Le/h/e/D/e;->v_top_line:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 12
    sget v13, Le/h/e/D/e;->ifv_icon:I

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    .line 13
    sget v14, Le/h/e/D/e;->tv_title:I

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 14
    sget v15, Le/h/e/D/e;->v_right_line:I

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const/16 v4, 0x8

    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_5
    iget-object v9, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string v12, "locationdistrict"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_6
    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_7

    .line 18
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    move-object v5, v8

    .line 19
    :goto_3
    sget v4, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v10

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "85627bc4e923e3391fce24e045a61d37"

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
    sget v0, Le/h/e/D/e;->view_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/D/c/c/c/a/b;->b:Le/h/e/D/c/c/b/j;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    iget-object v0, p0, Le/h/e/D/c/c/c/a/b;->b:Le/h/e/D/c/c/b/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object p1, p0, Le/h/e/D/c/c/c/a/b;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    invoke-interface/range {v0 .. v5}, Le/h/e/D/c/c/b/j;->a(ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V

    :cond_2
    :goto_0
    return-void
.end method
