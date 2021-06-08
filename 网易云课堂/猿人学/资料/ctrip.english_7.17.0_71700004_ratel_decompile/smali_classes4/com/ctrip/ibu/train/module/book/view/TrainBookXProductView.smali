.class public Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$a;,
        Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$a;


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

.method public static synthetic a(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;)Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->c:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "dcbed42d1c5375623c5b9640901507cb"

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

    .line 2
    :cond_0
    sget v0, Le/h/e/B/h;->train_book_x_product:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->ll_x_product_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->a:Landroid/widget/LinearLayout;

    .line 4
    sget p1, Le/h/e/B/f;->tv_select_gift:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    const-string v0, "dcbed42d1c5375623c5b9640901507cb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const/16 v9, 0x8

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;

    .line 12
    iget-object v1, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->b:Landroid/widget/TextView;

    iget-object v2, v12, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v13, v0, 0x1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/B/h;->train_x_product:I

    iget-object v2, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 14
    sget v0, Le/h/e/B/f;->switch_product:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    .line 15
    sget v0, Le/h/e/B/f;->tv_product_name:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    sget v1, Le/h/e/B/f;->tv_product_short_desc:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    sget v2, Le/h/e/B/f;->tv_product_price_desc:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 18
    sget v3, Le/h/e/B/f;->img_icon:I

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 19
    iget-boolean v4, v12, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->b:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v15, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 20
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v12, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->c:Ljava/lang/String;

    const/16 v8, 0xd

    sget v9, Le/h/e/B/c;->train_color_8592A6:I

    invoke-static {v4, v5, v8, v9}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v12, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v12, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v12, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v12, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->f:I

    invoke-static {v0, v1}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v0, Le/h/e/B/c/b/d/z;

    invoke-direct {v0, v6, v12}, Le/h/e/B/c/b/d/z;-><init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v8, Le/h/e/B/c/b/d/A;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Le/h/e/B/c/b/d/A;-><init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;Ljava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;Ljava/util/List;Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;)V

    invoke-virtual {v15, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    iget-boolean v0, v12, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->g:Z

    invoke-virtual {v15, v0}, Lb/b/g/Ra;->setChecked(Z)V

    .line 29
    iget-object v0, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_5

    .line 31
    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_DADFE6:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    iget-object v1, v6, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    move v0, v13

    const/4 v8, 0x0

    const/16 v9, 0x8

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$a;)V
    .locals 4

    const-string v0, "dcbed42d1c5375623c5b9640901507cb"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView;->c:Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$a;

    return-void
.end method
