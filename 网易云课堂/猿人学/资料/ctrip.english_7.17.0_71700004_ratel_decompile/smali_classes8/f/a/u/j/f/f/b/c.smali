.class public final Lf/a/u/j/f/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/f/b/c;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "1aecd731074b5dca2cfe57ce29ea039a"

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
    iget-object v0, p0, Lf/a/u/j/f/f/b/c;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v0, v1}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->a(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;Z)V

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/f/b/c;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->m(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/f/b/c;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->n(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/f/b/c;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->l(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lf/a/u/j/f/f/b/c;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->i(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lf/a/u/j/f/f/b/c;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->i(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lf/a/u/j/f/f/b/c;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lf/a/u/b;->pay_color_text_grey_dark:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lf/a/u/j/f/f/b/c;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->h(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    :cond_6
    iget-object v0, p0, Lf/a/u/j/f/f/b/c;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->g(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    :cond_7
    iget-object v0, p0, Lf/a/u/j/f/f/b/c;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->d(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_8
    iget-object v0, p0, Lf/a/u/j/f/f/b/c;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->k(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_9
    iget-object v0, p0, Lf/a/u/j/f/f/b/c;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->e(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_a
    iget-object v0, p0, Lf/a/u/j/f/f/b/c;->a:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->f(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method
