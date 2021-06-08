.class public Lf/a/u/q/g/o;
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
    iput-object p1, p0, Lf/a/u/q/g/o;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iput p2, p0, Lf/a/u/q/g/o;->a:I

    iput p3, p0, Lf/a/u/q/g/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "308fdb9758229bdf68e1c7345dc036c6"

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lf/a/u/q/g/o;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget v2, v1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    iget-object v1, v1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lf/a/u/q/g/o;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    invoke-virtual {v1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->e()V

    .line 3
    iget-object v1, p0, Lf/a/u/q/g/o;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object v1, v1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iget v2, p0, Lf/a/u/q/g/o;->a:I

    add-int/2addr p1, v2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lf/a/u/q/g/o;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    iget-object p1, p0, Lf/a/u/q/g/o;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lf/a/u/q/g/o;->b:I

    iget-object v2, p0, Lf/a/u/q/g/o;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object v2, v2, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lf/a/u/q/g/o;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget v3, v2, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    iget v4, p0, Lf/a/u/q/g/o;->b:I

    sub-int/2addr v3, v4

    iget-object v2, v2, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lf/a/u/q/g/o;->c:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
