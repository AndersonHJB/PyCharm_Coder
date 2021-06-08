.class public Le/h/e/B/c/o/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/o/c/g;->a:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a49747c03ff8e1a01ce861f0d13f49d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/o/c/g;->a:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->f(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->a(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;I)I

    return-void
.end method
