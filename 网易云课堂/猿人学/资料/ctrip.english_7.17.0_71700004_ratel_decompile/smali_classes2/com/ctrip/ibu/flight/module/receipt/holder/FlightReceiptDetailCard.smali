.class public Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/h/e/o/a/a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "9836a60f76a421d56c3d68eec066b643"

    const/4 v1, 0x2

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
    sget v0, Le/h/e/h/g;->item_flight_receipt_detail_card:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    invoke-static {p1, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 3
    sget p1, Le/h/e/h/f;->tv_receipt_price:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/h/f;->tv_receipt_trip:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/h/f;->tv_receipt_name:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->d:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/h/f;->tv_receipt_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->e:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/h/f;->cb_e_receipt:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->f:Landroid/widget/CheckBox;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->f:Landroid/widget/CheckBox;

    new-instance v0, Le/h/e/h/e/o/b/a;

    invoke-direct {v0, p0}, Le/h/e/h/e/o/b/a;-><init>(Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    new-instance p1, Le/h/e/h/e/o/b/b;

    invoke-direct {p1, p0}, Le/h/e/h/e/o/b/b;-><init>(Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "9836a60f76a421d56c3d68eec066b643"

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

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "9836a60f76a421d56c3d68eec066b643"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;

    .line 11
    iput-boolean p2, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->isChecked:Z

    if-eqz p2, :cond_1

    .line 12
    sget p1, Le/h/e/h/e;->r_1_stroke_287dfa_solid_ffffff:I

    goto :goto_0

    :cond_1
    sget p1, Le/h/e/h/e;->r_1_solid_ffffff:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->a:Le/h/e/h/e/o/a/a;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Le/h/e/h/e/o/a/a;->re()V

    :cond_2
    return-void
.end method

.method public setData(Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;)V
    .locals 12

    const-string v0, "9836a60f76a421d56c3d68eec066b643"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->f:Landroid/widget/CheckBox;

    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->isChecked:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->supportable:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->isChecked:Z

    if-eqz v0, :cond_1

    sget v0, Le/h/e/h/e;->r_1_stroke_287dfa_solid_ffffff:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/e/h/e;->r_1_solid_ffffff:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v5, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v5, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v5, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_2
    sget v0, Le/h/e/h/e;->r_1_solid_ffffff:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/e/h/c;->color_gray:I

    invoke-static {v5, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/e/h/c;->color_gray:I

    invoke-static {v5, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/e/h/c;->color_gray:I

    invoke-static {v5, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 16
    :goto_1
    iget-object v0, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->currency:Ljava/lang/String;

    iget-wide v5, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptPrice:D

    invoke-static {v0, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget v5, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptType:I

    if-eq v5, v3, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v1, :cond_3

    const-string v1, ""

    goto :goto_2

    .line 18
    :cond_3
    sget v1, Le/h/e/h/h;->key_flight_receipt_booking_fee:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_4
    sget v1, Le/h/e/h/h;->key_flight_receipt_change_fee:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_5
    sget v1, Le/h/e/h/h;->key_flight_receipt_refund_fee:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_2
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->b:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    iget-object v1, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptTrip:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    .line 24
    :goto_3
    iget-object v5, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptTrip:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_c

    .line 25
    iget-object v5, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptTrip:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptCityInfo;

    .line 26
    iget-object v6, v5, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptCityInfo;->dCity:Lcom/ctrip/ibu/flight/crn/model/FlightCRNCityInfo;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCityInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 27
    iget-object v6, v5, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptCityInfo;->dCity:Lcom/ctrip/ibu/flight/crn/model/FlightCRNCityInfo;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    :cond_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->flightWay:Ljava/lang/String;

    const-string v8, "RT"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget v7, Le/h/e/h/h;->ic_flt_way_round:I

    goto :goto_4

    :cond_7
    sget v7, Le/h/e/h/h;->ic_flt_one_way:I

    :goto_4
    iget-boolean v9, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->supportable:Z

    if-eqz v9, :cond_8

    sget v9, Le/h/e/h/c;->color_black_alias:I

    goto :goto_5

    :cond_8
    sget v9, Le/h/e/h/c;->color_gray:I

    :goto_5
    const/16 v10, 0xe

    invoke-static {}, Le/h/e/h/i/e/p;->f()Z

    move-result v11

    invoke-static {v6, v7, v9, v10, v11}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v6, v4, v4, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    new-instance v7, Le/h/e/h/k/i/e;

    invoke-direct {v7, v6}, Le/h/e/h/k/i/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance v6, Landroid/text/SpannableString;

    const-string v9, " icon "

    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    const/16 v10, 0x21

    .line 32
    invoke-virtual {v6, v7, v3, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    iget-object v6, v5, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptCityInfo;->aCity:Lcom/ctrip/ibu/flight/crn/model/FlightCRNCityInfo;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCityInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 35
    iget-object v5, v5, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptCityInfo;->aCity:Lcom/ctrip/ibu/flight/crn/model/FlightCRNCityInfo;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    :cond_9
    iget-object v5, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->flightWay:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 37
    :cond_a
    iget-object v5, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptTrip:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-eq v1, v5, :cond_b

    const-string v5, ", "

    .line 38
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 39
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->passengerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->supportable:Z

    if-eqz v0, :cond_d

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 43
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->nonSupportReason:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

.method public setOnCheckChangedListener(Le/h/e/h/e/o/a/a;)V
    .locals 4

    const-string v0, "9836a60f76a421d56c3d68eec066b643"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->a:Le/h/e/h/e/o/a/a;

    return-void
.end method
