.class public Le/h/e/B/c/o/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/o/c/h;->b:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    iput p2, p0, Le/h/e/B/c/o/c/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "cb39b264ef3c72c634e005cde053d01e"

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/o/c/h;->b:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->g(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailTipView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Le/h/e/B/c/o/c/h;->b:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->e(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget v2, p0, Le/h/e/B/c/o/c/h;->a:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object v1, p0, Le/h/e/B/c/o/c/h;->b:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->g(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailTipView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Le/h/e/B/c/o/c/h;->b:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->f(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
