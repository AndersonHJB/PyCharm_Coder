.class public Lf/a/u/q/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/g/m;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iput-object p2, p0, Lf/a/u/q/g/m;->a:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "95a0658c5c2d613095dd32301d72cb18"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/u/q/g/m;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object v0, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2
    iget-object v0, p0, Lf/a/u/q/g/m;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lf/a/u/q/g/m;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object v1, v1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 3
    iget-object v0, p0, Lf/a/u/q/g/m;->b:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object v0, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lf/a/u/q/g/m;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
