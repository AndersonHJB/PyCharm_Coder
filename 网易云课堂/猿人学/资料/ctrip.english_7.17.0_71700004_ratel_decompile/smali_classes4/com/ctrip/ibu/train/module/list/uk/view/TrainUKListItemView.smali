.class public Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;,
        Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$a;


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


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "82d81185eb996392548fc44ebdcb7528"

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

    .line 1
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_trains_uk_list_item:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Le/h/e/B/f;->img_arrow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->a:Landroid/widget/ImageView;

    .line 3
    sget p1, Le/h/e/B/f;->train_trains_list_item_arrive_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/B/f;->train_trains_list_item_depart_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->train_trains_list_item_day_more:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->d:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/B/f;->train_trains_list_item_duration:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->e:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/B/f;->train_trains_list_item_route_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->i:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/B/f;->train_trains_list_item_arrive_station:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->f:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/B/f;->train_trains_list_item_depart_station:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->g:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/B/f;->train_trains_list_item_price:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->h:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/B/f;->train_trains_list_item_e_ticket_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->j:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/B/f;->train_trains_list_item_e_ticket_icon_right:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->k:Landroid/widget/LinearLayout;

    .line 13
    sget p1, Le/h/e/B/f;->trains_list_item_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->l:Landroid/view/View;

    .line 14
    sget p1, Le/h/e/B/f;->ll_uk_list_item_data_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->m:Landroid/view/View;

    .line 15
    sget p1, Le/h/e/B/f;->tv_uk_list_item_date:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->n:Landroid/widget/TextView;

    .line 16
    sget p1, Le/h/e/B/f;->train_trains_list_item_railcard:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->o:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->j:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_list_e_ticket_available:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "82d81185eb996392548fc44ebdcb7528"

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

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->p:Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$a;

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$a;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;)V
    .locals 10

    const-string v0, "82d81185eb996392548fc44ebdcb7528"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget v1, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->c:I

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->d:Landroid/widget/TextView;

    sget v2, Le/h/e/B/i;->key_train_plus_day_simple_text:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->c:I

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->i:Ljava/lang/String;

    const/16 v4, 0xc

    sget v5, Le/h/e/B/c;->train_color_8592A6:I

    invoke-static {v2, v3, v4, v5}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v2, v3}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->g:Ljava/math/BigDecimal;

    if-eqz v1, :cond_4

    .line 35
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->g:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v3, v1, v2}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x6

    if-le v1, v2, :cond_3

    const/16 v1, 0x11

    const/16 v8, 0x11

    goto :goto_1

    :cond_3
    const/16 v1, 0x14

    const/16 v8, 0x14

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/c;->train_color_287DFA:I

    iget-object v4, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->g:Ljava/math/BigDecimal;

    .line 38
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    sget v9, Le/h/e/B/c;->train_color_287DFA:I

    move v4, v8

    .line 39
    invoke-static/range {v2 .. v9}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_4
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->h:Z

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/B/e;->train_icon_list_line_circle:I

    invoke-static {v2, v3}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/B/e;->train_icon_list_line:I

    invoke-static {v2, v3}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :goto_2
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 46
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->i:Landroid/widget/TextView;

    new-instance v2, Le/h/e/B/c/h/g/d/a;

    invoke-direct {v2, p0}, Le/h/e/B/c/h/g/d/a;-><init>(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :goto_3
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->j:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->j:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->l:Landroid/view/View;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->k:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->n:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->m:Landroid/view/View;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->o:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$b;->m:Z

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setOnActionClickListener(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$a;)V
    .locals 4

    const-string v0, "82d81185eb996392548fc44ebdcb7528"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView;->p:Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemView$a;

    return-void
.end method
