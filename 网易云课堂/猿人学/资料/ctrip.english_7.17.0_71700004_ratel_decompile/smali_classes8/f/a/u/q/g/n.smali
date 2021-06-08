.class public Lf/a/u/q/g/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/g/n;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iput p2, p0, Lf/a/u/q/g/n;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "d64f42f85d5b73b28f8d322b95ac230a"

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lf/a/u/q/g/n;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lf/a/u/q/g/n;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 4
    iget-object p1, p0, Lf/a/u/q/g/n;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lf/a/u/q/g/n;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 6
    iget-object p1, p0, Lf/a/u/q/g/n;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lf/a/u/q/g/n;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 8
    iget-object p1, p0, Lf/a/u/q/g/n;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "d64f42f85d5b73b28f8d322b95ac230a"

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lf/a/u/q/g/n;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iput-boolean v1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    .line 3
    iget v0, p0, Lf/a/u/q/g/n;->a:I

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lf/a/u/q/g/n;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object v0, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lf/a/u/q/g/n;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-void
.end method
