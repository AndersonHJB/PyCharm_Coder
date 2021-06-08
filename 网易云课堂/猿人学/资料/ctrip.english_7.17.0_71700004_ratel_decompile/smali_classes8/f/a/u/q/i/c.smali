.class public final Lf/a/u/q/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

.field public final synthetic b:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;Landroid/widget/ScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ScrollView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/q/i/c;->a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    iput-object p2, p0, Lf/a/u/q/i/c;->b:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "0b9e387744cc7762d6ad8f1bf8e7374d"

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
    iget-object v0, p0, Lf/a/u/q/i/c;->a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-static {v0}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->d(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/u/q/i/c;->b:Landroid/widget/ScrollView;

    iget-object v1, p0, Lf/a/u/q/i/c;->a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-static {v1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->d(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 3
    iget-object v0, p0, Lf/a/u/q/i/c;->a:Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;

    invoke-static {v0}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->d(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_3
    iget-object v0, p0, Lf/a/u/q/i/c;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
