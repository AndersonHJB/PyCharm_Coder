.class public Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;,
        Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$a;
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

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$a;


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

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->l:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "4c5424f391648421a19b8e30318e43d3"

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
    sget v0, Le/h/e/B/h;->train_view_trains_uk_list_item:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->train_trains_list_item_depart_logo_root:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->n:Landroid/widget/LinearLayout;

    .line 4
    sget p1, Le/h/e/B/f;->train_trains_list_item_depart_logo_type:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->l:Landroid/widget/ImageView;

    .line 5
    sget p1, Le/h/e/B/f;->train_trains_list_item_depart_logo_carrier:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->m:Landroid/widget/ImageView;

    .line 6
    sget p1, Le/h/e/B/f;->img_arrow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->a:Landroid/widget/ImageView;

    .line 7
    sget p1, Le/h/e/B/f;->train_trains_list_item_arrive_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->b:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/B/f;->train_trains_list_item_depart_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->c:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/B/f;->train_trains_list_item_day_more:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->d:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/B/f;->train_trains_list_item_duration:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->e:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/B/f;->train_trains_list_item_route_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->i:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/B/f;->train_trains_list_item_arrive_station:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->f:Landroid/widget/TextView;

    .line 13
    sget p1, Le/h/e/B/f;->train_trains_list_item_depart_station:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->g:Landroid/widget/TextView;

    .line 14
    sget p1, Le/h/e/B/f;->train_trains_list_item_price:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->h:Landroid/widget/TextView;

    .line 15
    sget p1, Le/h/e/B/f;->train_trains_list_item_e_ticket_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->j:Landroid/widget/TextView;

    .line 16
    sget p1, Le/h/e/B/f;->train_trains_list_item_e_ticket_icon_right:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->k:Landroid/widget/LinearLayout;

    .line 17
    sget p1, Le/h/e/B/f;->trains_list_item_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->o:Landroid/view/View;

    .line 18
    sget p1, Le/h/e/B/f;->ll_uk_list_item_data_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->p:Landroid/view/View;

    .line 19
    sget p1, Le/h/e/B/f;->tv_uk_list_item_date:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->q:Landroid/widget/TextView;

    .line 20
    sget p1, Le/h/e/B/f;->train_trains_list_item_railcard:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->r:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->j:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_list_e_ticket_available:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "4c5424f391648421a19b8e30318e43d3"

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

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->s:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$a;

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1}, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$a;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;)V
    .locals 13

    const-string v0, "4c5424f391648421a19b8e30318e43d3"

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

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->c:I

    if-nez v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->d:Landroid/widget/TextView;

    sget v2, Le/h/e/B/i;->key_train_plus_day_simple_text:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->c:I

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->j:Ljava/lang/String;

    const/16 v5, 0xc

    sget v6, Le/h/e/B/c;->train_color_8592A6:I

    invoke-static {v2, v3, v5, v6}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v2, v3}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->g:Ljava/math/BigDecimal;

    if-eqz v1, :cond_4

    .line 40
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 41
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->g:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v6, v1, v2}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x6

    if-le v1, v2, :cond_3

    const/16 v1, 0x11

    const/16 v11, 0x11

    goto :goto_1

    :cond_3
    const/16 v1, 0x14

    const/16 v11, 0x14

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Le/h/e/B/c;->train_color_287DFA:I

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->g:Ljava/math/BigDecimal;

    .line 43
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    sget v12, Le/h/e/B/c;->train_color_287DFA:I

    move v7, v11

    .line 44
    invoke-static/range {v5 .. v12}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_4
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->h:Z

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/B/e;->train_icon_list_line_circle:I

    invoke-static {v2, v3}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/B/e;->train_icon_list_line:I

    invoke-static {v2, v3}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :goto_2
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 51
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->i:Landroid/widget/TextView;

    new-instance v2, Le/h/e/B/c/h/b/b/a;

    invoke-direct {v2, p0}, Le/h/e/B/c/h/b/b/a;-><init>(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :goto_3
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 54
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 57
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 58
    :cond_8
    sget-object v1, Le/h/e/B/e/f/d;->a:Le/h/e/B/e/f/c;

    invoke-virtual {v1}, Le/h/e/B/e/f/c;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->q:Ljava/lang/String;

    goto :goto_4

    .line 60
    :cond_9
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->p:Ljava/lang/String;

    .line 61
    :goto_4
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v2

    new-instance v3, Le/h/e/B/c/h/b/b/h;

    invoke-direct {v3, p0}, Le/h/e/B/c/h/b/b/h;-><init>(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;)V

    invoke-virtual {v2, v1, v3}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    .line 62
    :goto_5
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 64
    :cond_a
    sget-object v1, Le/h/e/B/e/f/d;->a:Le/h/e/B/e/f/c;

    invoke-virtual {v1}, Le/h/e/B/e/f/c;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 65
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->s:Ljava/lang/String;

    goto :goto_6

    .line 66
    :cond_b
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->r:Ljava/lang/String;

    .line 67
    :goto_6
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v2

    new-instance v3, Le/h/e/B/c/h/b/b/i;

    invoke-direct {v3, p0}, Le/h/e/B/c/h/b/b/i;-><init>(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;)V

    invoke-virtual {v2, v1, v3}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    .line 68
    :goto_7
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->k:Z

    if-eqz v1, :cond_d

    .line 69
    iget v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->o:I

    const/16 v2, 0x2ee

    if-lt v1, v2, :cond_c

    .line 70
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 72
    :cond_c
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 74
    :cond_d
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    :goto_8
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->o:Landroid/view/View;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->l:Z

    if-eqz v2, :cond_e

    const/16 v2, 0x8

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->q:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->p:Landroid/view/View;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x8

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->r:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->n:Z

    if-eqz p1, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setOnActionClickListener(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$a;)V
    .locals 4

    const-string v0, "4c5424f391648421a19b8e30318e43d3"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->s:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$a;

    return-void
.end method
