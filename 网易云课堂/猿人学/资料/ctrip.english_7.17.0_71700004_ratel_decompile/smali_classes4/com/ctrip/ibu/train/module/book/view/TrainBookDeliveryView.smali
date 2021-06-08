.class public Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$a;,
        Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$a;


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

.method public static synthetic a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->m:Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->l:Z

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "6dd427b0869117b56cd73d5bcd020091"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_delivery:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->switch_delivery:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->a:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    .line 4
    sget p1, Le/h/e/B/f;->tv_delivery_name:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->tv_delivery_phone:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/B/f;->tv_delivery_address:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->d:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/B/f;->ll_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->e:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Le/h/e/B/f;->ll_delivery_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->f:Landroid/widget/LinearLayout;

    .line 9
    sget p1, Le/h/e/B/f;->rl_loading_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->g:Landroid/widget/RelativeLayout;

    .line 10
    sget p1, Le/h/e/B/f;->ll_add_edit_address:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->j:Landroid/widget/RelativeLayout;

    .line 11
    sget p1, Le/h/e/B/f;->tv_load_fail_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->h:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/B/f;->tv_add_edit_address:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->k:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->h:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_book_tip_address_load_fail:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p1, Le/h/e/B/f;->progress_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->i:Landroid/widget/ProgressBar;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    sget p1, Le/h/e/B/i;->key_train_book_delivery_switch_title:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    sget v0, Le/h/e/B/f;->tv_delivery_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    sget v3, Le/h/e/B/c;->train_color_8592A6:I

    invoke-static {v1, p1, v2, v3}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->g:Landroid/widget/RelativeLayout;

    new-instance v0, Le/h/e/B/c/b/d/l;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/d/l;-><init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p1, Le/h/e/B/f;->rl_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/B/c/b/d/m;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/d/m;-><init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->j:Landroid/widget/RelativeLayout;

    new-instance v0, Le/h/e/B/c/b/d/n;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/d/n;-><init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->a:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    new-instance v0, Le/h/e/B/c/b/d/o;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/d/o;-><init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;)V
    .locals 5

    const/4 v0, 0x6

    const-string v1, "6dd427b0869117b56cd73d5bcd020091"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->a:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->a:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 29
    :cond_2
    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->c:Z

    iput-boolean v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->l:Z

    .line 30
    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 31
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->a:Z

    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->c()V

    return-void

    :cond_5
    const/4 v2, 0x3

    .line 38
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->l:Z

    if-nez v1, :cond_7

    .line 45
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 46
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->f:Landroid/widget/LinearLayout;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->k:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->c:Z

    if-eqz v1, :cond_9

    sget v1, Le/h/e/B/i;->key_trains_book_go_to_delivery_list:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    sget v1, Le/h/e/B/i;->key_trains_book_add_delivery:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->c:Landroid/widget/TextView;

    const-string v1, "+86 "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 53
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;->g:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "6dd427b0869117b56cd73d5bcd020091"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->a:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {v0, p1}, Lb/b/g/Ra;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "6dd427b0869117b56cd73d5bcd020091"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->h:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->l:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnSwitchChangeListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$a;)V
    .locals 4

    const-string v0, "6dd427b0869117b56cd73d5bcd020091"

    const/4 v1, 0x7

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView;->m:Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$a;

    return-void
.end method
