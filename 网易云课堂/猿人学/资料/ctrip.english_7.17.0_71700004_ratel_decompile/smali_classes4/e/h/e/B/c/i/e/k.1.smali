.class public Le/h/e/B/c/i/e/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/k;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "8acab8b6d9e4b78e2023f479b71a17e6"

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
    iget-object p1, p0, Le/h/e/B/c/i/e/k;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->d(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/i/e/k;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->b(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;Z)Landroid/view/animation/AnimationSet;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/h/e/B/c/i/e/k;->a:Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;->e(Lcom/ctrip/ibu/train/module/main/view/TrainDepartInfoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
