.class public final Lf/a/u/j/f/e/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/a/k;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/a/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/a/g;->a:Lf/a/u/j/f/e/a/k;

    iput p2, p0, Lf/a/u/j/f/e/a/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "6bd236364f9a834dccccb7f617f274c1"

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
    iget-object v0, p0, Lf/a/u/j/f/e/a/g;->a:Lf/a/u/j/f/e/a/k;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/k;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lf/a/u/j/f/e/a/g;->a:Lf/a/u/j/f/e/a/k;

    invoke-virtual {v2}, Lf/a/u/j/f/e/a/k;->i()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_1
    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lf/a/u/j/f/e/a/k;->c(Lf/a/u/j/f/e/a/k;I)V

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/e/a/g;->a:Lf/a/u/j/f/e/a/k;

    invoke-static {v0}, Lf/a/u/j/f/e/a/k;->h(Lf/a/u/j/f/e/a/k;)I

    move-result v0

    iget v1, p0, Lf/a/u/j/f/e/a/g;->b:I

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lf/a/u/j/f/e/a/g;->a:Lf/a/u/j/f/e/a/k;

    invoke-static {v0}, Lf/a/u/j/f/e/a/k;->e(Lf/a/u/j/f/e/a/k;)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/e/a/g;->a:Lf/a/u/j/f/e/a/k;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/k;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lf/a/u/j/f/e/a/g;->a:Lf/a/u/j/f/e/a/k;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/k;->g()Lctrip/android/pay/widget/scrollview/PayScrollView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lf/a/u/j/f/e/a/g;->a:Lf/a/u/j/f/e/a/k;

    invoke-static {v1}, Lf/a/u/j/f/e/a/k;->h(Lf/a/u/j/f/e/a/k;)I

    move-result v1

    iget-object v2, p0, Lf/a/u/j/f/e/a/g;->a:Lf/a/u/j/f/e/a/k;

    invoke-static {v2}, Lf/a/u/j/f/e/a/k;->e(Lf/a/u/j/f/e/a/k;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_5
    iget-object v1, p0, Lf/a/u/j/f/e/a/g;->a:Lf/a/u/j/f/e/a/k;

    invoke-virtual {v1}, Lf/a/u/j/f/e/a/k;->g()Lctrip/android/pay/widget/scrollview/PayScrollView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method
