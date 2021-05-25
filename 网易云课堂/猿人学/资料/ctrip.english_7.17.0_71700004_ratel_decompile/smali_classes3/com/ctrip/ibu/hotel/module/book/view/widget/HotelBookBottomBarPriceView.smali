.class public Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Le/h/e/l/x;->hotel_view_book_bottom_bar_normal_price_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p1, "a038465c658e03bf3da3ecc190e05dc1"

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Le/h/e/l/v;->hotel_book_bottom_bar_price_view_first_line:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/l/v;->hotel_book_bottom_bar_price_view_second_line:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/l/v;->hotel_book_bottom_bar_price_view_addition_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->c:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/l/v;->hotel_book_bottom_bar_price_view_third_line:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->d:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/l/v;->hotel_book_bottom_bar_price_view_fourth_line:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->e:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/l/v;->hotel_book_bottom_bar_tax_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->f:Landroid/widget/TextView;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;)Landroid/widget/TextView;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Landroid/widget/TextView;Ljava/lang/StringBuilder;Ljava/lang/String;D)V
    .locals 5

    const-string v0, "a038465c658e03bf3da3ecc190e05dc1"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Le/h/e/l/z;->key_hotel_detail_tax_due_at_hotel_approx:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3, p4}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/TextView;Ljava/lang/StringBuilder;Ljava/lang/String;D)V
    .locals 7

    const-string v0, "a038465c658e03bf3da3ecc190e05dc1"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Le/h/e/l/z;->key_hotel_detail_tax_due_at_hotel_approx:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p2, p3, p4}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Le/h/e/l/g/a/h/a/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Le/h/e/l/g/a/h/a/g;-><init>(Landroid/widget/TextView;Ljava/lang/StringBuilder;Ljava/lang/String;D)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Ljava/lang/StringBuilder;Ljava/lang/String;D)V
    .locals 5

    const-string v0, "a038465c658e03bf3da3ecc190e05dc1"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3, p4}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 4

    const-string v0, "a038465c658e03bf3da3ecc190e05dc1"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    sget v1, Le/h/e/l/v;->tag_data:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    sget v1, Le/h/e/l/v;->tag_data:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "a038465c658e03bf3da3ecc190e05dc1"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->d:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_pay_at_hotel_text:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    const-string v5, "a038465c658e03bf3da3ecc190e05dc1"

    const/16 v6, 0x12

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    aput-object v2, v7, v8

    const/4 v1, 0x2

    aput-object p3, v7, v1

    const/4 v1, 0x3

    aput-object v3, v7, v1

    const/4 v1, 0x4

    aput-object p5, v7, v1

    const/4 v1, 0x5

    aput-object v4, v7, v1

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 144
    :cond_0
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    if-le v5, v8, :cond_1

    .line 145
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    sget v4, Le/h/e/l/z;->key_hotel_pay_at_hotel_text:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->d:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 148
    :cond_1
    sget v1, Le/h/e/l/z;->key_hotel_book_user_pay_price:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 149
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v6

    invoke-static {v3, v6, v7}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    .line 150
    invoke-static {v1, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    .line 151
    invoke-static {v2, v3, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 154
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v7, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v8

    const/16 v15, 0x11

    .line 156
    invoke-virtual {v5, v6, v7, v4, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 157
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Le/h/e/l/s;->hotel_gray_2:I

    invoke-static {v4, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v13, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    move-object v10, v1

    move-object v12, v5

    invoke-static/range {v10 .. v15}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 159
    :cond_2
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    new-instance v4, Le/h/e/l/g/a/h/a/f;

    invoke-direct {v4, v0, v5, v2, v1}, Le/h/e/l/g/a/h/a/f;-><init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v4, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V
    .locals 13

    const/16 v0, 0xb

    const-string v1, "a038465c658e03bf3da3ecc190e05dc1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-nez p2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object p2

    goto :goto_1

    :cond_5
    :goto_0
    move-object p2, v6

    :goto_1
    if-nez p2, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x5

    const-string v1, "e4108155f23a20c0143dcd13695d697d"

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-interface {v2, v0, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxSummary;

    goto :goto_2

    .line 8
    :cond_7
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;->getTaxSummary()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxSummary;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_9

    return-void

    .line 9
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget v0, Le/h/e/l/z;->key_hotel_detail_tax_due_at_hotel:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-interface {v0, v4, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    move-object v10, v0

    goto :goto_4

    .line 12
    :cond_a
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;->getTaxSummary()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxSummary;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxSummary;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;->getCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v6

    goto :goto_3

    :goto_4
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-interface {v2, v0, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 14
    :cond_c
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;->getTaxSummary()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxSummary;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxSummary;->getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;->getCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v6

    .line 15
    :goto_5
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_e

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p2, v11, v5

    invoke-interface {v2, v3, v11, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_6
    move-wide v11, v2

    goto :goto_7

    .line 16
    :cond_e
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;->getTaxSummary()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxSummary;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxSummary;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;->getAmount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_6

    :cond_f
    move-wide v2, v7

    goto :goto_6

    :goto_7
    const/4 v2, 0x4

    .line 17
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-interface {v1, v2, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_8

    .line 18
    :cond_10
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;->getTaxSummary()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxSummary;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxSummary;->getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;->getAmount()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_8

    :cond_11
    move-wide v1, v7

    :goto_8
    if-eqz v10, :cond_12

    if-eqz v0, :cond_12

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 20
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Le/h/e/l/z;->key_hotel_detail_tax_due_at_hotel_approx:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v10, v11, v12}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p2, Le/h/e/l/g/a/h/a/e;

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Le/h/e/l/g/a/h/a/e;-><init>(Landroid/widget/TextView;Ljava/lang/StringBuilder;Ljava/lang/String;D)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_12
    cmpl-double p2, v1, v7

    if-nez p2, :cond_13

    const/16 p2, 0x8

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 26
    :cond_13
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance p2, Le/h/e/l/g/a/h/a/c;

    move-object v7, p2

    move-object v8, p1

    move-object v10, v0

    move-wide v11, v1

    invoke-direct/range {v7 .. v12}, Le/h/e/l/g/a/h/a/c;-><init>(Landroid/widget/TextView;Ljava/lang/StringBuilder;Ljava/lang/String;D)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    const/4 v1, 0x3

    const-string v2, "a038465c658e03bf3da3ecc190e05dc1"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v9, v3, v6

    aput-object p2, v3, v5

    aput-object v0, v3, v4

    invoke-interface {v2, v1, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v9, :cond_1

    return-void

    :cond_1
    const/16 v3, 0xa

    .line 30
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-interface {v7, v3, v10, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v3, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v3, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v3, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v3, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v3, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->f:Landroid/widget/TextView;

    invoke-static {v3, v5}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isPostPay()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isGuarantee()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_c

    .line 39
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v9, v1, v6

    aput-object p2, v1, v5

    invoke-interface {v0, v7, v1, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 40
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getUserCurrency()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getOrderCurrency()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getTotalAmountInDisplay()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getTotalAmountInOriginal()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isPayToHotel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    sget v1, Le/h/e/l/z;->key_hotel_book_bar_paytype_pay_at_hotel:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_4

    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v10, :cond_23

    .line 47
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v2

    invoke-virtual {v8, v1, v7, v2, v3}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a(Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_a

    :cond_4
    if-eqz v0, :cond_23

    if-eqz v10, :cond_23

    .line 48
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v3

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v9

    move-object/from16 v0, p0

    move-object v5, v7

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;D)V

    goto/16 :goto_a

    .line 49
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isPayToCtrip()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 50
    sget v1, Le/h/e/l/z;->key_hotel_book_bar_paytype_deposit_now:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getPaymentCurrency()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getPaymentAmount()D

    move-result-wide v11

    if-eqz p2, :cond_7

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->isCleared()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->isUnchecked()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 54
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->getSavePayAmount()D

    move-result-wide v13

    add-double/2addr v11, v13

    :cond_7
    const-string v9, " "

    const/16 v15, 0x11

    if-eqz v7, :cond_a

    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 56
    invoke-virtual {v8, v4, v1, v11, v12}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a(Ljava/lang/String;Ljava/lang/String;D)V

    if-eqz v10, :cond_8

    .line 57
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v0

    invoke-static {v7, v0, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v13, v3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Le/h/e/l/z;->key_hotel_pay_at_hotel_text:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_9

    .line 60
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    .line 61
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const/16 v0, 0x11

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v18, v0

    invoke-static/range {v13 .. v18}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 62
    :cond_9
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_a
    const/16 v13, 0x11

    .line 64
    invoke-static {v1, v11, v12}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_b

    .line 65
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v0

    invoke-static {v2, v0, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_b
    move-object v2, v3

    .line 66
    :goto_1
    invoke-static {v4, v9, v11}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 69
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 70
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v14, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v12, v14}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v9, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v9, v0, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Le/h/e/l/t;->hotel_text_size_18:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-direct {v9, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1, v9, v0, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v9, v0, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v9, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    new-instance v12, Le/h/e/l/g/a/h/a/d;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v11

    move-object v5, v7

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Le/h/e/l/g/a/h/a/d;-><init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v12, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    .line 76
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isNotGuarantee()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x5

    .line 77
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v9, v2, v6

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 78
    :cond_d
    sget v0, Le/h/e/l/z;->key_hotel_book_bar_paytype_pay_at_hotel:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "810692f002d884889f773cffe31e1168"

    .line 79
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v6

    invoke-interface {v10, v1, v11, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 80
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 81
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTotalAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_f
    move-object v10, v3

    .line 82
    :goto_3
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_10

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v9, v13, v6

    invoke-interface {v1, v7, v13, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_4

    .line 83
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTotalAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v13

    goto :goto_4

    :cond_11
    move-wide v13, v11

    .line 84
    :goto_4
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v9, v7, v6

    invoke-interface {v1, v5, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 85
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 86
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTotalAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v7, v1

    goto :goto_6

    :cond_13
    move-object v7, v3

    .line 87
    :goto_6
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v9, v1, v6

    invoke-interface {v0, v4, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v3, v0

    goto :goto_7

    .line 88
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTotalAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v11

    :cond_15
    move-wide v3, v11

    :goto_7
    if-eqz v10, :cond_16

    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90
    invoke-virtual {v8, v2, v10, v13, v14}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a(Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_a

    :cond_16
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v7

    move-object v5, v10

    move-wide v6, v13

    .line 91
    invoke-virtual/range {v0 .. v7}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;D)V

    goto/16 :goto_a

    .line 92
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isPayToCtrip()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x7

    .line 93
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v6

    aput-object p2, v1, v5

    aput-object v0, v1, v4

    invoke-interface {v2, v3, v1, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 94
    :cond_18
    sget v1, Le/h/e/l/z;->key_hotel_book_bar_paytype_prepay_online:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getPaymentCurrency()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getPaymentAmount()D

    move-result-wide v3

    if-eqz p2, :cond_1a

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->isCleared()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->isUnchecked()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 98
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->getSavePayAmount()D

    move-result-wide v5

    add-double/2addr v3, v5

    :cond_1a
    if-eqz v0, :cond_1b

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getPaymentCurrency()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->getPointsInfo(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 101
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;->getAmount()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1b

    .line 102
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;->getAmount()F

    move-result v0

    float-to-double v5, v0

    sub-double/2addr v3, v5

    .line 103
    :cond_1b
    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 104
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v0, v9}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V

    goto/16 :goto_a

    .line 105
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isPayToHotel()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x6

    .line 106
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v9, v2, v6

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 107
    :cond_1d
    sget v0, Le/h/e/l/z;->key_hotel_book_bar_action_pay_before_stay:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getPaymentCurrency()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getPaymentAmount()D

    move-result-wide v2

    if-eqz p2, :cond_1f

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->isCleared()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->isUnchecked()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 111
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->getSavePayAmount()D

    move-result-wide v6

    add-double/2addr v6, v2

    goto :goto_8

    :cond_1f
    move-wide v6, v2

    .line 112
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getUserCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_20

    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 114
    invoke-virtual {v8, v1, v5, v6, v7}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_9

    .line 115
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getUserAmount()D

    move-result-wide v3

    if-eqz p2, :cond_22

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->isCleared()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->isUnchecked()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 117
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->getSavePayAmount()D

    move-result-wide v10

    add-double/2addr v10, v3

    move-wide v3, v10

    :cond_22
    move-object/from16 v0, p0

    .line 118
    invoke-virtual/range {v0 .. v7}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;D)V

    .line 119
    :goto_9
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v0, v9}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V

    :cond_23
    :goto_a
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 7

    const-string v0, "a038465c658e03bf3da3ecc190e05dc1"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 162
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {p2, p3, p4}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    .line 164
    invoke-static {p1, p3, p2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 165
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 168
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x11

    invoke-virtual {p4, v1, p3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 169
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Le/h/e/l/t;->hotel_text_size_18:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p4, v1, p3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p4, v1, p3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    sget p4, Le/h/e/l/v;->tag_data:I

    invoke-virtual {p3, p4, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    sget p3, Le/h/e/l/v;->tag_data:I

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    new-instance p2, Le/h/e/l/g/a/h/a/h;

    invoke-direct {p2, p0}, Le/h/e/l/g/a/h/a/h;-><init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;D)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide/from16 v4, p6

    const-string v6, "a038465c658e03bf3da3ecc190e05dc1"

    const/16 v7, 0x9

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v10

    aput-object p2, v8, v9

    const/4 v1, 0x2

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v2, v3}, Ljava/lang/Double;-><init>(D)V

    aput-object v9, v8, v1

    const/4 v1, 0x3

    aput-object p5, v8, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v2, v8, v1

    invoke-interface {v6, v7, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 180
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-lez v8, :cond_3

    .line 181
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    goto/16 :goto_0

    .line 182
    :cond_1
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    invoke-static/range {p2 .. p4}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    .line 185
    sget v2, Le/h/e/l/z;->key_hotel_book_approx:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static/range {p5 .. p7}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    .line 187
    sget v4, Le/h/e/l/z;->key_hotel_book_user_pay_price:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    .line 188
    invoke-static {v2, v4, v3}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 190
    :cond_2
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v5, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    .line 196
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v7, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x11

    invoke-virtual {v4, v6, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Le/h/e/l/t;->hotel_text_size_18:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4, v6, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 198
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v6, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/e/l/s;->hotel_gray_2:I

    invoke-static {v5, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move-object p1, v3

    move p2, v6

    move-object p3, v4

    move-object/from16 p4, v1

    move/from16 p5, v5

    move/from16 p6, v7

    invoke-static/range {p1 .. p6}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 201
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    new-instance v5, Le/h/e/l/g/a/h/a/n;

    invoke-direct {v5, p0, v4, v2, v3}, Le/h/e/l/g/a/h/a/n;-><init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v5, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    const-string v0, "a038465c658e03bf3da3ecc190e05dc1"

    const/16 v5, 0x11

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v11

    aput-object v6, v1, v10

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 121
    :cond_0
    sget v0, Le/h/e/l/z;->key_hotel_book_approx:I

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v7, v1, v11

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Le/h/e/l/z;->key_hotel_pay_at_hotel_text:I

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 123
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 126
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p1

    move-object v2, v14

    invoke-static/range {v0 .. v5}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 127
    :cond_1
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const-wide/16 v4, 0x12c

    if-le v0, v10, :cond_2

    .line 128
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->d:Landroid/widget/TextView;

    new-instance v1, Le/h/e/l/g/a/h/a/b;

    invoke-direct {v1, p0, v14, v13, v12}, Le/h/e/l/g/a/h/a/b;-><init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v9, v8, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    new-instance v10, Le/h/e/l/g/a/h/a/a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v14

    move-object v3, v13

    move-wide v13, v4

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Le/h/e/l/g/a/h/a/a;-><init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v13, v14}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "a038465c658e03bf3da3ecc190e05dc1"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
