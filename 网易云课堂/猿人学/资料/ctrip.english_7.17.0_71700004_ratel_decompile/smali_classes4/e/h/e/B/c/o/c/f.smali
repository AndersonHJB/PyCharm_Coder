.class public Le/h/e/B/c/o/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/o/c/f;->a:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "85f2b7a58d717ae4b23bfcde5af4ca05"

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
    iget-object p1, p0, Le/h/e/B/c/o/c/f;->a:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->b(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->a(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;Z)Z

    .line 2
    iget-object p1, p0, Le/h/e/B/c/o/c/f;->a:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->c(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/o/c/f;->a:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->b(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 3
    iget-object p1, p0, Le/h/e/B/c/o/c/f;->a:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->d(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)V

    return-void
.end method
