.class public Lctrip/android/pay/widget/summary/PayFlightSummaryView;
.super Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;
.source "SourceFile"


# instance fields
.field public s:Lf/a/u/q/g/e;


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
    invoke-direct {p0, p1, p2}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;)Landroid/view/View;
    .locals 4

    const-string v0, "69d22ed27d1659a20385893f9b4661a0"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lf/a/u/q/g/e;

    iget-object v2, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lf/a/u/q/g/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/pay/widget/summary/PayFlightSummaryView;->s:Lf/a/u/q/g/e;

    .line 2
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PayFlightSummaryView;->s:Lf/a/u/q/g/e;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PayFlightSummaryView;->s:Lf/a/u/q/g/e;

    invoke-virtual {v0, p1}, Lf/a/u/q/g/e;->a(Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;)V

    .line 4
    iget-object p1, p1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iput-boolean v3, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    .line 6
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PayFlightSummaryView;->s:Lf/a/u/q/g/e;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public setCompanionExpandAnim(Z)V
    .locals 5

    const-string v0, "69d22ed27d1659a20385893f9b4661a0"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->setCompanionExpandAnim(Z)V

    .line 2
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PayFlightSummaryView;->s:Lf/a/u/q/g/e;

    invoke-virtual {v0, p1}, Lf/a/u/q/g/e;->setExpandAnim(Z)V

    return-void
.end method
