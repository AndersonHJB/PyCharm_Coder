.class public final Lf/a/u/j/f/e/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/a/k;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/a/i;->a:Lf/a/u/j/f/e/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "ba7070b50cce5abce424fabf7c7e3cb9"

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
    iget-object v0, p0, Lf/a/u/j/f/e/a/i;->a:Lf/a/u/j/f/e/a/k;

    invoke-static {v0}, Lf/a/u/j/f/e/a/k;->c(Lf/a/u/j/f/e/a/k;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_1
    invoke-static {v0, v3}, Lf/a/u/j/f/e/a/k;->b(Lf/a/u/j/f/e/a/k;I)V

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/e/a/i;->a:Lf/a/u/j/f/e/a/k;

    invoke-static {v0}, Lf/a/u/j/f/e/a/k;->g(Lf/a/u/j/f/e/a/k;)I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/e/a/i;->a:Lf/a/u/j/f/e/a/k;

    invoke-static {v0}, Lf/a/u/j/f/e/a/k;->c(Lf/a/u/j/f/e/a/k;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method
