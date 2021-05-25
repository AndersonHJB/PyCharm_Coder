.class public Le/h/e/D/c/c/c/a/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

.field public b:Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/google/android/flexbox/FlexboxLayout;

.field public f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

.field public g:I

.field public h:Le/h/e/D/c/c/c/a/e;

.field public i:Le/h/e/D/c/c/b/j;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-boolean v0, p0, Le/h/e/D/c/c/c/a/f;->j:Z

    .line 3
    iput-boolean v0, p0, Le/h/e/D/c/c/c/a/f;->k:Z

    const-string v1, "d0bd1c3b5d5c8f1bbd9a0d78c1af9f61"

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/D/f;->view_universal_item:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Le/h/e/D/e;->iv_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    iput-object p1, p0, Le/h/e/D/c/c/c/a/f;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    .line 7
    sget p1, Le/h/e/D/e;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;

    iput-object p1, p0, Le/h/e/D/c/c/c/a/f;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;

    .line 8
    sget p1, Le/h/e/D/e;->ll_main_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/D/c/c/c/a/f;->c:Landroid/widget/LinearLayout;

    .line 9
    sget p1, Le/h/e/D/e;->ll_title_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/D/c/c/c/a/f;->d:Landroid/widget/LinearLayout;

    .line 10
    sget p1, Le/h/e/D/e;->fbl_sub_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p1, p0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILe/h/e/D/c/c/c/a/e;Le/h/e/D/c/c/b/j;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    const-string v6, "d0bd1c3b5d5c8f1bbd9a0d78c1af9f61"

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v12

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v10

    aput-object v3, v7, v5

    aput-object v4, v7, v9

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 1
    :cond_1
    iput-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    .line 2
    iput v2, v0, Le/h/e/D/c/c/c/a/f;->g:I

    .line 3
    iput-object v3, v0, Le/h/e/D/c/c/c/a/f;->h:Le/h/e/D/c/c/c/a/e;

    .line 4
    iput-object v4, v0, Le/h/e/D/c/c/c/a/f;->i:Le/h/e/D/c/c/b/j;

    .line 5
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->subSuggestItems:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Le/h/e/D/c/c/c/a/f;->j:Z

    .line 6
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->tagItems:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Le/h/e/D/c/c/c/a/f;->k:Z

    .line 7
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v1, v9, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 9
    :cond_4
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->h:Le/h/e/D/c/c/c/a/e;

    if-eqz v1, :cond_8

    .line 10
    iget v4, v1, Le/h/e/D/c/c/c/a/e;->a:I

    if-ne v4, v9, :cond_5

    .line 11
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    if-ne v4, v5, :cond_8

    .line 12
    iget v1, v1, Le/h/e/D/c/c/c/a/e;->b:I

    if-gtz v1, :cond_6

    .line 13
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 14
    :cond_6
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v4, v7}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->h:Le/h/e/D/c/c/c/a/e;

    iget v1, v1, Le/h/e/D/c/c/c/a/e;->b:I

    if-gt v1, v9, :cond_7

    .line 19
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v13, Le/h/e/D/b;->LowPrice:I

    invoke-static {v7, v13}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v1, v2, v7}, Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;->a(III)V

    goto/16 :goto_2

    :cond_7
    const/16 v4, 0x63

    if-gt v1, v4, :cond_b

    .line 20
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v13, Le/h/e/D/b;->FirstText:I

    invoke-static {v7, v13}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v1, v2, v7}, Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;->a(III)V

    goto :goto_2

    .line 21
    :cond_8
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v4, v7}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;->setIconImage(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_9
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/C/d/h/r;->h(Ljava/lang/String;)I

    move-result v1

    .line 28
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {v4}, Le/h/e/C/d/h/r;->i(Ljava/lang/String;)I

    move-result v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v13, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v13, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {v7, v13}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-lez v1, :cond_a

    .line 30
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    invoke-virtual {v4, v1}, Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;->setIconImage(I)V

    goto :goto_2

    .line 31
    :cond_a
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->a:Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;

    const/16 v13, 0x10

    invoke-virtual {v1, v4, v13, v7}, Lcom/ctrip/ibu/tripsearch/module/search/view/lenovo/block/IconBlock;->a(IILandroid/content/res/ColorStateList;)V

    .line 32
    :cond_b
    :goto_2
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v1, v8, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_c
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->discountRate:I

    if-lez v4, :cond_d

    .line 34
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    new-instance v7, Le/h/e/D/c/c/c/a/a/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v13, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget v13, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->discountRate:I

    invoke-direct {v7, v8, v13}, Le/h/e/D/c/c/c/a/a/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1, v7}, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->b(Ljava/lang/CharSequence;Landroid/view/View;)V

    goto :goto_3

    .line 35
    :cond_d
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    invoke-static {v4, v7}, Le/h/e/D/d/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v1, 0x5

    .line 36
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v12, [Ljava/lang/Object;

    invoke-interface {v4, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 37
    :cond_e
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->subTitleType:I

    if-ne v4, v5, :cond_f

    iget v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->distance:I

    invoke-static {v1}, Le/h/e/D/d/e;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->subTitle:Ljava/lang/String;

    .line 38
    :goto_4
    invoke-static {v1}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    .line 39
    :cond_10
    new-instance v4, Le/h/e/D/c/c/c/a/a/j;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Le/h/e/D/c/c/c/a/a/j;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_5
    const/4 v1, 0x6

    .line 42
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v12, [Ljava/lang/Object;

    invoke-interface {v4, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 43
    :cond_11
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->configTags:Ljava/util/List;

    if-eqz v1, :cond_13

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_6

    .line 45
    :cond_12
    new-instance v4, Le/h/e/D/c/c/c/a/a/k;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Le/h/e/D/c/c/c/a/a/k;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v4, v1}, Le/h/e/D/c/c/c/a/a/k;->setTagItems(Ljava/util/List;)V

    .line 47
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_13
    :goto_6
    const/4 v1, 0x7

    .line 48
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v12, [Ljava/lang/Object;

    invoke-interface {v4, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 49
    :cond_14
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->price:Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;

    if-nez v1, :cond_15

    goto :goto_7

    .line 50
    :cond_15
    new-instance v1, Le/h/e/D/c/c/c/a/a/e;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Le/h/e/D/c/c/c/a/a/e;-><init>(Landroid/content/Context;)V

    .line 51
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->price:Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;

    invoke-virtual {v1, v4}, Le/h/e/D/c/c/c/a/a/e;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;)V

    .line 52
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    :goto_7
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 54
    :cond_16
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->coverImageUrl:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_8

    .line 55
    :cond_17
    new-instance v1, Le/h/e/D/c/c/c/a/a/f;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Le/h/e/D/c/c/c/a/a/f;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->coverImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Le/h/e/D/c/c/c/a/a/f;->setImageUrl(Ljava/lang/String;)V

    .line 57
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_8
    const/16 v1, 0x9

    .line 58
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v12, [Ljava/lang/Object;

    invoke-interface {v4, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    .line 59
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget v7, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->subTitleType:I

    if-eq v7, v10, :cond_1b

    if-ne v7, v5, :cond_19

    goto :goto_9

    .line 60
    :cond_19
    iget v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->distance:I

    if-lez v4, :cond_1a

    const v7, 0x186a0

    if-ge v4, v7, :cond_1a

    .line 61
    invoke-static {v4, v12}, Le/h/e/D/d/e;->b(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 62
    :cond_1a
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->totalCountDesc:Ljava/lang/String;

    invoke-static {v4}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 63
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->totalCountDesc:Ljava/lang/String;

    goto :goto_a

    :cond_1b
    :goto_9
    const-string v1, ""

    .line 64
    :cond_1c
    :goto_a
    invoke-static {v1}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_b

    .line 65
    :cond_1d
    new-instance v4, Le/h/e/D/c/c/c/a/a/l;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Le/h/e/D/c/c/c/a/a/l;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_b
    const/16 v1, 0xa

    .line 68
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const-string v7, "cityparenttrain"

    const-string v8, "cityparentflight"

    const/16 v13, 0xb

    const-string v14, "districtflights"

    if-eqz v4, :cond_1e

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v15, v12, [Ljava/lang/Object;

    invoke-interface {v4, v1, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 69
    :cond_1e
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->h:Le/h/e/D/c/c/c/a/e;

    if-eqz v1, :cond_1f

    iget v1, v1, Le/h/e/D/c/c/c/a/e;->c:I

    if-ne v1, v13, :cond_1f

    goto :goto_d

    .line 70
    :cond_1f
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/C/d/h/r;->n(Ljava/lang/String;)Z

    move-result v1

    .line 71
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-boolean v4, v0, Le/h/e/D/c/c/c/a/f;->k:Z

    if-eqz v4, :cond_20

    const/4 v1, 0x0

    goto :goto_c

    .line 72
    :cond_20
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string v15, "hotel"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-wide v3, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    const-wide/16 v15, 0x0

    cmp-long v17, v3, v15

    if-gtz v17, :cond_21

    const/4 v1, 0x1

    goto :goto_c

    .line 73
    :cond_21
    iget-object v3, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 75
    :cond_22
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->url:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_23
    :goto_c
    if-nez v1, :cond_24

    goto :goto_d

    .line 76
    :cond_24
    new-instance v1, Le/h/e/D/c/c/c/a/a/c;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Le/h/e/D/c/c/c/a/a/c;-><init>(Landroid/content/Context;)V

    .line 77
    iget-object v3, v0, Le/h/e/D/c/c/c/a/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    :goto_d
    invoke-static {v6, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v6, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 79
    :cond_25
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    iget-boolean v1, v0, Le/h/e/D/c/c/c/a/f;->j:Z

    const/high16 v3, 0x42200000    # 40.0f

    if-eqz v1, :cond_2a

    const/16 v1, 0xd

    .line 81
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 82
    :cond_26
    iget-boolean v1, v0, Le/h/e/D/c/c/c/a/f;->j:Z

    if-nez v1, :cond_27

    goto/16 :goto_12

    .line 83
    :cond_27
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v5}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 84
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 85
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    const/4 v1, 0x0

    .line 86
    :goto_e
    iget-object v2, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->subSuggestItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    .line 87
    new-instance v2, Le/h/e/D/c/c/c/a/a/b;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Le/h/e/D/c/c/c/a/a/b;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v2, v10}, Le/h/e/D/c/c/c/a/a/b;->setStyleType(I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Le/h/e/D/c/c/c/a/a/b;->setMarginStart(I)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Le/h/e/D/c/c/c/a/a/b;->setMarginEnd(I)V

    .line 91
    iget-object v4, v0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    iget-object v2, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->subSuggestItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    .line 93
    iget-object v4, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string v5, "hotelsaleproduct"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 94
    new-instance v4, Le/h/e/D/c/c/c/a/a/h;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Le/h/e/D/c/c/c/a/a/h;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v4, v2}, Le/h/e/D/c/c/c/a/a/h;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;)V

    .line 96
    sget v2, Le/h/e/D/e;->view_index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 97
    sget v2, Le/h/e/D/e;->view_type:I

    invoke-virtual {v4, v2, v11}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v2, v0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_f

    .line 100
    :cond_28
    new-instance v4, Le/h/e/D/c/c/c/a/a/g;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Le/h/e/D/c/c/c/a/a/g;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v4, v2}, Le/h/e/D/c/c/c/a/a/g;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;)V

    .line 102
    sget v2, Le/h/e/D/e;->view_index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 103
    sget v2, Le/h/e/D/e;->view_type:I

    invoke-virtual {v4, v2, v11}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 104
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v2, v0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    .line 106
    :cond_29
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_12

    .line 107
    :cond_2a
    iget-boolean v1, v0, Le/h/e/D/c/c/c/a/f;->k:Z

    if-eqz v1, :cond_30

    .line 108
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 109
    :cond_2b
    iget-boolean v1, v0, Le/h/e/D/c/c/c/a/f;->k:Z

    if-nez v1, :cond_2c

    goto/16 :goto_12

    .line 110
    :cond_2c
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 111
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v10}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 112
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v12, v12, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 113
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string v2, "districtsight"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string v2, "districthotel"

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string v2, "districttraffic"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string v2, "districtactivity"

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string v2, "districtrestaurant"

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 118
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string v2, "districtvacation"

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_10

    :cond_2d
    const/4 v9, 0x2

    .line 120
    :cond_2e
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/D/d/d;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x28

    add-int/lit8 v2, v9, -0x1

    const/16 v3, 0x8

    mul-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x10

    div-int/2addr v1, v9

    const/4 v2, 0x0

    .line 121
    :goto_11
    iget-object v3, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->tagItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2f

    .line 122
    iget-object v3, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->tagItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;

    .line 123
    new-instance v4, Le/h/e/D/c/c/c/a/a/i;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Le/h/e/D/c/c/c/a/a/i;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    int-to-float v10, v1

    invoke-static {v9, v10}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4, v9}, Le/h/e/D/c/c/c/a/a/i;->setViewWidth(I)V

    .line 125
    invoke-virtual {v4, v3}, Le/h/e/D/c/c/c/a/a/i;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;)V

    .line 126
    sget v3, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 127
    sget v3, Le/h/e/D/e;->view_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 128
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v3, v0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 130
    :cond_2f
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_12

    .line 131
    :cond_30
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->e:Lcom/google/android/flexbox/FlexboxLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_12
    const/16 v1, 0xc

    .line 132
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 133
    :cond_31
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string v2, "hoteltag"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 134
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_13

    .line 135
    :cond_32
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 136
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_33
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->url:Ljava/lang/String;

    .line 137
    invoke-static {v1}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 138
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_13

    .line 139
    :cond_34
    iget-object v1, v0, Le/h/e/D/c/c/c/a/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "d0bd1c3b5d5c8f1bbd9a0d78c1af9f61"

    const/16 v1, 0xf

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
    iget-object v4, p0, Le/h/e/D/c/c/c/a/f;->i:Le/h/e/D/c/c/b/j;

    if-nez v4, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/D/c/c/c/a/f;->c:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    const/4 v5, 0x0

    .line 3
    iget-object v6, p0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget v7, p0, Le/h/e/D/c/c/c/a/f;->g:I

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-interface/range {v4 .. v9}, Le/h/e/D/c/c/b/j;->a(ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Le/h/e/D/e;->view_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    iget-object v1, p0, Le/h/e/D/c/c/c/a/f;->i:Le/h/e/D/c/c/b/j;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Le/h/e/D/c/c/c/a/f;->f:Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget v4, p0, Le/h/e/D/c/c/c/a/f;->g:I

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Le/h/e/D/c/c/b/j;->a(ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V

    :cond_3
    :goto_0
    return-void
.end method
