.class public Lf/a/u/q/c/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/u/q/c/l;


# direct methods
.method public constructor <init>(Lf/a/u/q/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/c/k;->a:Lf/a/u/q/c/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "5dcd6c782e262bcb06bf0c75e85a4293"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lf/a/u/q/c/k;->a:Lf/a/u/q/c/l;

    invoke-static {p1}, Lf/a/u/q/c/l;->e(Lf/a/u/q/c/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/u/q/c/l;->setEditorHint(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/a/u/q/c/k;->a:Lf/a/u/q/c/l;

    iget-object p1, p1, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lf/a/u/q/c/k;->a:Lf/a/u/q/c/l;

    invoke-static {p1}, Lf/a/u/q/c/l;->f(Lf/a/u/q/c/l;)Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "5dcd6c782e262bcb06bf0c75e85a4293"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lf/a/u/q/c/k;->a:Lf/a/u/q/c/l;

    iget-object p1, p1, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lf/a/u/q/c/k;->a:Lf/a/u/q/c/l;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lf/a/u/q/c/l;->setEditorHint(Ljava/lang/String;)V

    return-void
.end method
