.class public Lf/a/n/n/e/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lf/a/n/n/e/m;


# direct methods
.method public constructor <init>(Lf/a/n/n/e/m;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/e/l;->b:Lf/a/n/n/e/m;

    iput-object p2, p0, Lf/a/n/n/e/l;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "050403b8a1694fdd9806f26272ab946e"

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
    iget-object p1, p0, Lf/a/n/n/e/l;->b:Lf/a/n/n/e/m;

    iget-object p1, p1, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 2
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->viewPage:Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lf/a/n/n/e/l;->b:Lf/a/n/n/e/m;

    iget-object p1, p1, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 5
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->viewPage:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/k/c;->imkit_000000:I

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lf/a/n/n/e/l;->b:Lf/a/n/n/e/m;

    iget-object p1, p1, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 8
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->viewPage:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "050403b8a1694fdd9806f26272ab946e"

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
    iget-object p1, p0, Lf/a/n/n/e/l;->b:Lf/a/n/n/e/m;

    iget-object p1, p1, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 2
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->viewPage:Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lf/a/n/n/e/l;->b:Lf/a/n/n/e/m;

    iget-object p1, p1, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 5
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->viewPage:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lf/a/n/n/e/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/k/c;->imkit_000000:I

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lf/a/n/n/e/l;->b:Lf/a/n/n/e/m;

    iget-object p1, p1, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 8
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->viewPage:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
