.class public Lf/a/u/q/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/g/i;->a:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "38fe43b9b8f3ec2ce3674f12053eacfa"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/g/i;->a:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-boolean v0, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "c_order_closed"

    invoke-virtual {v0, v2, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "c_order_expand"

    invoke-virtual {v0, v2, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lf/a/u/q/g/i;->a:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    invoke-virtual {v0, p1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lf/a/u/q/g/i;->a:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lf/a/u/q/g/i;->a:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    invoke-virtual {p1, v3}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lf/a/u/q/g/i;->a:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object p1, p1, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lf/a/u/q/g/i;->a:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d()V

    :cond_3
    :goto_1
    return-void
.end method
