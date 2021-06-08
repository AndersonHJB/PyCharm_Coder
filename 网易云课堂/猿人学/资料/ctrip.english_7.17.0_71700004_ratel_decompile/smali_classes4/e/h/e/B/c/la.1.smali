.class public Le/h/e/B/c/la;
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
    iput-object p1, p0, Le/h/e/B/c/la;->a:Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "e87eaa6410bc9b138c0ec6cba34a19ef"

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
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/util/Map;

    const-string v1, "HotelView"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/B/c/la;->a:Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->b(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Le/h/e/B/c/la;->a:Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->b(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Le/h/e/B/c/la;->a:Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->b(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/la;->a:Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->b(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/la;->a:Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->b(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
