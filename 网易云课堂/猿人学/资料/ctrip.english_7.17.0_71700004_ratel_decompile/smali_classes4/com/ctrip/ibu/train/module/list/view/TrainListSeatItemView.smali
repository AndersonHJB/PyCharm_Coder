.class public Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Le/h/e/B/c;->train_color_287DFA:I

    iput p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p1, Le/h/e/B/c;->train_color_287DFA:I

    iput p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget p1, Le/h/e/B/c;->train_color_287DFA:I

    iput p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->k:I

    return-void
.end method

.method private setBookBtnWidth(F)V
    .locals 5

    const-string v0, "17f1b3f7aa27d47447c8a3bbe793897f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Le/h/e/A/g;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "17f1b3f7aa27d47447c8a3bbe793897f"

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
    sget v0, Le/h/e/B/h;->train_view_list_seat_item:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Le/h/e/B/f;->tv_book:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->a:Landroid/widget/TextView;

    .line 3
    sget p1, Le/h/e/B/f;->train_seats_list_item_class:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/B/f;->train_seats_list_item_price:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->train_seats_list_item_tickets_status:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->d:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/B/f;->tv_sleep_seat_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->e:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/B/f;->train_seats_list_item_price_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->f:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/B/f;->ll_seat_with_sleeper:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->g:Landroid/widget/LinearLayout;

    .line 9
    sget p1, Le/h/e/B/f;->train_seats_list_item_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->h:Landroid/view/View;

    .line 10
    sget p1, Le/h/e/B/f;->tv_discount:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->i:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/B/f;->train_seat_grab_tips_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->j:Landroid/widget/RelativeLayout;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;)V
    .locals 13

    const-string v0, "17f1b3f7aa27d47447c8a3bbe793897f"

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

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 15
    :cond_1
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->n:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 16
    iget v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->q:I

    iput v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->l:I

    .line 17
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->l:I

    const/4 v5, 0x3

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->f:Ljava/lang/String;

    const/16 v7, 0x10

    sget v8, Le/h/e/B/c;->train_color_8592A6:I

    invoke-static {v2, v6, v7, v8}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->e:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->g:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->h:Landroid/view/View;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->e:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->j:Landroid/widget/RelativeLayout;

    iget v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->r:I

    if-eq v2, v5, :cond_6

    const/16 v2, 0x8

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->l:Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    .line 26
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->h:Z

    if-nez v1, :cond_7

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->m:Ljava/lang/String;

    const/16 v7, 0xb

    sget v8, Le/h/e/B/c;->color_train_main_text:I

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->l:Ljava/math/BigDecimal;

    .line 28
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    const/16 v11, 0x14

    sget v12, Le/h/e/B/c;->color_train_main_text:I

    .line 29
    invoke-static/range {v5 .. v12}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 31
    :cond_7
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->i:Z

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->m:Ljava/lang/String;

    const/16 v7, 0xb

    sget v8, Le/h/e/B/c;->color_train_main_text:I

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->l:Ljava/math/BigDecimal;

    .line 33
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    const/16 v11, 0x14

    sget v12, Le/h/e/B/c;->color_train_main_text:I

    .line 34
    invoke-static/range {v5 .. v12}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 36
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->m:Ljava/lang/String;

    const/16 v7, 0xb

    iget v8, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->k:I

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->l:Ljava/math/BigDecimal;

    .line 37
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    const/16 v11, 0x14

    iget v12, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->k:I

    .line 38
    invoke-static/range {v5 .. v12}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_5
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_9
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 45
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->i:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 47
    :cond_a
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_6
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->i:Z

    if-eqz v1, :cond_b

    .line 49
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->d:Landroid/widget/TextView;

    sget v2, Le/h/e/B/i;->key_train_select_sold_out:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/c;->train_color_F5594A:I

    invoke-static {v2, v5}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 51
    :cond_b
    iget v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->n:I

    if-lez v1, :cond_d

    .line 52
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->d:Landroid/widget/TextView;

    sget v5, Le/h/e/B/i;->key_train_ticket_left:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 55
    :catch_0
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/c;->color_train_main_text:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 56
    :cond_c
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/c;->color_train_main_text:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 57
    :cond_d
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->d:Landroid/widget/TextView;

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_7
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 60
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->g:Landroid/widget/LinearLayout;

    new-instance v1, Le/h/e/B/c/h/h/o;

    invoke-direct {v1, p0}, Le/h/e/B/c/h/h/o;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 62
    :cond_e
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_8
    :try_start_1
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean p1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView$a;->s:Z

    if-eqz p1, :cond_12

    .line 65
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "10a304da7806e2b73247bb0ed5716af8"

    const/16 v5, 0x9

    .line 68
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_f
    const-string v0, "TrainConfigCN"

    const-string v2, "train.cn.book.button.width"

    const-string v5, "{\"de_\":{\"androidButton\":96,\"iosButton\":192},\"vi_\":{\"androidButton\":96,\"iosButton\":192},\"es_\":{\"androidButton\":96,\"iosButton\":192},\"ms_\":{\"androidButton\":96,\"iosButton\":192},\"ko_\":{\"androidButton\":96,\"iosButton\":192},\"ja_\":{\"androidButton\":96,\"iosButton\":192},\"it_\":{\"androidButton\":96,\"iosButton\":192},\"pt_\":{\"androidButton\":96,\"iosButton\":192},\"en_\":{\"androidButton\":86,\"iosButton\":173},\"th_th\":{\"androidButton\":68,\"iosButton\":136}}"

    .line 69
    invoke-static {v0, v2, v5}, Le/h/e/A/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_9
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 71
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 75
    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 76
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v0, "androidButton"

    const/4 v2, -0x1

    .line 77
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->setBookBtnWidth(F)V

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_13

    .line 78
    invoke-direct {p0, v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->setBookBtnWidth(F)V

    goto :goto_b

    .line 79
    :cond_12
    invoke-direct {p0, v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->setBookBtnWidth(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_13
    :goto_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "17f1b3f7aa27d47447c8a3bbe793897f"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 2
    new-instance v0, Le/h/e/B/c/h/h/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Le/h/e/B/c/h/h/t;-><init>(Landroid/content/Context;)V

    .line 3
    iget v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->l:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Le/h/e/B/c/h/h/s;

    invoke-direct {v2}, Le/h/e/B/c/h/h/s;-><init>()V

    .line 5
    sget v7, Le/h/e/B/i;->key_train_list_seat_detail_business_class_agent_desc_detail:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Le/h/e/B/c/h/h/s;->b:Ljava/lang/String;

    .line 6
    sget v7, Le/h/e/B/e;->pic_cn_business_class:I

    iput v7, v2, Le/h/e/B/c/h/h/s;->a:I

    .line 7
    invoke-virtual {v0, v2}, Le/h/e/B/c/h/h/t;->a(Le/h/e/B/c/h/h/s;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Le/h/e/B/c/h/h/s;

    invoke-direct {v2}, Le/h/e/B/c/h/h/s;-><init>()V

    .line 9
    sget v7, Le/h/e/B/i;->key_train_list_seat_detail_second_class_agent_desc_detail:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Le/h/e/B/c/h/h/s;->b:Ljava/lang/String;

    .line 10
    sget v7, Le/h/e/B/e;->pic_cn_second_class:I

    iput v7, v2, Le/h/e/B/c/h/h/s;->a:I

    .line 11
    invoke-virtual {v0, v2}, Le/h/e/B/c/h/h/t;->a(Le/h/e/B/c/h/h/s;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v2, Le/h/e/B/c/h/h/s;

    invoke-direct {v2}, Le/h/e/B/c/h/h/s;-><init>()V

    .line 13
    sget v7, Le/h/e/B/i;->key_train_list_seat_detail_first_class_agent_desc_detail:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Le/h/e/B/c/h/h/s;->b:Ljava/lang/String;

    .line 14
    sget v7, Le/h/e/B/e;->pic_cn_first_class:I

    iput v7, v2, Le/h/e/B/c/h/h/s;->a:I

    .line 15
    invoke-virtual {v0, v2}, Le/h/e/B/c/h/h/t;->a(Le/h/e/B/c/h/h/s;)V

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->n:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->m:Ljava/lang/String;

    const-string v7, "3e58a713bd6c46fd7f6e7e6ec540a45c"

    .line 18
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v0, v5, v3

    aput-object v2, v5, v6

    const/4 p1, 0x0

    invoke-interface {v7, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/f/f/n;

    goto :goto_1

    .line 19
    :cond_4
    new-instance v1, Le/h/e/B/f/f/n;

    invoke-direct {v1, p1, v0, v2}, Le/h/e/B/f/f/n;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    move-object p1, v1

    .line 20
    :goto_1
    invoke-virtual {p1}, Le/h/e/B/f/f/n;->b()V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListSeatItemView;->j:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/B/i;->key_cntrain_list_grab_ticket_long_desc_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_cntrain_list_grab_ticket_long_desc:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    :cond_6
    :goto_2
    return-void
.end method
