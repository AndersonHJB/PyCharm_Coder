.class public Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lf/a/u/q/g/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/widget/summary/PaymentOrderSummaryView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:Landroid/widget/LinearLayout;

.field public e:Z

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

.field public k:Landroid/widget/LinearLayout;

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lctrip/business/handle/PriceType;

.field public p:Lctrip/business/handle/PriceType;

.field public q:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

.field public r:Lf/a/u/q/g/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    .line 4
    new-instance p2, Lctrip/business/handle/PriceType;

    invoke-direct {p2}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->o:Lctrip/business/handle/PriceType;

    .line 5
    new-instance p2, Lctrip/business/handle/PriceType;

    invoke-direct {p2}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->p:Lctrip/business/handle/PriceType;

    .line 6
    iput-object p1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    .line 10
    new-instance p2, Lctrip/business/handle/PriceType;

    invoke-direct {p2}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->o:Lctrip/business/handle/PriceType;

    .line 11
    new-instance p2, Lctrip/business/handle/PriceType;

    invoke-direct {p2}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->p:Lctrip/business/handle/PriceType;

    .line 12
    iput-object p1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private getFeeView()Landroid/widget/LinearLayout;
    .locals 3

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v1, Lf/a/u/f;->payment_order_summary_fee:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/String;)D
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 316
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->o:Lctrip/business/handle/PriceType;

    iget-wide v0, v0, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide p1

    long-to-double p1, p1

    return-wide p1
.end method

.method public a(Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;)Landroid/view/View;
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;D)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x1e

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

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 413
    :cond_0
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v3, Lf/a/u/b;->pay_color_text_blue_dark:I

    .line 414
    invoke-virtual {v1, v2, v3}, Le/h/e/q/d/f/a/a;->c(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v3, Lf/a/u/c;->dimen_12dp:I

    .line 415
    invoke-virtual {v1, v2, v3}, Le/h/e/q/d/f/a/a;->d(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v3, Lf/a/u/b;->pay_color_text_blue_dark:I

    .line 416
    invoke-virtual {v1, v2, v3}, Le/h/e/q/d/f/a/a;->a(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v3, Lf/a/u/c;->dimen_12dp:I

    .line 417
    invoke-virtual {v1, v2, v3}, Le/h/e/q/d/f/a/a;->b(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v2

    .line 418
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 419
    invoke-virtual {v0, v1, p1, p2}, Lf/a/u/o/a/h;->a(Le/h/e/q/d/f/a/a;Ljava/lang/String;Ljava/lang/Double;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    const-wide/16 v0, 0x0

    .line 421
    invoke-virtual {p0, v0, v1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(J)V

    return-void
.end method

.method public a(I)V
    .locals 7

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 436
    :cond_0
    iget-boolean v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    if-eqz v0, :cond_1

    return-void

    .line 437
    :cond_1
    iget v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    if-gtz v0, :cond_2

    .line 438
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 439
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    .line 440
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 441
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 442
    invoke-virtual {p0, v3}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->setCompanionExpandAnim(Z)V

    .line 443
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    int-to-float v5, p1

    aput v5, v2, v4

    iget v5, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v2, v3

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 444
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 445
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    new-instance v2, Lf/a/u/q/g/n;

    invoke-direct {v2, p0, p1}, Lf/a/u/q/g/n;-><init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_3

    .line 447
    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 448
    :goto_1
    iget-object v3, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 449
    iget-object v3, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 450
    :cond_4
    iget-object v3, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, v2, v3

    .line 451
    :cond_5
    new-instance v2, Lf/a/u/q/g/o;

    invoke-direct {v2, p0, v4, p1}, Lf/a/u/q/g/o;-><init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;II)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 452
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 453
    invoke-static {v0}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 454
    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    sget v3, Lf/a/u/e;->ivArrow:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    .line 456
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v3, "rotation"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 457
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_6
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 459
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public a(J)V
    .locals 7

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 461
    :cond_1
    invoke-virtual {p0, v4}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->setCompanionExpandAnim(Z)V

    .line 462
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v5, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v2, v4

    const/4 v5, 0x0

    aput v5, v2, v3

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 463
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 464
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 465
    new-instance p1, Lf/a/u/q/g/p;

    invoke-direct {p1, p0}, Lf/a/u/q/g/p;-><init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 466
    iget-object p1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 467
    :goto_1
    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 468
    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 469
    :cond_3
    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    sub-int p2, p1, p2

    goto :goto_2

    :cond_4
    move p2, p1

    .line 470
    :goto_2
    new-instance v2, Lf/a/u/q/g/g;

    invoke-direct {v2, p0, p1, p2}, Lf/a/u/q/g/g;-><init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;II)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 471
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 472
    invoke-static {v0}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 473
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 474
    sget v2, Lf/a/u/e;->ivArrow:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    .line 476
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 477
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_5
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 479
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x24

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

    .line 429
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->r:Lf/a/u/q/g/a/a;

    if-eqz v0, :cond_1

    .line 430
    invoke-interface {v0, p1}, Lf/a/u/q/g/a/a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 431
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 432
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v4, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lf/a/u/c;->pay_divider_line_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 433
    sget v2, Lf/a/u/b;->color_tertiary_gray:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 434
    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v4, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 435
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;)V
    .locals 7

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 383
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->h:Landroid/widget/LinearLayout;

    .line 384
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 385
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 386
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;)V

    .line 387
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/a/u/f;->ibu_layout_summary_total:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    .line 388
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    iget-object v3, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v5, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lf/a/u/c;->dimen_12dp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v0, v4, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 390
    iget-object v3, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    sget v3, Lf/a/u/e;->tvAddDes:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 392
    iget-object v3, p2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDes:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 393
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v3, p2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDes:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    sget v3, Lf/a/u/e;->tv_amount_statement:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 396
    iget-object v3, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->q:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;->amountStatement:Ljava/lang/String;

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 397
    iget-object v3, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->q:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    iget-object v3, v3, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;->amountStatement:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 399
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    :goto_0
    invoke-virtual {p0, p2}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->setTotalPriceViewContent(Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;)V

    .line 401
    iget-boolean p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->e:Z

    if-eqz p2, :cond_4

    .line 402
    iget-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    sget v0, Lf/a/u/e;->ivArrow:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 403
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-boolean v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    .line 405
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 406
    :cond_3
    iget-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lf/a/u/q/g/i;

    invoke-direct {v0, p0}, Lf/a/u/q/g/i;-><init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    :cond_4
    iget-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 409
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

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

    .line 257
    :cond_0
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/u/f;->pay_layout_summary_top_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 259
    sget v1, Lf/a/u/e;->pay_summary_excitation:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;JLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;",
            ">;J",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v5, 0x16

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    aput-object v1, v6, v8

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object p5, v6, v0

    invoke-interface {v4, v5, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 348
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_2

    :cond_1
    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 349
    :cond_2
    iput-boolean v8, v7, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->e:Z

    .line 350
    invoke-virtual/range {p0 .. p1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;)V

    .line 351
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_8

    const/4 v10, 0x0

    .line 352
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 353
    iget-object v11, v7, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    sget v12, Lf/a/u/f;->payment_order_summary_orderdetail:I

    invoke-virtual {v11, v12, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 354
    iget-object v12, v7, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lf/a/u/c;->dimen_2dp:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    if-nez v10, :cond_3

    .line 355
    iget-object v12, v7, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    .line 356
    :cond_3
    invoke-virtual {v11, v9, v12, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 357
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    .line 358
    sget v13, Lf/a/u/e;->tv_detail_name:I

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 359
    iget-object v14, v12, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    sget v13, Lf/a/u/e;->tv_detail_value:I

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 361
    iget-object v14, v12, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    iget-wide v4, v12, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailAmount:J

    long-to-double v4, v4

    invoke-virtual {v7, v14, v4, v5}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v4, v12, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDes:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 363
    sget v4, Lf/a/u/e;->tvAddDes:I

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 364
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v5, v12, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDes:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v13, -0x1

    invoke-direct {v4, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v10, :cond_5

    const/4 v14, 0x0

    goto :goto_1

    .line 367
    :cond_5
    iget-object v14, v7, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lf/a/u/c;->dimen_3dp:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    :goto_1
    invoke-virtual {v4, v9, v14, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 368
    iget v14, v12, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->group:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    if-nez v14, :cond_7

    .line 369
    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v15, v7, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 370
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_6

    .line 371
    new-instance v15, Landroid/view/View;

    iget-object v9, v7, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v15, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 372
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, v7, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v5, Lf/a/u/c;->pay_divider_line_height:I

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v9, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    sget v5, Lf/a/u/b;->color_tertiary_gray:I

    invoke-virtual {v15, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 374
    iget-object v5, v7, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 375
    iget-object v5, v7, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 376
    invoke-virtual {v0, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    :cond_6
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x1

    .line 378
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 379
    invoke-virtual {v0, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget v5, v12, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->group:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_7
    invoke-virtual {v14, v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    move-wide v0, v4

    cmp-long v4, v2, v0

    if-eqz v4, :cond_9

    .line 382
    iget-object v0, v7, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->j:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    iget-object v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    invoke-virtual/range {v0 .. v6}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Ljava/lang/String;JLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;ZLandroid/widget/ScrollView;)V

    :cond_9
    return-void
.end method

.method public a(Landroid/widget/ScrollView;Z)V
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x23

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

    .line 422
    :cond_0
    iget-boolean v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    if-eqz v0, :cond_1

    .line 423
    iget-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    .line 424
    invoke-virtual {p2, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    if-eqz p1, :cond_2

    .line 425
    iget-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/widget/ScrollView;->scrollBy(II)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 427
    iget-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 428
    iget-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 410
    :cond_0
    invoke-static {p1}, Lf/a/u/p/h/k;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/u/c;->dimen_18dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 412
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/business/handle/PriceType;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    const/4 v1, 0x3

    const-string v8, "2c77f2808e471ccbf7baba78d7fd9331"

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v5

    aput-object p2, v8, v4

    aput-object v0, v8, v3

    invoke-interface {v2, v1, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 89
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 90
    iput-boolean v5, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->e:Z

    .line 91
    iput-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->o:Lctrip/business/handle/PriceType;

    if-nez v7, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object v0, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderAmount:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    iput-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->j:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    .line 93
    iget-object v0, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->excitation:Ljava/lang/String;

    invoke-virtual {v6, v6, v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 94
    iget-object v0, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->title:Ljava/lang/String;

    iget-object v2, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->smallTitle:Ljava/lang/String;

    const/16 v9, 0xd

    .line 95
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const-string v11, " "

    const/16 v12, 0x21

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    invoke-interface {v10, v9, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 96
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 97
    new-instance v1, Landroid/widget/TextView;

    iget-object v9, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v2, ""

    goto :goto_0

    :cond_3
    invoke-static {v11, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    :goto_0
    new-instance v9, Landroid/text/SpannableString;

    invoke-static {v0, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    iget-object v13, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v14, Lf/a/u/i;->pay_text_16_0F294D:I

    invoke-direct {v10, v13, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9, v10, v5, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 103
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    iget-object v13, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v14, Lf/a/u/i;->pay_text_12_0F294D:I

    invoke-direct {v10, v13, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v10, v13, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    :cond_4
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v2, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v9, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 109
    invoke-virtual {v1, v0, v2, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_5
    :goto_1
    iget-object v0, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderInfoList:Ljava/util/List;

    const/16 v1, 0xf

    .line 112
    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-eqz v2, :cond_6

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    aput-object v0, v3, v4

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    if-eqz v0, :cond_a

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 115
    new-instance v2, Landroid/widget/TextView;

    iget-object v13, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    new-instance v3, Landroid/text/SpannableString;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-direct {v3, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    iget-object v14, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v15, Lf/a/u/i;->pay_text_12_8592A6:I

    invoke-direct {v13, v14, v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v3, v13, v5, v14, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    iget-object v10, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lf/a/u/c;->dimen_5dp:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual {v3, v5, v5, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-nez v1, :cond_7

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    if-ne v1, v10, :cond_7

    .line 125
    iget-object v10, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iget-object v12, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lf/a/u/c;->dimen_2dp:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    iget-object v13, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    iget-object v14, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-virtual {v2, v10, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    .line 126
    iget-object v10, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iget-object v12, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lf/a/u/c;->dimen_2dp:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    iget-object v13, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-virtual {v2, v10, v12, v13, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 127
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    if-ne v1, v10, :cond_9

    .line 128
    iget-object v10, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iget-object v12, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    iget-object v13, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-virtual {v2, v10, v5, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 129
    :cond_9
    iget-object v10, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iget-object v12, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-virtual {v2, v10, v5, v12, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    :goto_3
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v10, -0x1

    const/4 v3, 0x2

    const/16 v12, 0x21

    goto/16 :goto_2

    .line 131
    :cond_a
    :goto_4
    iget-object v9, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->infoDetails:Ljava/util/List;

    const/16 v0, 0x10

    .line 132
    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v9, v2, v4

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 133
    :cond_b
    invoke-static {v9}, Lf/b/b/a/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 134
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_16

    .line 135
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    iget-object v0, v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoDesc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/u/f;->pay_order_summary_info_item_layout:I

    invoke-static {v0, v1, v3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 137
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    if-nez v10, :cond_c

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v10, v0, :cond_d

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    iget-object v0, v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoDesc:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Lctrip/android/pay/widget/summary/model/PayCarInfoModel;ZZLandroid/view/View;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_c

    .line 139
    :cond_e
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    iget-object v0, v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoDesc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_15

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/u/f;->pay_order_summary_info_has_sub_item:I

    invoke-static {v0, v1, v3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 141
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    iget-object v0, v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTime:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 142
    sget v0, Lf/a/u/e;->has_sub_info_time:I

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    iget-object v1, v1, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    iget-object v0, v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTitle:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 144
    sget v0, Lf/a/u/e;->has_sub_info_title:I

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    iget-object v1, v1, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_10
    sget v0, Lf/a/u/e;->has_sub_item_container:I

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 146
    :goto_8
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    iget-object v0, v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoDesc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_14

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/u/f;->pay_order_summary_info_item_layout:I

    invoke-static {v0, v1, v3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    if-nez v14, :cond_11

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 148
    :goto_9
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    iget-object v0, v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoDesc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v14, v0, :cond_12

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    iget-object v0, v0, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoDesc:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x11

    .line 149
    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v15, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/16 v2, 0x11

    invoke-interface {v0, v2, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 150
    :cond_13
    new-instance v1, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    invoke-direct {v1}, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;-><init>()V

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Lctrip/android/pay/widget/summary/model/PayCarInfoModel;ZZLandroid/view/View;Ljava/lang/String;)V

    .line 151
    :goto_b
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 152
    :cond_14
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    :goto_c
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 153
    :cond_16
    :goto_d
    iget-object v0, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->hotelModel:Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;

    const/16 v1, 0x19

    .line 154
    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v6, v3, v0

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_17
    if-eqz v0, :cond_1a

    .line 155
    iget-object v1, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v2, Lf/a/u/f;->pay_layout_hotel_info:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 156
    sget v2, Lf/a/u/e;->tv_checkin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 157
    sget v3, Lf/a/u/e;->tv_room:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 158
    sget v4, Lf/a/u/e;->tv_night:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 159
    sget v5, Lf/a/u/e;->tv_checkout:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 160
    sget v9, Lf/a/u/e;->tv_checkin_statement:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 161
    sget v10, Lf/a/u/e;->tv_checkout_statement:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 162
    sget v12, Lf/a/u/e;->tv_room_statement:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 163
    sget v13, Lf/a/u/e;->tv_night_statement:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 164
    iget-object v14, v0, Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;->checkin:Ljava/lang/String;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v2, v0, Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;->checkout:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, v0, Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;->room:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v2, v0, Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;->night:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_summary_hotel_checkin:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_summary_hotel_checkout:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v2, v0, Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;->room:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_18

    .line 171
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_summary_hotel_rooms:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 172
    :cond_18
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_summary_hotel_room:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_e
    iget-object v0, v0, Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;->night:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_19

    .line 174
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_summary_hotel_nights:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 175
    :cond_19
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_summary_hotel_night:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_f
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 178
    invoke-static {v2}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v3

    .line 179
    invoke-static {v2}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v5

    const/4 v9, 0x0

    .line 180
    invoke-virtual {v0, v3, v9, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 181
    invoke-virtual {v6, v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;)V

    .line 182
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    invoke-static {v4}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    :cond_1a
    :goto_10
    iget v0, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->channelType:I

    iget-object v1, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->ticketDetails:Ljava/util/List;

    const/16 v2, 0x15

    .line 187
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-interface {v3, v2, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_1b
    const/4 v0, 0x1

    .line 188
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v1, :cond_21

    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_15

    :cond_1c
    const/4 v0, 0x0

    .line 191
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_20

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/ibu/widget/summaryview/PayTicketCardModel;

    .line 193
    iget-object v4, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v5, Lf/a/u/f;->pay_layout_summary_tip_info:I

    const/4 v9, 0x0

    invoke-static {v4, v5, v9}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 194
    sget v5, Lf/a/u/e;->pay_tick_from_tip:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 195
    sget v9, Lf/a/u/e;->pay_tick_to_tip:I

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 196
    sget v10, Lf/a/u/e;->pay_tick_from:I

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 197
    sget v12, Lf/a/u/e;->pay_tick_to:I

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 198
    sget v13, Lf/a/u/e;->pay_detail_from:I

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 199
    sget v14, Lf/a/u/e;->pay_detail_to:I

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 200
    sget v15, Lf/a/u/e;->pay_ticket_title_root:I

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 p3, v1

    .line 201
    sget v1, Lf/a/u/e;->pay_ticket_title:I

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-object/from16 v16, v11

    .line 202
    iget-object v11, v3, Lctrip/android/ibu/widget/summaryview/PayTicketCardModel;->fromTip:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v5, v3, Lctrip/android/ibu/widget/summaryview/PayTicketCardModel;->toTip:Ljava/lang/String;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v5, v3, Lctrip/android/ibu/widget/summaryview/PayTicketCardModel;->fromDescription:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v5, v3, Lctrip/android/ibu/widget/summaryview/PayTicketCardModel;->toDescription:Ljava/lang/String;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v5, v3, Lctrip/android/ibu/widget/summaryview/PayTicketCardModel;->fromDetail:Ljava/lang/String;

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v3, Lctrip/android/ibu/widget/summaryview/PayTicketCardModel;->toDetail:Ljava/lang/String;

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 207
    sget v5, Lf/a/u/e;->pay_summary_detail_root:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v9, 0x8

    .line 208
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 209
    :cond_1d
    iget-object v5, v3, Lctrip/android/ibu/widget/summaryview/PayTicketCardModel;->fromDetail:Ljava/lang/String;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v5, v3, Lctrip/android/ibu/widget/summaryview/PayTicketCardModel;->toDetail:Ljava/lang/String;

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    if-nez v0, :cond_1e

    .line 211
    sget-object v5, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lf/a/u/c;->dimen_4dp:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sget-object v9, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lf/a/u/c;->dimen_15dp:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v5, v10, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_13

    :cond_1e
    const/4 v10, 0x0

    .line 212
    sget-object v5, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lf/a/u/c;->dimen_15dp:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4, v10, v10, v10, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 213
    :goto_13
    iget-object v5, v3, Lctrip/android/ibu/widget/summaryview/PayTicketCardModel;->ticketTitle:Ljava/lang/String;

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 214
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v3, v3, Lctrip/android/ibu/widget/summaryview/PayTicketCardModel;->ticketTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_1f
    const/4 v1, 0x4

    .line 216
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :goto_14
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p3

    move-object/from16 v11, v16

    goto/16 :goto_11

    :cond_20
    move-object/from16 v16, v11

    .line 218
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_22

    .line 219
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    .line 220
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 221
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/a/u/c;->dimen_1dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 223
    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    :cond_21
    :goto_15
    move-object/from16 v16, v11

    .line 224
    :cond_22
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c()V

    .line 225
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b(Landroid/view/ViewGroup;)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    .line 227
    iget-object v1, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderDetailList:Ljava/util/List;

    iget-wide v3, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->transactionFee:J

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;Ljava/util/List;JLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 228
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 229
    iget-boolean v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    if-nez v0, :cond_23

    .line 230
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    :cond_23
    iget-object v0, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->otherInfoList:Ljava/util/List;

    const/16 v1, 0x13

    .line 232
    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_24
    if-eqz v0, :cond_27

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_27

    .line 234
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 235
    iget-object v2, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v2, 0x1

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 237
    invoke-virtual {v6, v1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    .line 238
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_26

    .line 239
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v4, 0x800005

    .line 241
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    .line 243
    iget-wide v8, v4, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailAmount:J

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    cmp-long v5, v8, v10

    if-gez v5, :cond_25

    const-string v5, "-"

    .line 244
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v4, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    iget-wide v10, v4, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailAmount:J

    long-to-double v10, v10

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lf/a/u/p/x;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_25
    move-object/from16 v8, v16

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    iget-wide v10, v4, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailAmount:J

    long-to-double v10, v10

    div-double/2addr v10, v12

    invoke-static {v9, v10, v11}, Lf/a/u/p/x;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 246
    :goto_18
    sget v9, Lf/a/u/i;->pay_text_20_0F294D:I

    .line 247
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v4, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailName:Ljava/lang/String;

    invoke-static {v10, v11, v5}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 248
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    iget-object v12, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v13, Lf/a/u/i;->pay_text_12_0F294D:I

    invoke-direct {v11, v12, v13}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v12, v4, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailName:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x21

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    iget-object v12, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v11, v12, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v4, v4, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10, v11, v4, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 251
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v9, -0x1

    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    iget-object v5, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 254
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v16, v8

    goto/16 :goto_17

    .line 255
    :cond_26
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    :cond_27
    :goto_19
    iget-object v0, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderAmount:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    invoke-virtual {v6, v6, v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;)V

    return-void
.end method

.method public a(Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/business/handle/PriceType;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    const-string v1, "2c77f2808e471ccbf7baba78d7fd9331"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v5

    aput-object p2, v3, v4

    aput-object v0, v3, v2

    invoke-interface {v1, v2, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iput-boolean v5, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->e:Z

    .line 4
    iput-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->o:Lctrip/business/handle/PriceType;

    if-nez v7, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->orderAmount:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    iput-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->j:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    .line 6
    iget-object v0, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->excitation:Ljava/lang/String;

    invoke-virtual {v6, v6, v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 7
    iget-object v0, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->tip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x2

    if-nez v0, :cond_3

    .line 8
    iget-object v0, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->tip:Ljava/lang/String;

    const/16 v8, 0xe

    .line 9
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v0, v10, v4

    invoke-interface {v9, v8, v10, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 11
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v11, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v12, Lf/a/u/i;->pay_text_12_0F294D:I

    invoke-direct {v0, v11, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v10, v0, v5, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v10, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lf/a/u/c;->dimen_1dp:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iget-object v11, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    iget-object v12, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lf/a/u/c;->dimen_1dp:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    .line 22
    invoke-virtual {v8, v0, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 23
    sget v0, Lf/a/u/d;->pay_rectangle_shape_ecf0f5:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    const/16 v0, 0x14

    .line 25
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v6, v11, v5

    aput-object v7, v11, v4

    invoke-interface {v8, v0, v11, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 26
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v8, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    iget v8, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->channelType:I

    const/4 v11, 0x5

    if-ne v8, v11, :cond_b

    const/16 v8, 0x1b

    .line 29
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v0, v12, v5

    aput-object v7, v12, v4

    invoke-interface {v11, v8, v12, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 30
    :cond_5
    iget-object v8, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    if-eqz v8, :cond_c

    .line 31
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 32
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 33
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;

    .line 34
    iget-object v13, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v14, Lf/a/u/f;->pay_layout_summary_train_info:I

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 35
    sget v14, Lf/a/u/e;->tv_from:I

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 36
    sget v15, Lf/a/u/e;->tv_to:I

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 37
    sget v2, Lf/a/u/e;->tv_date_from:I

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 38
    sget v3, Lf/a/u/e;->tv_date_to:I

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 39
    sget v10, Lf/a/u/e;->pay_ticket_title:I

    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 40
    sget v4, Lf/a/u/e;->pay_ticket_title_root:I

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 41
    sget v5, Lf/a/u/e;->iv_logo:I

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 42
    iget-object v9, v12, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->fromDescription:Ljava/lang/String;

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v9, v12, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->toDescription:Ljava/lang/String;

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v9, v12, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->fromDate:Ljava/lang/String;

    invoke-static {v9}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v12, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->toDate:Ljava/lang/String;

    invoke-static {v9}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 45
    sget v2, Lf/a/u/e;->pay_summary_date:I

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 47
    :cond_7
    iget-object v9, v12, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->fromDate:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, v12, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->toDate:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v11, :cond_8

    .line 49
    sget v2, Lf/a/u/e;->pay_ticket_line_bottom:I

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/4 v2, 0x1

    if-ne v11, v2, :cond_9

    .line 50
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/u/c;->dimen_10dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sget-object v3, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lf/a/u/c;->dimen_15dp:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v2, v9, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    .line 51
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/u/c;->dimen_15dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v13, v9, v9, v9, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 52
    :goto_3
    iget-object v2, v12, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->ticketTitle:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 53
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, v12, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->ticketTitle:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    .line 55
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    const/16 v2, 0x8

    .line 56
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_4
    invoke-virtual {v6, v14}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b(Landroid/widget/TextView;)V

    .line 59
    invoke-virtual {v6, v15}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b(Landroid/widget/TextView;)V

    .line 60
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 61
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_d

    .line 63
    iget-object v2, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 65
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lf/a/u/c;->dimen_1dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c()V

    .line 69
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b(Landroid/view/ViewGroup;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->passengers:Ljava/util/List;

    const/16 v3, 0x18

    .line 72
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-interface {v1, v3, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    const/4 v4, 0x2

    .line 73
    invoke-static {v2}, Lf/b/b/a/e;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 74
    new-instance v1, Lf/a/u/q/g/f;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lf/a/u/q/g/f;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v1, v4}, Lf/a/u/q/g/f;->setCustomStyle(I)V

    .line 76
    invoke-virtual {v1, v2}, Lf/a/u/q/g/f;->setData(Ljava/util/List;)V

    .line 77
    invoke-virtual {v1}, Lf/a/u/q/g/f;->a()V

    .line 78
    invoke-virtual {v6, v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;)V

    .line 79
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 81
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_f
    :goto_7
    iget-object v1, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    iget-wide v3, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->transactionFee:J

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;Ljava/util/List;JLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 85
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 86
    iget-boolean v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    if-nez v0, :cond_10

    .line 87
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    :cond_10
    iget-object v0, v7, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->orderAmount:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    invoke-virtual {v6, v6, v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;)V

    return-void
.end method

.method public final a(Lctrip/android/pay/widget/summary/model/PayCarInfoModel;ZZLandroid/view/View;Ljava/lang/String;)V
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 334
    :cond_0
    iget-object v0, p1, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTime:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 335
    sget v0, Lf/a/u/e;->info_time:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    sget v0, Lf/a/u/e;->info_time:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 337
    :cond_1
    sget v0, Lf/a/u/e;->info_time:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :goto_0
    iget-object v0, p1, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTitle:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 339
    sget v0, Lf/a/u/e;->info_title:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    sget p1, Lf/a/u/e;->info_title:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 341
    :cond_2
    sget p1, Lf/a/u/e;->info_title:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :goto_1
    invoke-static {p5}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 343
    sget p1, Lf/a/u/e;->info_message:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 344
    sget p1, Lf/a/u/e;->item_top_line:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 345
    sget p1, Lf/a/u/e;->item_bottom_line:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 346
    :cond_5
    sget p1, Lf/a/u/e;->item_bottom_line:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 347
    sget p1, Lf/a/u/e;->item_bottom_line:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;JLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 9

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, p1

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 317
    :cond_0
    iput-wide p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->m:J

    .line 318
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 319
    invoke-direct {p0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->getFeeView()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    .line 320
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 321
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;)V

    .line 322
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    iget-object v1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-wide v5, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->m:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    sget v2, Lf/a/u/e;->payment_order_fee:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    sget v2, Lf/a/u/e;->payment_order_fee_value:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    long-to-double p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 327
    :cond_2
    iget-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    sget p3, Lf/a/u/e;->payment_order_fee:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p4, :cond_3

    .line 328
    iget p2, p4, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountType:I

    if-eq p2, v3, :cond_3

    .line 329
    iget-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    sget p3, Lf/a/u/e;->payment_order_coupon:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    sget p3, Lf/a/u/e;->payment_order_coupon_name:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p4, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object p2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    sget p3, Lf/a/u/e;->payment_order_coupon_value:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p4, p1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/String;)D

    move-result-wide p3

    invoke-virtual {p0, p1, p3, p4}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 332
    :cond_3
    iget-object p1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    sget p2, Lf/a/u/e;->payment_order_coupon:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :goto_1
    iget-object p1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4, v4}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method

.method public a(Ljava/lang/String;JLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;ZLandroid/widget/ScrollView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "2c77f2808e471ccbf7baba78d7fd9331"

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v12

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v9, v11

    aput-object v4, v9, v10

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    invoke-interface {v7, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 261
    :cond_0
    iput-wide v2, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->m:J

    .line 262
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, -0x2

    const-wide/16 v13, 0x0

    if-nez v8, :cond_1

    iget-wide v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->m:J

    cmp-long v15, v10, v13

    if-nez v15, :cond_2

    :cond_1
    if-eqz v4, :cond_d

    .line 263
    :cond_2
    iget-object v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    if-nez v10, :cond_4

    .line 264
    invoke-direct/range {p0 .. p0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->getFeeView()Landroid/widget/LinearLayout;

    move-result-object v10

    iput-object v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    .line 265
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    iget-object v9, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v8, Lf/a/u/c;->dimen_3dp:I

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {v9, v12, v8, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 267
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-gtz v8, :cond_3

    .line 268
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;)V

    .line 269
    :cond_3
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    :cond_4
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-wide v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->m:J

    cmp-long v8, v10, v13

    if-eqz v8, :cond_5

    .line 272
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    sget v10, Lf/a/u/e;->payment_order_fee:I

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    sget v10, Lf/a/u/e;->payment_order_fee_value:I

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    long-to-double v10, v2

    invoke-virtual {v0, v1, v10, v11}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 274
    :cond_5
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    sget v10, Lf/a/u/e;->payment_order_fee:I

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v4, :cond_6

    .line 275
    iget v8, v4, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountType:I

    const/4 v10, 0x2

    if-eq v8, v10, :cond_6

    .line 276
    iget-object v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    sget v11, Lf/a/u/e;->payment_order_coupon:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    sget v11, Lf/a/u/e;->payment_order_coupon_name:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v4, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    sget v11, Lf/a/u/e;->payment_order_coupon_value:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v0, v1, v13, v14}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 279
    :cond_6
    iget-object v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    sget v11, Lf/a/u/e;->payment_order_coupon:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :goto_1
    iget-object v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v12, v12}, Landroid/widget/LinearLayout;->measure(II)V

    .line 281
    iget-object v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v10

    .line 282
    iget v11, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    iget v13, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->l:I

    sub-int/2addr v11, v13

    add-int/2addr v11, v10

    iput v11, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    .line 283
    iput v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->l:I

    .line 284
    iget-boolean v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    if-eqz v10, :cond_7

    .line 285
    iget-object v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 286
    :cond_7
    iget-object v9, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    :goto_2
    invoke-virtual/range {p0 .. p4}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Ljava/lang/String;JLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    const/16 v9, 0x22

    .line 288
    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v12

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x1

    aput-object v6, v8, v5

    invoke-interface {v7, v9, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    if-nez v6, :cond_a

    .line 289
    iget-object v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    if-nez v5, :cond_9

    goto/16 :goto_4

    .line 290
    :cond_9
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-boolean v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    if-nez v5, :cond_11

    iget-object v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_11

    .line 292
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 293
    :cond_a
    iget-boolean v7, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    if-eqz v7, :cond_b

    .line 294
    new-instance v5, Lf/a/u/q/g/l;

    invoke-direct {v5, v0, v6}, Lf/a/u/q/g/l;-><init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;Landroid/widget/ScrollView;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v5, v7, v8}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    const-wide/16 v7, 0x0

    .line 295
    iget-object v9, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_11

    if-eqz v5, :cond_c

    .line 296
    new-instance v5, Lf/a/u/q/g/m;

    invoke-direct {v5, v0, v6}, Lf/a/u/q/g/m;-><init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;Landroid/widget/ScrollView;)V

    invoke-virtual {v6, v5, v7, v8}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 297
    :cond_c
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 298
    :goto_3
    iget-object v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 299
    :cond_d
    iput v12, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->l:I

    .line 300
    invoke-virtual {v0, v6, v5}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/widget/ScrollView;Z)V

    .line 301
    iget-object v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    .line 302
    invoke-virtual {v5, v12, v12}, Landroid/widget/LinearLayout;->measure(II)V

    .line 303
    iget-object v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    .line 304
    iget-object v7, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 305
    iget-object v7, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    iget v7, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    sub-int/2addr v7, v5

    iput v7, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    .line 307
    iput-object v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    .line 308
    :cond_e
    iget-object v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_f

    .line 309
    iget-object v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 310
    :cond_f
    iget-object v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_10

    .line 311
    iget-object v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 312
    :cond_10
    iput-object v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    .line 313
    :cond_11
    :goto_4
    iget-object v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_12

    .line 314
    new-instance v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    iget-object v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->j:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    iget-object v7, v6, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailName:Ljava/lang/String;

    iget-object v8, v6, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    iget-wide v9, v6, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailAmount:J

    add-long/2addr v9, v2

    invoke-virtual {v0, v4, v1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-direct {v5, v7, v8, v1, v2}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 315
    invoke-virtual {v0, v5}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->setTotalPriceViewContent(Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;)V

    :cond_12
    return-void
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 6

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x17

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

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x1c

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

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lf/a/u/q/g/j;

    invoke-direct {v1, p0, p1}, Lf/a/u/q/g/j;-><init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0xb

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
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lf/a/u/q/g/h;

    invoke-direct {v1, p0}, Lf/a/u/q/g/h;-><init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, v0, v1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(J)V

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x2c

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
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/4 v1, 0x1

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
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    sget v0, Lf/a/u/d;->pay_white_1dp_radius:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public g()V
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x2d

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
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getDetailView()Landroid/view/View;
    .locals 3

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x2f

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLastViewHeight()I
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public getServiceFee()J
    .locals 3

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->m:J

    return-wide v0
.end method

.method public setBuDiscountAmount(J)V
    .locals 5

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->p:Lctrip/business/handle/PriceType;

    iput-wide p1, v0, Lctrip/business/handle/PriceType;->priceValue:J

    return-void
.end method

.method public setCompanionExpandAnim(Z)V
    .locals 5

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setExtraModel(Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;)V
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x32

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
    iput-object p1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->q:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    return-void
.end method

.method public setOnClickSummaryLayout(Lf/a/u/q/g/a/a;)V
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x30

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
    iput-object p1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->r:Lf/a/u/q/g/a/a;

    return-void
.end method

.method public setTotalPriceViewContent(Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;)V
    .locals 10

    const/16 v0, 0x1f

    const-string v1, "2c77f2808e471ccbf7baba78d7fd9331"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    sget v2, Lf/a/u/e;->tvTotalName:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    sget v5, Lf/a/u/e;->tvTotal:I

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    iget-object v5, p1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x20

    .line 4
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v5, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v3

    iget-object v5, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v6, Lf/a/u/b;->pay_color_back_blue_light:I

    .line 6
    invoke-virtual {v3, v5, v6}, Le/h/e/q/d/f/a/a;->c(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v3

    iget-object v5, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v6, Lf/a/u/c;->dp_20:I

    .line 7
    invoke-virtual {v3, v5, v6}, Le/h/e/q/d/f/a/a;->d(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v3

    iget-object v5, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v6, Lf/a/u/b;->pay_color_back_blue_light:I

    .line 8
    invoke-virtual {v3, v5, v6}, Le/h/e/q/d/f/a/a;->a(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v3

    iget-object v5, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    sget v6, Lf/a/u/c;->dp_20:I

    .line 9
    invoke-virtual {v3, v5, v6}, Le/h/e/q/d/f/a/a;->b(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v3

    iget-object v5, p1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    iget-wide v6, p1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailAmount:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 10
    invoke-virtual {v1, v3, v5, v6}, Lf/a/u/o/a/h;->a(Le/h/e/q/d/f/a/a;Ljava/lang/String;Ljava/lang/Double;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDesTop:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    sget v3, Lf/a/u/e;->pay_summary_total_desc_top:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v3, p1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDesTop:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lf/a/u/q/g/k;

    invoke-direct {v3, p0, v2, v0, p1}, Lf/a/u/q/g/k;-><init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;Landroid/widget/TextView;Landroid/widget/TextView;Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setViewObserver(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView$a;)V
    .locals 4

    const-string v0, "2c77f2808e471ccbf7baba78d7fd9331"

    const/16 v1, 0x31

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

    :cond_0
    return-void
.end method
