.class public final Lrb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrb;->a:I

    iput p2, p0, Lrb;->b:I

    iput p3, p0, Lrb;->c:I

    iput p4, p0, Lrb;->d:I

    iput-object p5, p0, Lrb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lrb;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "it"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    const-string v0, "a9f317e0e8788cbb23ac3bda7e0d66f1"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget v0, p0, Lrb;->b:I

    iget v1, p0, Lrb;->c:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lrb;->e:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 5
    iget v0, p0, Lrb;->d:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    iget-object v0, p0, Lrb;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lrb;->e:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_3
    const-string v0, "dded60962683d5b54cda748889eaa581"

    .line 10
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 12
    iget v0, p0, Lrb;->b:I

    iget v1, p0, Lrb;->c:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lrb;->e:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 14
    iget v0, p0, Lrb;->d:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 15
    iget-object v0, p0, Lrb;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object p1, p0, Lrb;->e:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :goto_1
    return-void

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
