.class public Le/h/e/B/c/h/b/b/j;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Le/h/e/B/c/o/c/d$a;

.field public e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "21c78e24d2954e0da2441d76331c28c5"

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/B/h;->train_view_seat_detail_item_eu:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Le/h/e/B/f;->tv_book:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/j;->a:Landroid/widget/TextView;

    .line 3
    sget p1, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/j;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/B/f;->tv_currency:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/j;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->train_ticket_option_feature_refundable_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/j;->e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 6
    sget p1, Le/h/e/B/f;->train_ticket_option_feature_refundable_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/j;->g:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/B/f;->train_ticket_option_feature_exchangeable_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/j;->f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 8
    sget p1, Le/h/e/B/f;->train_ticket_option_feature_exchangeable_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/j;->h:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/B/f;->train_ticket_option_feature_ticket_type_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/j;->i:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/B/f;->train_ticket_option_feature_ticket_type:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/B/c/h/b/b/j;->j:Landroid/widget/LinearLayout;

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;Landroid/view/View;)V
    .locals 4

    const-string v0, "21c78e24d2954e0da2441d76331c28c5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->d:Le/h/e/B/c/o/c/d$a;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->offerId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 49
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->d:Le/h/e/B/c/o/c/d$a;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->offerId:Ljava/lang/String;

    invoke-interface {p2, p1}, Le/h/e/B/c/o/c/d$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;ZZ)V
    .locals 6

    const-string v0, "21c78e24d2954e0da2441d76331c28c5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/b/b/j;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->fareType:Ljava/lang/String;

    const/16 v4, 0x10

    sget v5, Le/h/e/B/c;->train_color_8592A6:I

    invoke-static {v1, v2, v4, v5}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Le/h/e/B/c/h/b/b/j;->b:Landroid/widget/TextView;

    new-instance v1, Le/h/e/B/c/h/b/b/c;

    invoke-direct {v1, p0, p3, p1}, Le/h/e/B/c/h/b/b/c;-><init>(Le/h/e/B/c/h/b/b/j;ZLcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->a:Landroid/widget/TextView;

    sget p3, Le/h/e/B/i;->key_trains_detail_button_seat_book:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->a:Landroid/widget/TextView;

    sget p3, Le/h/e/B/i;->key_trains_detail_button_seat_select:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->ticketCount:Ljava/lang/String;

    const-string p3, "0"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Le/h/e/B/c;->train_color_EE3B28:I

    invoke-static {p3, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->c:Landroid/widget/TextView;

    sget p3, Le/h/e/B/i;->key_train_select_sold_out:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->a:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Le/h/e/B/e;->train_btn_book_eu_disable:I

    invoke-static {p3, v0}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->c:Landroid/widget/TextView;

    iget-object p3, p1, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->ticketPrice:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;->localeAmountDesctription:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p3, ""

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->a:Landroid/widget/TextView;

    new-instance p3, Le/h/e/B/c/h/b/b/b;

    invoke-direct {p3, p0, p1}, Le/h/e/B/c/h/b/b/b;-><init>(Le/h/e/B/c/h/b/b/j;Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Le/h/e/B/e;->train_btn_book:I

    invoke-static {p3, v0}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_2
    iget-boolean p2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->refundAble:Z

    if-eqz p2, :cond_4

    .line 24
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/B/i;->ibu_train_ic_refund:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->g:Landroid/widget/TextView;

    sget p3, Le/h/e/B/i;->key_train_ticket_option_refundable:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_4
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/B/i;->ibu_train_ic_nonrefundable:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/B/c;->train_color_EE3B28:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->g:Landroid/widget/TextView;

    sget p3, Le/h/e/B/i;->key_train_ticket_option_non_refundable:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_3
    iget-boolean p2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->changeAble:Z

    if-eqz p2, :cond_5

    .line 31
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/B/i;->ibu_train_iconok:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/B/c;->train_color_06AEBD:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->h:Landroid/widget/TextView;

    sget p3, Le/h/e/B/i;->key_train_ticket_option_exchangeable:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 34
    :cond_5
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/B/i;->ibu_train_exclamation:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->f:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/B/c;->train_color_EE3B28:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->h:Landroid/widget/TextView;

    sget p3, Le/h/e/B/i;->key_train_ticket_option_non_exchangeable:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_4
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->reservationTag:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 38
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object p2, p0, Le/h/e/B/c/h/b/b/j;->i:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->reservationTag:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public synthetic a(ZLcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;Landroid/view/View;)V
    .locals 7

    const-string v0, "21c78e24d2954e0da2441d76331c28c5"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "train.ticket.eu.refund.info"

    .line 40
    invoke-static {p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "train.ticket.eu.return.refund.info"

    .line 41
    invoke-static {p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p2, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->offerId:Ljava/lang/String;

    iget-object p2, p2, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->noteExtList:Ljava/util/List;

    const-string v0, "7db1a4e0283c262d2467d10368853a58"

    const/4 v1, 0x7

    .line 43
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p3, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 44
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "train_crn_eu_policy_cache_key"

    .line 45
    invoke-static {v0, p3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-static {}, Le/h/e/B/d/d;->a()Le/h/e/B/d/d;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Le/h/e/B/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p1, p3}, Le/h/e/B/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setListener(Le/h/e/B/c/o/c/d$a;)V
    .locals 4

    const-string v0, "21c78e24d2954e0da2441d76331c28c5"

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
    iput-object p1, p0, Le/h/e/B/c/h/b/b/j;->d:Le/h/e/B/c/o/c/d$a;

    return-void
.end method
