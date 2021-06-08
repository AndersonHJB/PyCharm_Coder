.class public Lf/a/u/q/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/g/g;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iput p2, p0, Lf/a/u/q/g/g;->a:I

    iput p3, p0, Lf/a/u/q/g/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "f4717e8fc3eb0fccfd46b3dfd2de0b8d"

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

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lf/a/u/q/g/g;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget v2, v1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    iget v3, p0, Lf/a/u/q/g/g;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    .line 2
    iget-object p1, v1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lf/a/u/q/g/g;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget v2, v1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    iget v3, p0, Lf/a/u/q/g/g;->a:I

    sub-int v3, v2, v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, v1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 4
    iget-object p1, p0, Lf/a/u/q/g/g;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget v1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    iget v2, p0, Lf/a/u/q/g/g;->b:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    sub-int/2addr v1, v0

    .line 5
    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    if-le v1, p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/a/u/q/g/g;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lf/a/u/q/g/g;->b:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lf/a/u/q/g/g;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-void
.end method
