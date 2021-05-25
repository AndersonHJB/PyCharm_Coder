.class public final Lf/a/u/q/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/q/i/a;->a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v0, "3c4e5ec6a7383e2521f877f447139617"

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
    iget-object v0, p0, Lf/a/u/q/i/a;->a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-static {v0}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->c(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/u/q/i/a;->a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-static {v0}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->c(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/a/u/q/i/a;->a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lf/a/u/q/i/a;->a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-virtual {v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/u/q/i/a;->a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iget-object v0, p0, Lf/a/u/q/i/a;->a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-virtual {v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a()V

    :cond_2
    :goto_0
    return-void
.end method
