.class public Le/h/e/B/c/h/b/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/b/j;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "1086db208b73ce563f77a557edc658f3"

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
    iget-object p1, p0, Le/h/e/B/c/h/b/j;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->a(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;Z)Z

    .line 2
    iget-object p1, p0, Le/h/e/B/c/h/b/j;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->a(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->b(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;Z)Z

    .line 3
    iget-object p1, p0, Le/h/e/B/c/h/b/j;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->b(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;)Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 4
    iget-object v0, p0, Le/h/e/B/c/h/b/j;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->b(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;)Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 5
    iget-object v1, p0, Le/h/e/B/c/h/b/j;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->c(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Le/h/e/B/c/h/b/j;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->d(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Le/h/e/B/c/h/b/j;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->b(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;)Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    move-result-object v1

    iput-object v0, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 8
    iget-object v0, p0, Le/h/e/B/c/h/b/j;->a:Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->b(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;)Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    move-result-object v0

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    return-void
.end method
