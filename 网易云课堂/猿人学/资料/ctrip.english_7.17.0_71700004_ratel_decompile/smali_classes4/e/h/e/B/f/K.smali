.class public Le/h/e/B/f/K;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/K;->a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "46b52f1b58f7398e4d667061b2d20500"

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Le/h/e/B/f/K;->a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->c(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/e/B/f/K;->a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->d(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "46b52f1b58f7398e4d667061b2d20500"

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
    iget-object p1, p0, Le/h/e/B/f/K;->a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->c(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/e/B/f/K;->a:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->d(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
