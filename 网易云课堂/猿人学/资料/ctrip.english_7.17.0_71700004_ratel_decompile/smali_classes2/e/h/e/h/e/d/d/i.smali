.class public final Le/h/e/h/e/d/d/i;
.super Le/h/e/h/b/a/e/a;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Landroid/view/View;

.field public g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public n:Landroid/view/View;

.field public o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/e/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Le/h/e/h/e/d/d/i;->e:Z

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/d/d/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/i;->p:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mIndicatorView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Le/h/e/h/e/d/d/i;)Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/i;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPriceTrendView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    const-string v0, "efcb1bb93643f60ddb00501dc09bc43b"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "key_flight_price_trend_selected_price"

    invoke-virtual {v0, v2, v1}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_1

    const-string p1, "- -"

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    :goto_0
    sget p2, Le/h/e/h/h;->key_flight_trend_price_per_adult_from:I

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    .line 135
    invoke-static {p2, p1, v3, v3, v0}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 137
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    sget v2, Le/h/e/h/c;->color_branding_blue:I

    iget-object v3, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    const-string v5, "mContext"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x10

    invoke-direct {p2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    iget-object p1, p0, Le/h/e/h/e/d/d/i;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "mLowPriceDescTv"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(I)V
    .locals 10

    const-string v0, "efcb1bb93643f60ddb00501dc09bc43b"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 99
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    sub-int v0, p1, v0

    const/high16 v1, 0x41b80000    # 23.0f

    .line 100
    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    .line 101
    iget-object v2, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    const-string v4, "mContext"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "mContext.resources"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x42540000    # 53.0f

    invoke-static {v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    if-ge v0, v1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-le v4, v2, :cond_2

    move v4, v2

    .line 102
    :cond_2
    iget-object v5, p0, Le/h/e/h/e/d/d/i;->n:Landroid/view/View;

    const-string v6, "mArrowView"

    const/4 v7, 0x0

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_11

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 104
    iget-object v9, p0, Le/h/e/h/e/d/d/i;->n:Landroid/view/View;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "mIndicatorView"

    if-lt v0, v1, :cond_e

    if-le v0, v2, :cond_3

    goto/16 :goto_2

    .line 105
    :cond_3
    iget-object v0, p0, Le/h/e/h/e/d/d/i;->p:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x41680000    # 14.5f

    .line 106
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    add-int/2addr v0, v4

    .line 107
    iget-object v1, p0, Le/h/e/h/e/d/d/i;->p:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, 0x424e0000    # 51.5f

    .line 109
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 110
    iget-object p1, p0, Le/h/e/h/e/d/d/i;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    const-string p1, "mPriceTrendView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 111
    :cond_5
    iget-object p1, p0, Le/h/e/h/e/d/d/i;->p:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 112
    iget-object p1, p0, Le/h/e/h/e/d/d/i;->p:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 113
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, p1, :cond_8

    .line 114
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 115
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 116
    :cond_8
    :goto_1
    iget-object p1, p0, Le/h/e/h/e/d/d/i;->p:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 117
    :cond_a
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 118
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 119
    :cond_d
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 120
    :cond_e
    :goto_2
    iget-object p1, p0, Le/h/e/h/e/d/d/i;->p:Landroid/view/View;

    if-eqz p1, :cond_f

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_f
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 121
    :cond_10
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 122
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const-string v4, "efcb1bb93643f60ddb00501dc09bc43b"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    const-string v5, "key_flight_way_type"

    invoke-virtual {v2, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_29

    check-cast v2, Ljava/lang/String;

    const/16 v9, 0xa

    .line 9
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v1, v12, v7

    invoke-interface {v10, v9, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    sget v9, Le/h/e/h/f;->ll_back:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.ll_back)"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Le/h/e/h/e/d/d/i;->h:Landroid/view/View;

    .line 11
    sget v9, Le/h/e/h/f;->ic_arrow_left:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.ic_arrow_left)"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Le/h/e/h/e/d/d/i;->i:Landroid/view/View;

    .line 12
    sget v9, Le/h/e/h/f;->ic_arrow_right:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.ic_arrow_right)"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Le/h/e/h/e/d/d/i;->j:Landroid/view/View;

    .line 13
    sget v9, Le/h/e/h/f;->tv_back:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.tv_back)"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 14
    iget-object v9, v0, Le/h/e/h/e/d/d/i;->h:Landroid/view/View;

    if-eqz v9, :cond_28

    new-instance v10, Leb;

    const/16 v12, 0x1b

    invoke-direct {v10, v12, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/d/d/i;->e()V

    :goto_0
    const/16 v9, 0x9

    .line 16
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const-string v12, "RT"

    const-string v13, "won\'t happen"

    const-string v14, "OW"

    const/16 v15, 0x9e8

    if-eqz v10, :cond_2

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v7

    aput-object v2, v11, v6

    invoke-interface {v10, v9, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_2
    sget v9, Le/h/e/h/f;->tv_trend_desc:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.tv_trend_desc)"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v9, v0, Le/h/e/h/e/d/d/i;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 18
    iget-object v9, v0, Le/h/e/h/e/d/d/i;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v9, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v15, :cond_3

    const/16 v11, 0xa42

    if-ne v10, v11, :cond_26

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 19
    sget v10, Le/h/e/h/h;->key_flight_price_trend_select_return_date:I

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 21
    sget v10, Le/h/e/h/h;->key_flight_price_trend_oneway:I

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 22
    :goto_1
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_2
    sget v9, Le/h/e/h/f;->price_trend_view:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.price_trend_view)"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    iput-object v9, v0, Le/h/e/h/e/d/d/i;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    const/4 v9, 0x7

    .line 24
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const-string v11, "key_selected_depart_date"

    const-string v3, "null cannot be cast to non-null type org.joda.time.DateTime"

    const-string v16, "mPriceTrendView"

    const-string v15, "key_selected_return_date"

    const-string v7, "key_flight_low_price_recommend_d_date"

    if-eqz v10, :cond_4

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    move-object/from16 v17, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v8, v6

    invoke-interface {v10, v9, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v9, 0x6

    goto/16 :goto_6

    :cond_4
    move-object/from16 v17, v8

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v8, 0x9e8

    if-eq v6, v8, :cond_c

    const/16 v8, 0xa42

    if-ne v6, v8, :cond_25

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 26
    iget-object v6, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    invoke-virtual {v6, v7}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, Lorg/joda/time/DateTime;

    .line 27
    iget-object v8, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    invoke-virtual {v8, v15}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object/from16 v22, v8

    check-cast v22, Lorg/joda/time/DateTime;

    .line 28
    invoke-static {v6}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v25

    .line 29
    iget-object v8, v0, Le/h/e/h/e/d/d/i;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz v8, :cond_9

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1c

    const-string v27, "RT"

    move-object/from16 v26, v8

    invoke-static/range {v26 .. v32}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;Ljava/lang/String;ZZIZI)V

    .line 30
    iget-object v8, v0, Le/h/e/h/e/d/d/i;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->getMModel()Le/h/e/h/e/d/f/c;

    move-result-object v18

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v6

    const-string v8, "startDate.plusDays(1)"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x1e

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x30

    const-string v19, "RT"

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v26}, Le/h/e/h/e/d/f/c;->a(Le/h/e/h/e/d/f/c;Ljava/lang/String;Lorg/joda/time/DateTime;ILorg/joda/time/DateTime;ZZLjava/lang/String;I)V

    .line 31
    iget-object v6, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    const-string v8, "key_hot_low_price"

    invoke-virtual {v6, v8}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;

    if-nez v10, :cond_5

    const/4 v6, 0x0

    :cond_5
    check-cast v6, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;

    if-eqz v6, :cond_7

    .line 32
    iget-object v8, v0, Le/h/e/h/e/d/d/i;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->getMModel()Le/h/e/h/e/d/f/c;

    move-result-object v8

    invoke-virtual {v8, v6}, Le/h/e/h/e/d/f/c;->a(Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;)V

    goto :goto_4

    :cond_6
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 33
    :cond_7
    iget-object v6, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    new-instance v10, Lya;

    invoke-direct {v10, v9, v0}, Lya;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8, v10}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    .line 34
    :goto_4
    iget-object v6, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    new-instance v8, Lya;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v0}, Lya;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v15, v8}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    goto/16 :goto_3

    .line 35
    :cond_8
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v1, 0x0

    .line 36
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_c
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 40
    iget-object v6, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    const-string v8, "KeyFlightCalendarDepartureTimeZone"

    invoke-virtual {v6, v8}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_24

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 41
    invoke-static {v6}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v6

    .line 42
    iget-object v8, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    invoke-virtual {v8, v11}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_23

    move-object/from16 v22, v8

    check-cast v22, Lorg/joda/time/DateTime;

    .line 43
    iget-object v8, v0, Le/h/e/h/e/d/d/i;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz v8, :cond_22

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1c

    const-string v24, "OW"

    move-object/from16 v23, v8

    invoke-static/range {v23 .. v29}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;Ljava/lang/String;ZZIZI)V

    .line 44
    iget-object v8, v0, Le/h/e/h/e/d/d/i;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->getMModel()Le/h/e/h/e/d/f/c;

    move-result-object v18

    const-string v8, "startDate"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x16e

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x60

    const-string v19, "OW"

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v26}, Le/h/e/h/e/d/f/c;->a(Le/h/e/h/e/d/f/c;Ljava/lang/String;Lorg/joda/time/DateTime;ILorg/joda/time/DateTime;ZZLjava/lang/String;I)V

    .line 45
    iget-object v6, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    const-string v8, "key_low_price"

    invoke-virtual {v6, v8}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;

    if-nez v9, :cond_d

    const/4 v6, 0x0

    :cond_d
    check-cast v6, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;

    if-eqz v6, :cond_f

    .line 46
    iget-object v8, v0, Le/h/e/h/e/d/d/i;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->getMModel()Le/h/e/h/e/d/f/c;

    move-result-object v8

    invoke-virtual {v8, v6}, Le/h/e/h/e/d/f/c;->a(Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;)V

    goto :goto_5

    :cond_e
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 47
    :cond_f
    iget-object v6, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    new-instance v9, Lya;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v0}, Lya;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8, v9}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    .line 48
    :goto_5
    iget-object v6, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    new-instance v8, Lya;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v0}, Lya;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v11, v8}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    .line 49
    :goto_6
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v10, v8

    invoke-interface {v6, v9, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v6, 0x5

    goto :goto_8

    .line 50
    :cond_10
    iget-object v6, v0, Le/h/e/h/e/d/d/i;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz v6, :cond_20

    new-instance v8, Le/h/e/h/e/d/d/g;

    invoke-direct {v8, v0, v2}, Le/h/e/h/e/d/d/g;-><init>(Le/h/e/h/e/d/d/i;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->setListener(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;)V

    goto :goto_7

    .line 51
    :goto_8
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v8, v6, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 52
    :cond_11
    iget-object v6, v0, Le/h/e/h/e/d/d/i;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz v6, :cond_1f

    new-instance v8, Le/h/e/h/e/d/d/h;

    invoke-direct {v8, v0}, Le/h/e/h/e/d/d/h;-><init>(Le/h/e/h/e/d/d/i;)V

    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->setSelectedPositionChangeListener(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$d;)V

    :goto_9
    const/16 v6, 0xc

    .line 53
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v7, v5

    invoke-interface {v3, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 54
    :cond_12
    sget v6, Le/h/e/h/f;->tv_depart:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(R.id.tv_depart)"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v6, v0, Le/h/e/h/e/d/d/i;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 55
    sget v6, Le/h/e/h/f;->tv_return:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(R.id.tv_return)"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v6, v0, Le/h/e/h/e/d/d/i;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 56
    sget v6, Le/h/e/h/f;->v_add_sub_date:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById<View>(R.id.v_add_sub_date)"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    sget v6, Le/h/e/h/f;->tv_low_price_desc:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(R.id.tv_low_price_desc)"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v6, v0, Le/h/e/h/e/d/d/i;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 58
    sget v6, Le/h/e/h/f;->iv_bubble_arrow:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view.findViewById(R.id.iv_bubble_arrow)"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Le/h/e/h/e/d/d/i;->n:Landroid/view/View;

    .line 59
    iget-object v6, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    invoke-virtual {v6, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1e

    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-wide/16 v8, 0x0

    const/16 v10, 0x9e8

    if-eq v6, v10, :cond_16

    const/16 v10, 0xa42

    if-ne v6, v10, :cond_1d

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 61
    iget-object v5, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    invoke-virtual {v5, v7}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    check-cast v5, Lorg/joda/time/DateTime;

    .line 62
    invoke-static {v5}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    .line 63
    iget-object v6, v0, Le/h/e/h/e/d/d/i;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v6, :cond_14

    sget v7, Le/h/e/h/h;->key_flight_trend_depart:I

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const-string v10, "departDateText"

    invoke-static {v5, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v5, v11, v10

    invoke-static {v7, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v5, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    invoke-virtual {v5, v15}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, Lorg/joda/time/DateTime;

    .line 65
    invoke-virtual {v0, v5}, Le/h/e/h/e/d/d/i;->a(Lorg/joda/time/DateTime;)V

    .line 66
    invoke-virtual {v0, v8, v9}, Le/h/e/h/e/d/d/i;->a(D)V

    goto :goto_a

    .line 67
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string v1, "mDepartTv"

    .line 68
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 69
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_16
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 71
    iget-object v5, v0, Le/h/e/h/e/d/d/i;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v5, :cond_1c

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v5, v0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    invoke-virtual {v5, v11}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    check-cast v5, Lorg/joda/time/DateTime;

    .line 73
    invoke-virtual {v0, v5}, Le/h/e/h/e/d/d/i;->a(Lorg/joda/time/DateTime;)V

    .line 74
    invoke-virtual {v0, v8, v9}, Le/h/e/h/e/d/d/i;->a(D)V

    :goto_a
    const/4 v3, 0x4

    .line 75
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    invoke-interface {v5, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 76
    :cond_17
    sget v3, Le/h/e/h/f;->v_selected_indicator:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "view.findViewById(R.id.v_selected_indicator)"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Le/h/e/h/e/d/d/i;->p:Landroid/view/View;

    .line 77
    iget-object v3, v0, Le/h/e/h/e/d/d/i;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz v3, :cond_1a

    new-instance v5, Le/h/e/h/e/d/d/f;

    invoke-direct {v5, v0}, Le/h/e/h/e/d/d/f;-><init>(Le/h/e/h/e/d/d/i;)V

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->setSelectedItemCenterListener(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;)V

    :goto_b
    const/4 v3, 0x3

    .line 78
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 79
    :cond_18
    sget v3, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.tv_confirm)"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Le/h/e/h/e/d/d/i;->q:Landroid/view/View;

    .line 80
    iget-object v3, v0, Le/h/e/h/e/d/d/i;->q:Landroid/view/View;

    if-eqz v3, :cond_19

    new-instance v4, Lh;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0, v2}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :goto_c
    iput-object v1, v0, Le/h/e/h/e/d/d/i;->f:Landroid/view/View;

    return-void

    :cond_19
    const-string v1, "mConfirmView"

    .line 82
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    const/4 v1, 0x0

    .line 83
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    const-string v2, "mReturnTv"

    .line 85
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_1e
    new-instance v1, Lkotlin/TypeCastException;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v1, 0x0

    .line 88
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v1, 0x0

    .line 89
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v1, 0x0

    .line 90
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v1, 0x0

    .line 91
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_23
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_24
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    const-string v1, "mPageDescTv"

    .line 96
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_28
    const/4 v1, 0x0

    const-string v2, "mBackRootView"

    .line 97
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_29
    move-object v2, v8

    .line 98
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "efcb1bb93643f60ddb00501dc09bc43b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-boolean v1, p0, Le/h/e/h/e/d/d/i;->e:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lb/d/a/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/d/a/f;-><init>(Landroid/content/Context;)V

    sget v2, Le/h/e/h/g;->view_flight_price_trend:I

    new-instance v3, Lg;

    invoke-direct {v3, v0, p0, p1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1, v3}, Lb/d/a/f;->a(ILandroid/view/ViewGroup;Lb/d/a/e;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/h/g;->view_flight_price_trend:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 5
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Le/h/e/h/e/d/d/i;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "containerView"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lorg/joda/time/DateTime;)V
    .locals 6

    const-string v0, "efcb1bb93643f60ddb00501dc09bc43b"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 123
    iget-object v1, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    const-string v2, "key_flight_way_type"

    invoke-virtual {v1, v2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x9e8

    if-eq v2, v5, :cond_2

    const/16 v5, 0xa42

    if-ne v2, v5, :cond_4

    const-string v2, "RT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    invoke-static {p1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v1, p0, Le/h/e/h/e/d/d/i;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_1

    sget v0, Le/h/e/h/h;->key_flight_trend_return:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "returnDateText"

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p1, "mReturnTv"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v2, "OW"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    invoke-static {p1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object v1, p0, Le/h/e/h/e/d/d/i;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_3

    sget v0, Le/h/e/h/h;->key_flight_trend_oneway_depart:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "departDateText"

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "mDepartTv"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "won\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "selectedDate"

    .line 131
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Landroid/view/View;
    .locals 3

    const-string v0, "efcb1bb93643f60ddb00501dc09bc43b"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/i;->f:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "efcb1bb93643f60ddb00501dc09bc43b"

    const/16 v1, 0x8

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/i;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    const/4 v1, 0x0

    const-string v2, "mPriceTrendView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->getMModel()Le/h/e/h/e/d/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/h/e/d/f/c;->a(Lorg/joda/time/DateTime;)V

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/h/e/d/d/i;->a(Lorg/joda/time/DateTime;)V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/d/d/i;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->getSelectedData()Le/h/e/h/a/d/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/h/a/d/e;->e()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Le/h/e/h/e/d/d/i;->a(D)V

    return-void

    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 3

    const-string v0, "efcb1bb93643f60ddb00501dc09bc43b"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/i;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "mBackRootView"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 5

    const-string v0, "efcb1bb93643f60ddb00501dc09bc43b"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/i;->h:Landroid/view/View;

    const-string v1, "mBackRootView"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x15

    .line 2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v4, 0x14

    .line 3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object v0, p0, Le/h/e/h/e/d/d/i;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/e/h/e/d/d/i;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/h/e/d/d/i;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "mBackRightView"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "mBackLeftView"

    .line 7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()V
    .locals 5

    const-string v0, "efcb1bb93643f60ddb00501dc09bc43b"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/i;->h:Landroid/view/View;

    const-string v1, "mBackRootView"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x14

    .line 2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v4, 0x15

    .line 3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object v0, p0, Le/h/e/h/e/d/d/i;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/e/h/e/d/d/i;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/h/e/d/d/i;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "mBackLeftView"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "mBackRightView"

    .line 7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method
