.class public Lf/a/u/q/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

.field public final synthetic d:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;Landroid/widget/TextView;Landroid/widget/TextView;Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/g/k;->d:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iput-object p2, p0, Lf/a/u/q/g/k;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lf/a/u/q/g/k;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lf/a/u/q/g/k;->c:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "5cd34015f0b963ed9e4bf3a430a4e75a"

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
    iget-object v0, p0, Lf/a/u/q/g/k;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lf/a/u/q/g/k;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/u/q/g/k;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lf/a/u/q/g/k;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lf/a/u/q/g/k;->d:Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;

    iget-object v0, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    sget v1, Lf/a/u/e;->tvTotal_addtion:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lf/a/u/q/g/k;->c:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    iget-object v1, v1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
