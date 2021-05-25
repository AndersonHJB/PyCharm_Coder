.class public Le/h/e/h/k/k/I;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Landroid/widget/RadioGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

.field public g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Le/h/e/h/k/k/I;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Le/h/e/h/k/k/I;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Le/h/e/h/k/k/I;->g:D

    const-string p1, "85fbe2500abe388942c49fd03a439eaf"

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/h/g;->item_flight_baggage_checked_view_for_order_detail:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Le/h/e/h/f;->rg_flight_baggage_options:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Le/h/e/h/k/k/I;->a:Landroid/widget/RadioGroup;

    .line 8
    sget p1, Le/h/e/h/f;->tv_flight_psg_name:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/k/k/I;->b:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/h/f;->tv_flight_baggage_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/k/k/I;->c:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/h/f;->tv_flight_baggage_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;DI)Landroid/widget/RadioButton;
    .locals 9

    const-string v0, "85fbe2500abe388942c49fd03a439eaf"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    return-object p1

    .line 19
    :cond_0
    new-instance v1, Le/h/e/h/k/a/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/h/k/a/d;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, -0x6e

    int-to-double v5, v2

    const-wide v7, 0x4014cccccccccccdL    # 5.2

    div-double/2addr v5, v7

    double-to-int v2, v5

    int-to-double v5, v2

    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr v5, v7

    double-to-int v5, v5

    .line 21
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v6, v2, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v2, v5}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    .line 23
    invoke-virtual {v6, v4, v4, v2, v4}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/widget/RadioButton;->setTextSize(IF)V

    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/h/c;->color_secondary_black:I

    invoke-static {v2, v5}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/e/h/c;->flight_selector_radio_color_black_white:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lb/b/g/G;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setGravity(I)V

    if-nez p1, :cond_2

    .line 30
    sget v2, Le/h/e/h/e;->flight_selector_radio_button_3:I

    goto :goto_1

    :cond_2
    sget v2, Le/h/e/h/e;->flight_selector_radio_button_4:I

    :goto_1
    invoke-virtual {v1, v2}, Lb/b/g/G;->setBackgroundResource(I)V

    const/4 v2, 0x4

    .line 31
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getWeightDetail()Lcom/ctrip/ibu/flight/business/jmodel/BaggageWeightDetail;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getWeightDetail()Lcom/ctrip/ibu/flight/business/jmodel/BaggageWeightDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageWeightDetail;->getPaidWeight()D

    move-result-wide v5

    goto :goto_2

    :cond_4
    move-wide v5, v2

    :goto_2
    cmpl-double v0, v5, v2

    if-nez v0, :cond_5

    .line 34
    sget v0, Le/h/e/h/h;->key_flight_book_baggage_none:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 35
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getPriceDetail()Lcom/ctrip/ibu/flight/business/jmodel/BaggagePriceDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/BaggagePriceDetail;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getPriceDetail()Lcom/ctrip/ibu/flight/business/jmodel/BaggagePriceDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/BaggagePriceDetail;->getSalePrice()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_6

    .line 37
    new-instance p1, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;-><init>()V

    .line 38
    invoke-virtual {p1, p4}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->setFreePiece(I)V

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->setFreeWeight(D)V

    .line 40
    :cond_6
    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;ID)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    const/4 v4, 0x7

    const-string v5, "85fbe2500abe388942c49fd03a439eaf"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p1, v6, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v6, v8

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v6, v7

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    iget-object v4, v0, Le/h/e/h/k/k/I;->c:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getPkgNumber()I

    move-result v6

    :goto_0
    const-wide/16 v11, 0x0

    if-nez p1, :cond_2

    :goto_1
    move-wide v13, v11

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getWeightDetail()Lcom/ctrip/ibu/flight/business/jmodel/BaggageWeightDetail;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getWeightDetail()Lcom/ctrip/ibu/flight/business/jmodel/BaggageWeightDetail;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageWeightDetail;->getPaidWeight()D

    move-result-wide v13

    :goto_2
    const/16 v15, 0x8

    .line 44
    invoke-static {v5, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static {v5, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v10

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v11, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v7

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v13, v14}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v11, v9

    invoke-interface {v5, v15, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 45
    :cond_4
    iget-object v5, v0, Le/h/e/h/k/k/I;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v5, v0, Le/h/e/h/k/k/I;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v15, Le/h/e/h/c;->color_tertiary_black:I

    invoke-static {v9, v15}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    cmpl-double v9, v2, v11

    if-nez v9, :cond_7

    cmpl-double v1, v13, v11

    if-nez v1, :cond_5

    .line 48
    iget-object v1, v0, Le/h/e/h/k/k/I;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_orange:I

    invoke-static {v2, v3}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    sget v1, Le/h/e/h/h;->key_flight_book_checked_baggage_no_free_tips:I

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    if-lez v1, :cond_e

    if-lez v6, :cond_6

    .line 50
    sget v1, Le/h/e/h/h;->key_flight_book_baggage_piece_number:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le/h/e/h/h;->key_flight_comma_connector:I

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_6
    sget v1, Le/h/e/h/h;->key_flight_book_checked_baggage_weight:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget v1, Le/h/e/h/h;->key_flight_baggage_at_most_tip:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    if-lez v9, :cond_e

    cmpl-double v9, v13, v11

    if-nez v9, :cond_9

    if-lez v1, :cond_8

    .line 54
    sget v6, Le/h/e/h/h;->key_flight_book_baggage_piece_number:I

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le/h/e/h/h;->key_flight_comma_connector:I

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_8
    sget v1, Le/h/e/h/h;->key_flight_book_checked_baggage_weight:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v1, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget v1, Le/h/e/h/h;->key_flight_baggage_free_at_most_tip:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    if-lez v9, :cond_e

    .line 58
    sget v9, Le/h/e/h/h;->key_flight_baggage_free_charge_weight_tip:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v13, v14}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v9, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x2

    if-ne v6, v9, :cond_b

    if-lez v1, :cond_a

    .line 59
    sget v6, Le/h/e/h/h;->key_flight_book_baggage_piece_number:I

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v6, v9}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le/h/e/h/h;->key_flight_comma_connector:I

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_a
    sget v1, Le/h/e/h/h;->key_flight_book_checked_baggage_weight:I

    new-array v6, v8, [Ljava/lang/Object;

    add-double/2addr v13, v2

    invoke-static {v13, v14}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v1, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Le/h/e/h/h;->key_flight_baggage_at_most_tip:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_b
    const/4 v9, -0x1

    if-ne v6, v9, :cond_c

    .line 63
    sget v1, Le/h/e/h/h;->key_flight_book_checked_baggage_weight:I

    new-array v6, v8, [Ljava/lang/Object;

    add-double/2addr v13, v2

    invoke-static {v13, v14}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v1, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Le/h/e/h/h;->key_flight_baggage_at_most_tip:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    if-lez v6, :cond_e

    if-ltz v1, :cond_d

    .line 65
    sget v9, Le/h/e/h/h;->key_flight_book_baggage_piece_number:I

    new-array v11, v8, [Ljava/lang/Object;

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v10

    invoke-static {v9, v11}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le/h/e/h/h;->key_flight_comma_connector:I

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_d
    sget v1, Le/h/e/h/h;->key_flight_book_checked_baggage_weight:I

    new-array v6, v8, [Ljava/lang/Object;

    add-double/2addr v13, v2

    invoke-static {v13, v14}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v1, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Le/h/e/h/h;->key_flight_baggage_at_most_tip:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 69
    :cond_e
    iget-object v1, v0, Le/h/e/h/k/k/I;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 70
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;Ljava/lang/String;Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)V
    .locals 7

    const-string v0, "85fbe2500abe388942c49fd03a439eaf"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p3, p0, Le/h/e/h/k/k/I;->f:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object p3, p0, Le/h/e/h/k/k/I;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerName:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/h/k/k/I;->d:Ljava/lang/String;

    .line 4
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->canPurchasedBaggageList:Ljava/util/ArrayList;

    invoke-static {p3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 5
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->canPurchasedBaggageList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;

    .line 6
    iget-object v1, p0, Le/h/e/h/k/k/I;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->canPurchasedBaggageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getWeightDetail()Lcom/ctrip/ibu/flight/business/jmodel/BaggageWeightDetail;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->canPurchasedBaggageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getWeightDetail()Lcom/ctrip/ibu/flight/business/jmodel/BaggageWeightDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageWeightDetail;->getWeightUnits()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/h/k/k/I;->e:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v1, p0, Le/h/e/h/k/k/I;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->canPurchasedBaggageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Le/h/e/h/k/k/I;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getFreeWeight()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getFreePiece()I

    move-result v2

    invoke-virtual {p0, v0, v5, v6, v2}, Le/h/e/h/k/k/I;->a(Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;DI)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->canPurchasedBaggageList:Ljava/util/ArrayList;

    invoke-static {p3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->canPurchasedBaggageList:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getFreePiece()I

    move-result p3

    :goto_1
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->canPurchasedBaggageList:Ljava/util/ArrayList;

    .line 12
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->canPurchasedBaggageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getFreeWeight()D

    move-result-wide v0

    .line 13
    :goto_2
    invoke-virtual {p0, p2, p3, v0, v1}, Le/h/e/h/k/k/I;->a(Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;ID)V

    .line 14
    :cond_6
    iget-object p3, p0, Le/h/e/h/k/k/I;->a:Landroid/widget/RadioGroup;

    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->canPurchasedBaggageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getFreeWeight()D

    move-result-wide v0

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->canPurchasedBaggageList:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getFreePiece()I

    move-result p1

    .line 16
    invoke-virtual {p0, p2, v0, v1, p1}, Le/h/e/h/k/k/I;->a(Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;DI)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p3, p1, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;I)V

    .line 17
    iget-object p1, p0, Le/h/e/h/k/k/I;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/h/e/h/k/a/d;

    .line 18
    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public getCheckedPrice()D
    .locals 3

    const-string v0, "85fbe2500abe388942c49fd03a439eaf"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Le/h/e/h/k/k/I;->g:D

    return-wide v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const-string v0, "85fbe2500abe388942c49fd03a439eaf"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-wide v4, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getPriceDetail()Lcom/ctrip/ibu/flight/business/jmodel/BaggagePriceDetail;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getPriceDetail()Lcom/ctrip/ibu/flight/business/jmodel/BaggagePriceDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/BaggagePriceDetail;->getSalePrice()D

    move-result-wide v4

    :goto_1
    iput-wide v4, p0, Le/h/e/h/k/k/I;->g:D

    if-eqz p1, :cond_4

    .line 3
    new-instance p2, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;

    invoke-direct {p2}, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;-><init>()V

    .line 4
    iget-object v2, p0, Le/h/e/h/k/k/I;->d:Ljava/lang/String;

    iput-object v2, p2, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;->passengerName:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getBaggageToken()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getBaggageToken()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    iput-object v2, p2, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;->baggageTokenList:Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Le/h/e/h/k/k/I;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v2, p2}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p2, p0, Le/h/e/h/k/k/I;->a:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getFreePiece()I

    move-result v3

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;->getFreeWeight()D

    move-result-wide v0

    :goto_4
    invoke-virtual {p0, p1, v3, v0, v1}, Le/h/e/h/k/k/I;->a(Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;ID)V

    .line 13
    iget-object p1, p0, Le/h/e/h/k/k/I;->f:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    if-eqz p1, :cond_7

    .line 14
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/k/k/I;->f:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->Va()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v0, "additional_baggage_total_price"

    invoke-virtual {p1, p2, v0}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
