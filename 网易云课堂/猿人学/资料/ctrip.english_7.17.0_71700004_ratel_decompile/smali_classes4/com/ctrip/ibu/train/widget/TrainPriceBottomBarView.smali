.class public Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;,
        Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;

.field public l:Landroid/widget/LinearLayout;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->k:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "e1ef34890ccb113e44fca580f6e5bea4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/B/h;->train_book_bottom_bar:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->ll_price_detail:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->l:Landroid/widget/LinearLayout;

    .line 4
    sget p1, Le/h/e/B/f;->view_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->d:Landroid/view/View;

    .line 5
    sget p1, Le/h/e/B/f;->tv_price:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->a:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/B/f;->iv_arrow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->b:Landroid/view/View;

    .line 7
    sget p1, Le/h/e/B/f;->tv_next:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->c:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/B/f;->ll_price_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->e:Landroid/widget/LinearLayout;

    .line 9
    sget p1, Le/h/e/B/f;->tv_total_price:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->f:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/B/f;->ll_convert:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->g:Landroid/widget/LinearLayout;

    .line 11
    sget p1, Le/h/e/B/f;->tv_convert_total_price:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->h:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/B/f;->tv_convert_total_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->i:Landroid/widget/TextView;

    .line 13
    sget p1, Le/h/e/B/f;->ll_total:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->j:Landroid/widget/LinearLayout;

    .line 14
    sget p1, Le/h/e/B/f;->ll_price_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/B/f/H;

    invoke-direct {v0, p0}, Le/h/e/B/f/H;-><init>(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->c:Landroid/widget/TextView;

    new-instance v0, Le/h/e/B/f/I;

    invoke-direct {v0, p0}, Le/h/e/B/f/I;-><init>(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->d:Landroid/view/View;

    new-instance v0, Le/h/e/B/f/J;

    invoke-direct {v0, p0}, Le/h/e/B/f/J;-><init>(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    sget v11, Le/h/e/B/c;->train_color_287DFA:I

    const-wide/16 v8, 0x0

    const/16 v10, 0x14

    move v7, v11

    invoke-static/range {v4 .. v11}, Le/h/e/A/g;->b(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget p1, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_book_price_detail_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "e1ef34890ccb113e44fca580f6e5bea4"

    const/4 v3, 0x6

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

    :cond_0
    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    sget v3, Le/h/e/B/f;->view_shadow:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->b:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget v3, Le/h/e/B/f;->ll_price_bar:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->b:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v3, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    iget-object v7, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v7

    iget-object v8, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->l:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v8

    iget-boolean v9, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->b:Z

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v9, v10}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v9

    .line 28
    :goto_2
    invoke-virtual {v3, v4, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 29
    iget-object v3, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->b:Landroid/view/View;

    iget-boolean v4, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->a:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x4

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v3, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 31
    iget-object v3, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->c:Ljava/math/BigDecimal;

    if-eqz v3, :cond_6

    .line 32
    iget-object v3, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->d:Ljava/lang/String;

    const/16 v9, 0x14

    sget v10, Le/h/e/B/c;->train_color_287DFA:I

    iget-object v4, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->c:Ljava/math/BigDecimal;

    .line 33
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11

    const/16 v13, 0x14

    sget v14, Le/h/e/B/c;->train_color_287DFA:I

    .line 34
    invoke-static/range {v7 .. v14}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_6
    iget-object v3, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 36
    iget-object v3, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    .line 37
    :goto_4
    iget-object v4, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 38
    iget-object v4, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Le/h/e/B/h;->train_price_item:I

    iget-object v9, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 40
    sget v8, Le/h/e/B/f;->tv_label:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 41
    sget v9, Le/h/e/B/f;->tv_price:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 42
    sget v10, Le/h/e/B/f;->tv_count:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 43
    sget v11, Le/h/e/B/f;->tv_desc:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 44
    sget v12, Le/h/e/B/f;->price_desc:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 45
    sget v13, Le/h/e/B/f;->price_bottom_tips:I

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 46
    sget v14, Le/h/e/B/f;->train_bottom_price_bar_item_price_desc:I

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 47
    iget-object v15, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->a:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x8

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v15, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v11, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->j:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x8

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v11, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->j:Ljava/lang/String;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-boolean v11, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->i:Z

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    const/16 v11, 0x8

    :goto_7
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v11, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v8, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    if-eqz v8, :cond_b

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    const/16 v16, 0xf

    sget v17, Le/h/e/B/c;->color_train_main_text:I

    iget-object v8, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 55
    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v18

    const/16 v20, 0xf

    sget v21, Le/h/e/B/c;->color_train_main_text:I

    .line 56
    invoke-static/range {v14 .. v21}, Le/h/e/A/g;->b(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v8

    .line 57
    iget-boolean v11, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->h:Z

    if-eqz v11, :cond_a

    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "- "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 60
    invoke-virtual {v9, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    .line 61
    :cond_a
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_b
    :goto_8
    iget v8, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    if-ltz v8, :cond_d

    iget-boolean v8, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    const-string v8, "x "

    .line 63
    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 65
    :cond_d
    :goto_9
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_a
    iget v4, v4, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->k:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_e

    .line 67
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    sget v4, Le/h/e/B/i;->key_train_book_child_ticket_tips:I

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 69
    :cond_e
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :goto_b
    iget-object v4, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_f

    .line 71
    new-instance v4, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v9, v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Le/h/e/B/c;->train_color_DADFE6:I

    invoke-static {v8, v9}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_f
    iget-object v4, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 78
    :cond_10
    iget-object v3, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->f:Ljava/math/BigDecimal;

    if-eqz v3, :cond_11

    .line 79
    iget-object v3, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->e:Ljava/lang/String;

    const/16 v9, 0xc

    sget v10, Le/h/e/B/c;->color_train_main_text:I

    iget-object v4, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->f:Ljava/math/BigDecimal;

    .line 80
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11

    const/16 v13, 0xf

    sget v14, Le/h/e/B/c;->color_train_main_text:I

    .line 81
    invoke-static/range {v7 .. v14}, Le/h/e/A/g;->b(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_11
    iget-boolean v3, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->i:Z

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->h:Ljava/math/BigDecimal;

    if-eqz v3, :cond_12

    .line 85
    iget-object v3, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v3, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v3, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->h:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->g:Ljava/lang/String;

    const/16 v9, 0xc

    sget v10, Le/h/e/B/c;->train_color_287DFA:I

    iget-object v4, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->h:Ljava/math/BigDecimal;

    .line 88
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11

    const/16 v13, 0x15

    sget v14, Le/h/e/B/c;->train_color_287DFA:I

    .line 89
    invoke-static/range {v7 .. v14}, Le/h/e/A/g;->b(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 92
    :cond_12
    iget-object v3, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v3, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_c
    iget-object v3, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-boolean v3, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->i:Z

    if-nez v3, :cond_13

    iget-boolean v1, v1, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->j:Z

    if-nez v1, :cond_13

    .line 96
    iget-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    return-void
.end method

.method public c()V
    .locals 9

    const-string v0, "e1ef34890ccb113e44fca580f6e5bea4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->m:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v5, v4, v3

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v4, v6

    const-string v5, "translationY"

    .line 6
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->d:Landroid/view/View;

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    const-string v7, "alpha"

    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0x15e

    .line 8
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v3

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 12
    new-instance v1, Le/h/e/B/f/K;

    invoke-direct {v1, p0}, Le/h/e/B/f/K;-><init>(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->m:Z

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 9

    const-string v0, "e1ef34890ccb113e44fca580f6e5bea4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->m:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v4, v2, [F

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v5, v4, v6

    const-string v5, "translationY"

    .line 6
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->d:Landroid/view/View;

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    const-string v7, "alpha"

    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0x15e

    .line 8
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v3

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iput-boolean v6, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->m:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public setOnActionListener(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;)V
    .locals 4

    const-string v0, "e1ef34890ccb113e44fca580f6e5bea4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->k:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;

    return-void
.end method
