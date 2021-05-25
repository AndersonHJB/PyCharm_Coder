.class public Le/h/e/B/c/k/b/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "4bab1cdbccc54f00108d2b06a3e86b33"

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
    iget-object p1, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->a(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;Z)Z

    .line 2
    iget-object p1, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->a(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->b(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;Z)Z

    .line 3
    iget-object p1, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->a(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->b(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->c(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Landroid/widget/TextView;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->a(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->a(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->c(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->b(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Landroid/widget/TextView;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->b(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 5
    new-instance p1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 6
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 7
    iget-object v1, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->a(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->d(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->arrivalStation:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->d(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->departStation:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->a(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->d(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->departStation:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->d(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->arrivalStation:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->e(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Le/h/e/B/c/k/b/a;->a:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;->e(Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$a;->a(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    :cond_5
    return-void
.end method
