.class public final Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$b;,
        Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/h/g;->view_flight_list_kr_discount:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/h/f;->tv_kr_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_kr_desc)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    sget p1, Le/h/e/h/f;->icon_kr_click:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.icon_kr_click)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 6
    sget p1, Le/h/e/h/f;->ll_card_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_card_container)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    .line 7
    sget p1, Le/h/e/h/f;->ll_card_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_card_tip)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->d:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;)Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->e:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mProductInfoType"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 12

    const-string v0, "463ab0866a9058a72655f5a5fd864f64"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->e:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    const-string v1, "mProductInfoType"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getKrExpanded()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setKrExpanded(Z)V

    .line 68
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->e:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getKrExpanded()Z

    move-result v0

    const/4 v3, 0x2

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->e:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getKrExpanded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->a(Z)V

    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0x98967f

    const/high16 v2, -0x80000000

    .line 71
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 73
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v10

    .line 74
    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v8

    .line 75
    invoke-static {v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v9

    .line 76
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 77
    new-instance v1, Lrb;

    const/4 v7, 0x0

    move-object v6, v1

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Lrb;-><init>(IIIILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v10

    .line 81
    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v8

    .line 82
    invoke-static {v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v9

    .line 83
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 84
    new-instance v1, Lrb;

    const/4 v7, 0x1

    move-object v6, v1

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Lrb;-><init>(IIIILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "animator"

    .line 85
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Le/h/e/h/k/k/ca;

    invoke-direct {v1, p0}, Le/h/e/h/k/k/ca;-><init>(Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    .line 89
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$b;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v8, 0x1

    const-string v9, "463ab0866a9058a72655f5a5fd864f64"

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v12

    aput-object v7, v1, v8

    aput-object p3, v1, v11

    invoke-interface {v0, v8, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v13, 0x0

    if-eqz v7, :cond_1d

    if-eqz p3, :cond_1c

    .line 2
    iput-object v7, v6, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->e:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-nez p1, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_f

    .line 4
    :cond_1
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, v6, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getKoreaCreditCardDiscountDetailList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v14, "dc0d7ffa01b3f847f915c38aebf77074"

    const/4 v15, 0x4

    if-ge v0, v1, :cond_6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getKoreaCreditCardDiscountDetailList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v6, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Le/h/e/h/g;->view_list_kr_discount_item:I

    iget-object v4, v6, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$a;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$a;-><init>()V

    .line 9
    invoke-static {v14, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v14, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v12

    invoke-interface {v4, v11, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iput-object v2, v3, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$a;->a:Landroid/view/View;

    .line 11
    :goto_1
    sget v4, Le/h/e/h/f;->tv_card_name:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 12
    invoke-static {v14, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v14, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v12

    invoke-interface {v5, v15, v11, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    iput-object v4, v3, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 14
    :goto_2
    sget v4, Le/h/e/h/f;->tv_card_price:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 v5, 0x6

    .line 15
    invoke-static {v14, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v14, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v4, v15, v12

    invoke-interface {v11, v5, v15, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_4
    iput-object v4, v3, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$a;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    :goto_3
    const-string v4, "itemView"

    .line 17
    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v6, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    const/4 v15, 0x4

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v13

    .line 20
    :cond_6
    iget-object v0, v6, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getKoreaCreditCardDiscountDetailList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_9

    .line 21
    iget-object v0, v6, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getKoreaCreditCardDiscountDetailList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 22
    iget-object v1, v6, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getKoreaCreditCardDiscountDetailList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v13

    .line 23
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v13

    .line 24
    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getKoreaCreditCardDiscountDetailList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v0, 0x1

    if-ltz v0, :cond_14

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    .line 26
    iget-object v2, v6, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "mCardContainer.getChildAt(index)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$a;

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v2

    goto :goto_6

    :cond_a
    const-wide/16 v2, 0x0

    .line 28
    :goto_6
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v2, v3}, Ljava/lang/Double;-><init>(D)V

    aput-object v13, v5, v12

    aput-object v1, v5, v8

    const/4 v2, 0x2

    aput-object p1, v5, v2

    invoke-interface {v4, v10, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-object/from16 v16, v9

    goto :goto_7

    .line 29
    :cond_b
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->getRuleType()I

    move-result v4

    move-object/from16 v16, v9

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->getDeductionAmount()D

    move-result-wide v8

    invoke-static {v2, v3, v4, v8, v9}, Le/h/e/h/i/c/e;->a(DID)D

    move-result-wide v2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getFlightCarryRule()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getDecimalCount()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Le/h/e/h/i/c/e;->a(DLjava/lang/String;I)D

    move-result-wide v2

    .line 31
    :goto_7
    invoke-static {v14, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v14, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-interface {v4, v10, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    goto :goto_8

    .line 32
    :cond_c
    iget-object v4, v0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    :goto_8
    if-eqz v4, :cond_d

    .line 33
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->getBranchName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const/4 v4, 0x5

    .line 34
    invoke-static {v14, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v14, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v8, v12, [Ljava/lang/Object;

    invoke-interface {v5, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    goto :goto_9

    .line 35
    :cond_e
    iget-object v4, v0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$a;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    :goto_9
    if-eqz v4, :cond_10

    move-object/from16 v9, v16

    const/4 v8, 0x4

    .line 36
    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v2, v3}, Ljava/lang/Double;-><init>(D)V

    aput-object v13, v10, v12

    invoke-interface {v5, v8, v10, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    .line 37
    :cond_f
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v5

    const-string v10, "IBUCurrencyManager.getInstance()"

    invoke-static {v5, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v5

    const-string v10, "IBUCurrencyManager.getInstance().currentCurrency"

    invoke-static {v5, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_10
    move-object/from16 v9, v16

    const/4 v8, 0x4

    :goto_b
    const/4 v2, 0x1

    .line 40
    invoke-static {v14, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v14, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    .line 41
    :cond_11
    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$a;->a:Landroid/view/View;

    :goto_c
    move-object v10, v0

    if-eqz v10, :cond_12

    .line 42
    new-instance v5, Le/h/e/h/k/k/da;

    move-object v0, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v8, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Le/h/e/h/k/k/da;-><init>(Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$b;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    move v0, v15

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v13, 0x0

    goto/16 :goto_5

    .line 43
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.view.FlightListKrDiscountView.ItemViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_14
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    .line 45
    :cond_15
    iget-object v0, v6, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->d:Landroid/widget/LinearLayout;

    new-instance v1, Leb;

    const/16 v2, 0x5d

    invoke-direct {v1, v2, v6}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getKoreaCreditCardDiscountDetailList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_16

    .line 47
    sget v0, Le/h/e/h/h;->key_flight_korea_credit_card_discount_show_all:I

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 48
    :cond_16
    sget v0, Le/h/e/h/h;->key_flight_korea_credit_card_discount_show_one:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getKoreaCreditCardDiscountDetailList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->getBranchName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    const-string v2, ""

    :goto_d
    aput-object v2, v1, v12

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_e
    iput-object v0, v6, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->g:Ljava/lang/String;

    .line 50
    sget v0, Le/h/e/h/h;->key_flight_korea_credit_card_discount_fold_up:I

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->f:Ljava/lang/String;

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getKrExpanded()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->a(Z)V

    :goto_f
    return-void

    .line 52
    :cond_18
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    move-object v0, v13

    .line 53
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_1a
    move-object v0, v13

    .line 54
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_1b
    move-object v0, v13

    .line 55
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_1c
    move-object v0, v13

    const-string v1, "krCardClickListener"

    .line 56
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v0, v13

    const-string v1, "productInfo"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "463ab0866a9058a72655f5a5fd864f64"

    const/4 v1, 0x2

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

    :cond_0
    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    sget v0, Le/h/e/h/h;->icon_arrow_up:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 60
    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result p1

    .line 61
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, p1, v3, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    sget v0, Le/h/e/h/h;->icon_arrow_down:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 65
    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result p1

    .line 66
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, p1, v3, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :goto_0
    return-void
.end method
