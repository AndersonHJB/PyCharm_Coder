.class public Le/h/e/B/c/b/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/d/y;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    iput-object p2, p0, Le/h/e/B/c/b/d/y;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/B/c/b/d/y;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/B/c/b/d/y;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "ff15dc3ad7512b2a42f5e7aa4786dcd4"

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
    iget-object v0, p0, Le/h/e/B/c/b/d/y;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/b/d/y;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Le/h/e/B/c/b/d/y;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->b(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v1, p0, Le/h/e/B/c/b/d/y;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->c(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/c/b/d/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Le/h/e/B/c/b/d/y;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->d(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/c/b/d/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Le/h/e/B/c/b/d/y;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->e(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/c/b/d/y;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Le/h/e/B/c/b/d/y;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->e(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/c/b/d/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Le/h/e/B/c/b/d/y;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->c(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 8
    iget-object v1, p0, Le/h/e/B/c/b/d/y;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->c(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 9
    iget-object v1, p0, Le/h/e/B/c/b/d/y;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->c(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 10
    :cond_2
    iget-object v1, p0, Le/h/e/B/c/b/d/y;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->d(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 11
    iget-object v1, p0, Le/h/e/B/c/b/d/y;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->d(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 12
    iget-object v1, p0, Le/h/e/B/c/b/d/y;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->d(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_3
    return-void
.end method
