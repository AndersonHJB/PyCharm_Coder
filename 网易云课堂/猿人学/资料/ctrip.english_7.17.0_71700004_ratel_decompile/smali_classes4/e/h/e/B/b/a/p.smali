.class public Le/h/e/B/b/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/B/b/a/e;

.field public final synthetic b:Le/h/e/B/b/a/x;


# direct methods
.method public constructor <init>(Le/h/e/B/b/a/x;Le/h/e/B/b/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/p;->b:Le/h/e/B/b/a/x;

    iput-object p2, p0, Le/h/e/B/b/a/p;->a:Le/h/e/B/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "dfcac0579a15013e759e8d0cf95b2720"

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
    iget-object v0, p0, Le/h/e/B/b/a/p;->b:Le/h/e/B/b/a/x;

    .line 2
    iget-object v0, v0, Le/h/e/B/b/a/x;->l:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/b/a/p;->b:Le/h/e/B/b/a/x;

    .line 4
    iget-object v1, v1, Le/h/e/B/b/a/x;->l:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    .line 5
    iget v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->infoID:I

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/g;->a(I)V

    .line 6
    iget-object v0, p0, Le/h/e/B/b/a/p;->a:Le/h/e/B/b/a/e;

    iget-object v1, p0, Le/h/e/B/b/a/p;->b:Le/h/e/B/b/a/x;

    .line 7
    iget-object v1, v1, Le/h/e/B/b/a/x;->l:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    .line 8
    invoke-static {v1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;)V

    :cond_1
    return-void
.end method
