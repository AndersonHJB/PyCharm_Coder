.class public Lf/a/u/q/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/g/j;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iput-object p2, p0, Lf/a/u/q/g/j;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v0, "e789afeffb4fcf0e20a4493cbab7f7d5"

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
    iget-object v0, p0, Lf/a/u/q/g/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lf/a/u/q/g/j;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object v1, p0, Lf/a/u/q/g/j;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;Landroid/widget/TextView;)V

    return-void
.end method
