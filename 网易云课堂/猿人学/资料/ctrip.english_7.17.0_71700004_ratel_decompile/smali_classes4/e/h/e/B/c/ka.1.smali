.class public Le/h/e/B/c/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/b/f;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/ka;->a:Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "a1d4c7887f4eb72e11262ec08ac1fb54"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/ka;->a:Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->a(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/ka;->a:Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->a(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Le/h/e/B/c/ka;->a:Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->a(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/B/c/ka;->a:Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->a(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
