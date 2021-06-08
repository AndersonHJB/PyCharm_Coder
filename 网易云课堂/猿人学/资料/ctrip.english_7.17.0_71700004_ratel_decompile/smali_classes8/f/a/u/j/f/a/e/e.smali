.class public final Lf/a/u/j/f/a/e/e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

.field public final synthetic b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;Lctrip/android/pay/widget/payi18n/PayI18nTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/widget/payi18n/PayI18nTextView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/a/e/e;->a:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    iput-object p2, p0, Lf/a/u/j/f/a/e/e;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "822215ecd5f1ef2683b1f14a19ba9003"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lf/a/u/j/f/a/e/e;->a:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    iget-object v0, p0, Lf/a/u/j/f/a/e/e;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lf/a/u/j/f/a/e/e;->a:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getOperateListener()Lf/a/u/j/f/a/e/c;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lf/a/u/j/f/a/e/k;

    invoke-virtual {p1}, Lf/a/u/j/f/a/e/k;->f()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "widget"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "822215ecd5f1ef2683b1f14a19ba9003"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/a/u/j/f/a/e/e;->a:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/u/b;->color_branding_blue:I

    .line 2
    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void

    :cond_1
    const-string p1, "ds"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
