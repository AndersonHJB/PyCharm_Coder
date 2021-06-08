.class public final Le/h/e/h/e/d/d/w;
.super Le/h/e/h/b/a/e/a;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Landroid/view/View;

.field public g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public m:Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;

.field public n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public o:Landroid/view/View;

.field public p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Le/h/e/h/e/d/f/i;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/e/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Le/h/e/h/e/d/d/w;->e:Z

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/d/d/w;)Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/w;->m:Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAddSubView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Le/h/e/h/e/d/d/w;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/w;->q:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mIndicatorView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Le/h/e/h/e/d/d/w;)Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/w;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPriceTrendView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Le/h/e/h/e/d/d/w;)Le/h/e/h/e/d/f/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/w;->s:Le/h/e/h/e/d/f/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Le/h/e/h/e/d/d/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/h/e/d/d/w;->g()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    const-string v0, "9199a85a5886bcb448f9d750cb183d44"

    const/16 v1, 0xa

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

    .line 62
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    sub-int v0, p1, v0

    const/high16 v1, 0x41b80000    # 23.0f

    .line 63
    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    .line 64
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

    .line 65
    :cond_2
    iget-object v5, p0, Le/h/e/h/e/d/d/w;->o:Landroid/view/View;

    const-string v6, "mArrowView"

    const/4 v7, 0x0

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_11

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67
    iget-object v9, p0, Le/h/e/h/e/d/d/w;->o:Landroid/view/View;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "mIndicatorView"

    if-lt v0, v1, :cond_e

    if-le v0, v2, :cond_3

    goto/16 :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Le/h/e/h/e/d/d/w;->q:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x41680000    # 14.5f

    .line 69
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    add-int/2addr v0, v4

    .line 70
    iget-object v1, p0, Le/h/e/h/e/d/d/w;->q:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, 0x424e0000    # 51.5f

    .line 72
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 73
    iget-object p1, p0, Le/h/e/h/e/d/d/w;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

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

    .line 74
    :cond_5
    iget-object p1, p0, Le/h/e/h/e/d/d/w;->q:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 75
    iget-object p1, p0, Le/h/e/h/e/d/d/w;->q:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 76
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, p1, :cond_8

    .line 77
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 78
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 79
    :cond_8
    :goto_1
    iget-object p1, p0, Le/h/e/h/e/d/d/w;->q:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 80
    :cond_a
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 81
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 82
    :cond_d
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 83
    :cond_e
    :goto_2
    iget-object p1, p0, Le/h/e/h/e/d/d/w;->q:Landroid/view/View;

    if-eqz p1, :cond_f

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_f
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 84
    :cond_10
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 85
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 12

    const/4 v0, 0x4

    const-string v1, "9199a85a5886bcb448f9d750cb183d44"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p2, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    const-class v0, Le/h/e/h/e/d/f/i;

    const-string v2, "ViewModelProviders.of(mA\u2026endViewModel::class.java)"

    invoke-static {p2, v0, v2}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Le/h/e/h/e/d/f/i;

    iput-object p2, p0, Le/h/e/h/e/d/d/w;->s:Le/h/e/h/e/d/f/i;

    .line 9
    iget-object p2, p0, Le/h/e/h/e/d/d/w;->s:Le/h/e/h/e/d/f/i;

    const-string v0, "mViewModel"

    const/4 v2, 0x0

    if-eqz p2, :cond_14

    iget-object v5, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    const-class v6, Le/h/e/h/e/d/f/g;

    const-string v7, "ViewModelProviders.of(mA\u2026iceViewModel::class.java)"

    invoke-static {v5, v6, v7}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Le/h/e/h/e/d/f/g;

    invoke-virtual {p2, v5}, Le/h/e/h/e/d/f/i;->a(Le/h/e/h/e/d/f/g;)V

    .line 10
    sget p2, Le/h/e/h/f;->tv_trend_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v5, "view.findViewById(R.id.tv_trend_desc)"

    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p2, p0, Le/h/e/h/e/d/d/w;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 11
    iget-object p2, p0, Le/h/e/h/e/d/d/w;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p2, :cond_13

    sget v5, Le/h/e/h/h;->key_flight_price_trend_round_trip:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x5

    .line 12
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v5, p2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 13
    :cond_1
    sget p2, Le/h/e/h/f;->rl_bubble:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v5, "view.findViewById(R.id.rl_bubble)"

    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Le/h/e/h/e/d/d/w;->k:Landroid/widget/RelativeLayout;

    .line 14
    sget p2, Le/h/e/h/f;->tv_depart:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v5, "view.findViewById(R.id.tv_depart)"

    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p2, p0, Le/h/e/h/e/d/d/w;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 15
    sget p2, Le/h/e/h/f;->tv_return:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v5, "view.findViewById<View>(R.id.tv_return)"

    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget p2, Le/h/e/h/f;->tv_low_price_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v5, "view.findViewById(R.id.tv_low_price_desc)"

    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p2, p0, Le/h/e/h/e/d/d/w;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 17
    sget p2, Le/h/e/h/f;->iv_bubble_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v5, "view.findViewById(R.id.iv_bubble_arrow)"

    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le/h/e/h/e/d/d/w;->o:Landroid/view/View;

    .line 18
    sget p2, Le/h/e/h/f;->v_add_sub_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v5, "view.findViewById(R.id.v_add_sub_date)"

    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;

    iput-object p2, p0, Le/h/e/h/e/d/d/w;->m:Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;

    .line 19
    iget-object p2, p0, Le/h/e/h/e/d/d/w;->m:Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;

    const-string v5, "mAddSubView"

    if-eqz p2, :cond_12

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Le/h/e/h/e/d/d/w;->m:Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;

    if-eqz p2, :cond_11

    sget v6, Le/h/e/h/h;->key_flight_trend_return:I

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, ""

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->setTitle(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Le/h/e/h/e/d/d/w;->s:Le/h/e/h/e/d/f/i;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Le/h/e/h/e/d/f/i;->r()Lb/p/t;

    move-result-object p2

    iget-object v6, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    new-instance v7, Le/h/e/h/e/d/d/t;

    invoke-direct {v7, p0}, Le/h/e/h/e/d/d/t;-><init>(Le/h/e/h/e/d/d/w;)V

    invoke-virtual {p2, v6, v7}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 22
    iget-object p2, p0, Le/h/e/h/e/d/d/w;->s:Le/h/e/h/e/d/f/i;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Le/h/e/h/e/d/f/i;->q()Lb/p/t;

    move-result-object p2

    iget-object v6, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    new-instance v7, LV;

    invoke-direct {v7, v3, p0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v6, v7}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 23
    iget-object p2, p0, Le/h/e/h/e/d/d/w;->s:Le/h/e/h/e/d/f/i;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Le/h/e/h/e/d/f/i;->p()Lb/p/t;

    move-result-object p2

    iget-object v6, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    new-instance v7, Le/h/e/h/e/d/d/u;

    invoke-direct {v7, p0}, Le/h/e/h/e/d/d/u;-><init>(Le/h/e/h/e/d/d/w;)V

    invoke-virtual {p2, v6, v7}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 24
    iget-object p2, p0, Le/h/e/h/e/d/d/w;->m:Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;

    if-eqz p2, :cond_d

    new-instance v5, Le/h/e/h/e/d/d/v;

    invoke-direct {v5, p0}, Le/h/e/h/e/d/d/v;-><init>(Le/h/e/h/e/d/d/w;)V

    invoke-virtual {p2, v5}, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->setOnBtnClickListener(Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView$a;)V

    .line 25
    iget-object p2, p0, Le/h/e/h/e/d/d/w;->s:Le/h/e/h/e/d/f/i;

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Le/h/e/h/b/a/e/a;->a()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "arguments"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Le/h/e/h/e/d/f/i;->a(Landroid/os/Bundle;)V

    :goto_0
    const/4 p2, 0x6

    .line 26
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v5, p2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_2
    sget p2, Le/h/e/h/f;->ll_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v5, "view.findViewById(R.id.ll_back)"

    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le/h/e/h/e/d/d/w;->h:Landroid/view/View;

    .line 28
    sget p2, Le/h/e/h/f;->ic_arrow_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v5, "view.findViewById(R.id.ic_arrow_left)"

    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le/h/e/h/e/d/d/w;->i:Landroid/view/View;

    .line 29
    sget p2, Le/h/e/h/f;->ic_arrow_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v5, "view.findViewById(R.id.ic_arrow_right)"

    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le/h/e/h/e/d/d/w;->j:Landroid/view/View;

    .line 30
    sget p2, Le/h/e/h/f;->tv_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v5, "view.findViewById(R.id.tv_back)"

    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 31
    iget-object p2, p0, Le/h/e/h/e/d/d/w;->h:Landroid/view/View;

    if-eqz p2, :cond_b

    new-instance v5, Leb;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Le/h/e/h/e/d/d/w;->f()V

    .line 33
    :goto_1
    sget p2, Le/h/e/h/f;->price_trend_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v5, "view.findViewById(R.id.price_trend_view)"

    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    iput-object p2, p0, Le/h/e/h/e/d/d/w;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    .line 34
    iget-object v5, p0, Le/h/e/h/e/d/d/w;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    const-string p2, "mPriceTrendView"

    if-eqz v5, :cond_a

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const-string v6, "RT"

    invoke-static/range {v5 .. v11}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;Ljava/lang/String;ZZIZI)V

    .line 35
    iget-object v5, p0, Le/h/e/h/e/d/d/w;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz v5, :cond_9

    new-instance v6, Le/h/e/h/e/d/d/p;

    invoke-direct {v6, p0}, Le/h/e/h/e/d/d/p;-><init>(Le/h/e/h/e/d/d/w;)V

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->setListener(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;)V

    .line 36
    iget-object v5, p0, Le/h/e/h/e/d/d/w;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz v5, :cond_8

    new-instance v6, Le/h/e/h/e/d/d/q;

    invoke-direct {v6, p0}, Le/h/e/h/e/d/d/q;-><init>(Le/h/e/h/e/d/d/w;)V

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->setSelectedPositionChangeListener(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$d;)V

    .line 37
    sget v5, Le/h/e/h/f;->v_selected_indicator:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.v_selected_indicator)"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Le/h/e/h/e/d/d/w;->q:Landroid/view/View;

    .line 38
    iget-object v5, p0, Le/h/e/h/e/d/d/w;->g:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    if-eqz v5, :cond_7

    new-instance p2, Le/h/e/h/e/d/d/r;

    invoke-direct {p2, p0}, Le/h/e/h/e/d/d/r;-><init>(Le/h/e/h/e/d/d/w;)V

    invoke-virtual {v5, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->setSelectedItemCenterListener(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$c;)V

    .line 39
    iget-object p2, p0, Le/h/e/h/e/d/d/w;->s:Le/h/e/h/e/d/f/i;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Le/h/e/h/e/d/f/i;->t()Lb/p/t;

    move-result-object p2

    iget-object v5, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    new-instance v6, Le/h/e/h/e/d/d/s;

    invoke-direct {v6, p0}, Le/h/e/h/e/d/d/s;-><init>(Le/h/e/h/e/d/d/w;)V

    invoke-virtual {p2, v5, v6}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 40
    iget-object p2, p0, Le/h/e/h/e/d/d/w;->s:Le/h/e/h/e/d/f/i;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Le/h/e/h/e/d/f/i;->s()Lb/p/t;

    move-result-object p2

    iget-object v0, p0, Le/h/e/h/b/a/e/a;->c:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    new-instance v5, Ll;

    invoke-direct {v5, v4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v5}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    const/4 p2, 0x7

    .line 41
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_3
    sget p2, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.tv_confirm)"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le/h/e/h/e/d/d/w;->r:Landroid/view/View;

    .line 43
    iget-object p2, p0, Le/h/e/h/e/d/d/w;->r:Landroid/view/View;

    if-eqz p2, :cond_4

    new-instance v0, Leb;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :goto_2
    iput-object p1, p0, Le/h/e/h/e/d/d/w;->f:Landroid/view/View;

    return-void

    :cond_4
    const-string p1, "mConfirmView"

    .line 45
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_7
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_8
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_9
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_a
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "mBackRootView"

    .line 52
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_c
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_d
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_e
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_f
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_10
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_11
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_12
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string p1, "mPageDescTv"

    .line 60
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_14
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "9199a85a5886bcb448f9d750cb183d44"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Le/h/e/h/e/d/d/w;->e:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lb/d/a/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/f;-><init>(Landroid/content/Context;)V

    sget v1, Le/h/e/h/g;->view_flight_price_trend:I

    new-instance v2, Lg;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lb/d/a/f;->a(ILandroid/view/ViewGroup;Lb/d/a/e;)V

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

    invoke-virtual {p0, v0, p1}, Le/h/e/h/e/d/d/w;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "containerView"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Landroid/view/View;
    .locals 3

    const-string v0, "9199a85a5886bcb448f9d750cb183d44"

    const/16 v1, 0xe

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/w;->f:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 3

    const-string v0, "9199a85a5886bcb448f9d750cb183d44"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/w;->s:Le/h/e/h/e/d/f/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/e/d/f/i;->v()V

    return-void

    :cond_1
    const-string v0, "mViewModel"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 3

    const-string v0, "9199a85a5886bcb448f9d750cb183d44"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/w;->s:Le/h/e/h/e/d/f/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/e/d/f/i;->w()V

    return-void

    :cond_1
    const-string v0, "mViewModel"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "9199a85a5886bcb448f9d750cb183d44"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    const-string v0, "yyyy-MM-dd"

    const-string v1, "clicktype"

    const-string v2, "done"

    .line 2
    invoke-static {v1, v2}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Le/h/e/h/b/a/e/a;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KeyFlightCalendarDCity"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dctiy"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Le/h/e/h/b/a/e/a;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KeyFlightCalendarACity"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "actiy"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Le/h/e/h/e/d/d/w;->s:Le/h/e/h/e/d/f/i;

    const-string v3, "mViewModel"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Le/h/e/h/e/d/f/i;->u()Le/h/e/h/e/d/f/g;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/h/e/d/f/g;->r()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const-string v7, "mViewModel.mRTDataPriceM\u2026riceLiveDate.value ?: 0.0"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-lez v2, :cond_2

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v5, "showprice"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v2, p0, Le/h/e/h/e/d/d/w;->s:Le/h/e/h/e/d/f/i;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Le/h/e/h/e/d/f/i;->u()Le/h/e/h/e/d/f/g;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/h/e/d/f/g;->p()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    const-string v5, "ddate"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Le/h/e/h/e/d/d/w;->s:Le/h/e/h/e/d/f/i;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le/h/e/h/e/d/f/i;->u()Le/h/e/h/e/d/f/g;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/h/e/d/f/g;->q()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "rdate"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_5
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_6
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_7
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4
.end method

.method public final f()V
    .locals 3

    const-string v0, "9199a85a5886bcb448f9d750cb183d44"

    const/16 v1, 0xd

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
    iget-object v0, p0, Le/h/e/h/e/d/d/w;->h:Landroid/view/View;

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

.method public final g()V
    .locals 9

    const-string v0, "9199a85a5886bcb448f9d750cb183d44"

    const/16 v1, 0x9

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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Le/h/e/h/e/d/d/w;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, Le/h/e/h/i/e/p;->b(Landroid/view/View;)I

    move-result v1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, p0, Le/h/e/h/e/d/d/w;->m:Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;

    const-string v6, "mAddSubView"

    if-eqz v1, :cond_6

    invoke-static {v1}, Le/h/e/h/i/e/p;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v5

    .line 4
    iget-object v5, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v5}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v5

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, p0, Le/h/e/h/e/d/d/w;->k:Landroid/widget/RelativeLayout;

    const-string v8, "mBubbleRl"

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, p0, Le/h/e/h/e/d/d/w;->k:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v5, v7

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x3

    if-le v1, v5, :cond_1

    .line 6
    invoke-static {v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    sget v1, Le/h/e/h/f;->tv_depart:I

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 9
    sget v1, Le/h/e/h/f;->v_add_sub_date:I

    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41100000    # 9.0f

    .line 10
    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-static {v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 v1, 0x11

    .line 12
    sget v4, Le/h/e/h/f;->tv_depart:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    invoke-static {v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 15
    sget v1, Le/h/e/h/f;->tv_depart:I

    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    :goto_0
    iget-object v1, p0, Le/h/e/h/e/d/d/w;->m:Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Le/h/e/h/e/d/d/w;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const-string v0, "mLowPriceDescTv"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_3
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_4
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string v0, "mDepartTv"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public final h()V
    .locals 5

    const-string v0, "9199a85a5886bcb448f9d750cb183d44"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/e/h/e/d/d/w;->h:Landroid/view/View;

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
    iget-object v0, p0, Le/h/e/h/e/d/d/w;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/e/h/e/d/d/w;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/h/e/d/d/w;->j:Landroid/view/View;

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

.method public final i()V
    .locals 5

    const-string v0, "9199a85a5886bcb448f9d750cb183d44"

    const/16 v1, 0xc

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
    iget-object v0, p0, Le/h/e/h/e/d/d/w;->h:Landroid/view/View;

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
    iget-object v0, p0, Le/h/e/h/e/d/d/w;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/e/h/e/d/d/w;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/h/e/d/d/w;->i:Landroid/view/View;

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
