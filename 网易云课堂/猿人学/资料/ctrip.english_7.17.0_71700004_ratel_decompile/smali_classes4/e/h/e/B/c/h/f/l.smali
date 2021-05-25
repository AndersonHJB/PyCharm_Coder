.class public Le/h/e/B/c/h/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;

.field public final synthetic b:Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;

.field public final synthetic c:Le/h/e/B/c/h/f/m;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/f/m;Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/f/l;->c:Le/h/e/B/c/h/f/m;

    iput-object p2, p0, Le/h/e/B/c/h/f/l;->a:Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;

    iput-object p3, p0, Le/h/e/B/c/h/f/l;->b:Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "6ec910d5931c7f8b75a774673bf392dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/h/f/l;->c:Le/h/e/B/c/h/f/m;

    iget-object p2, p0, Le/h/e/B/c/h/f/l;->a:Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;

    iget-object p3, p0, Le/h/e/B/c/h/f/l;->b:Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;

    .line 2
    invoke-virtual {p1, p2, p3}, Le/h/e/B/c/h/f/m;->a(Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;)V

    return-void
.end method
