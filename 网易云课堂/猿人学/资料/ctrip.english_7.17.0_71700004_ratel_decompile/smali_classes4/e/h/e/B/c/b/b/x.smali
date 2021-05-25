.class public Le/h/e/B/c/b/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/b/b/C;


# direct methods
.method public constructor <init>(Le/h/e/B/c/b/b/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/b/x;->a:Le/h/e/B/c/b/b/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3916f1e165954a07731238e553a50a5a"

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
    iget-object v0, p0, Le/h/e/B/c/b/b/x;->a:Le/h/e/B/c/b/b/C;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->X()V

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Le/h/e/B/c/b/b/x;->a:Le/h/e/B/c/b/b/C;

    .line 6
    iget-object v0, v0, Le/h/e/B/c/b/b/C;->o:Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->getOrderStatusCode()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Le/h/e/B/c/b/b/x;->a:Le/h/e/B/c/b/b/C;

    .line 10
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->showLoading()V

    .line 12
    iget-object v0, p0, Le/h/e/B/c/b/b/x;->a:Le/h/e/B/c/b/b/C;

    iget-wide v1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->orderId:J

    .line 13
    iget-object p1, v0, Le/h/e/B/c/b/b/C;->o:Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    .line 14
    iget p1, p1, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->asyncQueryInterval:I

    .line 15
    sget v3, Le/h/e/B/c/b/b/C;->m:I

    .line 16
    invoke-virtual {v0, v1, v2, p1, v3}, Le/h/e/B/c/b/b/C;->a(JII)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->getOrderStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_4

    .line 18
    iget-object p1, p0, Le/h/e/B/c/b/b/x;->a:Le/h/e/B/c/b/b/C;

    .line 19
    invoke-virtual {p1}, Le/h/e/B/c/b/b/C;->W()V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Le/h/e/B/c/b/b/x;->a:Le/h/e/B/c/b/b/C;

    .line 21
    iget-object v0, p1, Le/h/e/B/c/b/b/C;->o:Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    .line 22
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getOrderId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/h/e/B/c/b/b/C;->c(J)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Le/h/e/B/c/b/b/x;->a:Le/h/e/B/c/b/b/C;

    .line 24
    iget-object v0, p1, Le/h/e/B/c/b/b/C;->o:Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getOrderId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/h/e/B/c/b/b/C;->c(J)V

    :cond_6
    :goto_0
    return-void
.end method
