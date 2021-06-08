.class public Le/h/e/j/a/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/a/e;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/a/c;->a:Le/h/e/j/a/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "8f79996097ffb96c8eaf2f06b69cb87c"

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
    iget-object v0, p0, Le/h/e/j/a/b/a/c;->a:Le/h/e/j/a/b/a/e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Le/h/e/j/a/b/a/e;->b(Le/h/e/j/a/b/a/e;F)F

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/a/c;->a:Le/h/e/j/a/b/a/e;

    invoke-static {p1}, Le/h/e/j/a/b/a/e;->c(Le/h/e/j/a/b/a/e;)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/a/c;->a:Le/h/e/j/a/b/a/e;

    invoke-static {p1, v1}, Le/h/e/j/a/b/a/e;->a(Le/h/e/j/a/b/a/e;Z)Z

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/a/c;->a:Le/h/e/j/a/b/a/e;

    invoke-static {p1}, Le/h/e/j/a/b/a/e;->b(Le/h/e/j/a/b/a/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/j/a/b/a/c;->a:Le/h/e/j/a/b/a/e;

    invoke-static {p1}, Le/h/e/j/a/b/a/e;->d(Le/h/e/j/a/b/a/e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
