.class public Le/h/e/l/g/r/c/g/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/r/c/g/l;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/g/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "4aea6617748117556a8c9f3644c8b94b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1, v3}, Le/h/e/l/g/r/c/g/l;->b(Le/h/e/l/g/r/c/g/l;Z)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->b(Le/h/e/l/g/r/c/g/l;)Le/h/e/l/g/r/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->b(Le/h/e/l/g/r/c/g/l;)Le/h/e/l/g/r/c/b;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {v0}, Le/h/e/l/g/r/c/g/l;->d(Le/h/e/l/g/r/c/g/l;)I

    move-result v0

    invoke-interface {p1, v0}, Le/h/e/l/g/r/c/b;->a(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->i(Le/h/e/l/g/r/c/g/l;)Le/h/e/l/o/o/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->i(Le/h/e/l/g/r/c/g/l;)Le/h/e/l/o/o/h;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {v0}, Le/h/e/l/g/r/c/g/l;->d(Le/h/e/l/g/r/c/g/l;)I

    move-result v0

    invoke-static {p1, v0}, Le/h/e/k/d/c/h;->a(Le/h/e/l/o/o/h;I)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "4aea6617748117556a8c9f3644c8b94b"

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
    iget-object p1, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->b(Le/h/e/l/g/r/c/g/l;)Le/h/e/l/g/r/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->b(Le/h/e/l/g/r/c/g/l;)Le/h/e/l/g/r/c/b;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {v0}, Le/h/e/l/g/r/c/g/l;->d(Le/h/e/l/g/r/c/g/l;)I

    move-result v0

    invoke-interface {p1, v0}, Le/h/e/l/g/r/c/b;->b(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->e(Le/h/e/l/g/r/c/g/l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->f(Le/h/e/l/g/r/c/g/l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->g(Le/h/e/l/g/r/c/g/l;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->g(Le/h/e/l/g/r/c/g/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-static {p1, v0}, Le/h/e/l/g/r/c/g/l;->a(Le/h/e/l/g/r/c/g/l;I)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->g(Le/h/e/l/g/r/c/g/l;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/r/c/g/j;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->h(Le/h/e/l/g/r/c/g/l;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
