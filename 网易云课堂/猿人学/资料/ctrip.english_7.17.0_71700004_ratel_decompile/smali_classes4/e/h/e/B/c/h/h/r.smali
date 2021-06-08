.class public Le/h/e/B/c/h/h/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->setTitle(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    iput-object p2, p0, Le/h/e/B/c/h/h/r;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    const-string v0, "82c4fca04c44e9052acc0615fdf65672"

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
    iget-object v0, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->c(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/h/h/r;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->d(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->e(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->c(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v1, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    iget-object v4, p0, Le/h/e/B/c/h/h/r;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->f(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    iget-object v4, p0, Le/h/e/B/c/h/h/r;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 7
    iget-object v1, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 8
    iget-object v1, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 9
    :cond_1
    iget-object v1, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->f(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 10
    iget-object v1, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->f(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 11
    iget-object v1, p0, Le/h/e/B/c/h/h/r;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->f(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_2
    return-void
.end method
