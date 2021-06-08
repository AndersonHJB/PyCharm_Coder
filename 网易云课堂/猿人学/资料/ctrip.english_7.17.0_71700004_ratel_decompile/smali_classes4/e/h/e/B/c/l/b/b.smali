.class public Le/h/e/B/c/l/b/b;
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
.field public final synthetic a:Le/h/e/B/c/l/b/c;


# direct methods
.method public constructor <init>(Le/h/e/B/c/l/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/l/b/b;->a:Le/h/e/B/c/l/b/c;

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

    const-string v0, "77ad597f97068e86d1b4ef10b14a4191"

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
    iget-object v0, p0, Le/h/e/B/c/l/b/b;->a:Le/h/e/B/c/l/b/c;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/B/c/l/a/b;

    invoke-interface {v0}, Le/h/e/B/c/l/a/b;->f()V

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;

    if-eqz v0, :cond_5

    .line 9
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->bookedP2pSegmentList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->bookedP2pSegmentList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/BookedP2pSegment;

    .line 11
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/BookedP2pSegment;->departureLocation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/BookedP2pSegment;->arrivalLocation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v0, :cond_5

    .line 12
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Le/h/e/B/c/l/b/b;->a:Le/h/e/B/c/l/b/c;

    .line 15
    iget-object v3, v3, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 16
    check-cast v3, Le/h/e/B/c/l/a/b;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->getTicketVoucherList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1, v2, v0, v1}, Le/h/e/B/c/l/a/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/l/b/b;->a:Le/h/e/B/c/l/b/c;

    .line 18
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Le/h/e/B/c/l/a/b;

    sget v0, Le/h/e/B/i;->key_train_oops:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/l/a/b;->J(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/l/b/b;->a:Le/h/e/B/c/l/b/c;

    .line 21
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Le/h/e/B/c/l/a/b;

    invoke-interface {v0}, Le/h/e/B/c/l/a/b;->z()V

    .line 23
    iget-object v0, p0, Le/h/e/B/c/l/b/b;->a:Le/h/e/B/c/l/b/c;

    .line 24
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Le/h/e/B/c/l/a/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/l/a/b;->J(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
