.class public final Lf/a/u/q/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lctrip/android/pay/widget/unifiedsummary/DetailInfo;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;Landroid/widget/TextView;Landroid/widget/TextView;Lctrip/android/pay/widget/unifiedsummary/DetailInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lctrip/android/pay/widget/unifiedsummary/DetailInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/q/i/d;->a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    iput-object p2, p0, Lf/a/u/q/i/d;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lf/a/u/q/i/d;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lf/a/u/q/i/d;->d:Lctrip/android/pay/widget/unifiedsummary/DetailInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "77769cdf38944109edff1662f2d42ee3"

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
    iget-object v0, p0, Lf/a/u/q/i/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/u/q/i/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-le v0, v1, :cond_7

    .line 3
    iget-object v0, p0, Lf/a/u/q/i/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lf/a/u/q/i/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_4
    iget-object v0, p0, Lf/a/u/q/i/d;->a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-static {v0}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->e(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lf/a/u/e;->tvTotal_addtion:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p0, Lf/a/u/q/i/d;->d:Lctrip/android/pay/widget/unifiedsummary/DetailInfo;

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getDetailName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
