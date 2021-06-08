.class public final Le/h/e/h/k/k/Aa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/h/k/k/Ba;


# direct methods
.method public constructor <init>(Le/h/e/h/k/k/Ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/Aa;->a:Le/h/e/h/k/k/Ba;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "cce302f5681b091a8896b94aa97db696"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/h/k/k/Aa;->a:Le/h/e/h/k/k/Ba;

    iget-object p1, p1, Le/h/e/h/k/k/Ba;->a:Le/h/e/h/k/k/Ca;

    invoke-static {p1}, Le/h/e/h/k/k/Ca;->c(Le/h/e/h/k/k/Ca;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    iget-object p1, p0, Le/h/e/h/k/k/Aa;->a:Le/h/e/h/k/k/Ba;

    iget-object p1, p1, Le/h/e/h/k/k/Ba;->a:Le/h/e/h/k/k/Ca;

    invoke-static {p1, v4}, Le/h/e/h/k/k/Ca;->a(Le/h/e/h/k/k/Ca;Z)V

    .line 3
    iget-object p1, p0, Le/h/e/h/k/k/Aa;->a:Le/h/e/h/k/k/Ba;

    iget-object p1, p1, Le/h/e/h/k/k/Ba;->a:Le/h/e/h/k/k/Ca;

    invoke-static {p1}, Le/h/e/h/k/k/Ca;->a(Le/h/e/h/k/k/Ca;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    const-string p1, "animation"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "cce302f5681b091a8896b94aa97db696"

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
    iget-object p1, p0, Le/h/e/h/k/k/Aa;->a:Le/h/e/h/k/k/Ba;

    iget-object p1, p1, Le/h/e/h/k/k/Ba;->a:Le/h/e/h/k/k/Ca;

    invoke-static {p1}, Le/h/e/h/k/k/Ca;->c(Le/h/e/h/k/k/Ca;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "animation"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
