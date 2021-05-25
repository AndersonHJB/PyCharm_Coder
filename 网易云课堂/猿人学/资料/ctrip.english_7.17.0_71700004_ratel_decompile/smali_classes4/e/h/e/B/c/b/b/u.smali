.class public Le/h/e/B/c/b/b/u;
.super Le/h/e/B/c/b/b/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/c/b/b/M<",
        "Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;",
        "Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:J

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/os/Handler;

.field public r:Z

.field public s:Z

.field public t:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/b/b/M;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/h/e/B/c/b/b/u;->m:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/b/b/u;->q:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/b/b/u;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 5

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->departureDateTime:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    const-string v2, "trainNumber"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->departureDateTime:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "departureDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "departureStationZH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arrivalStationZH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "departureStation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arrivalStation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v1, v0, v2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 13

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/B/c/b/b/u;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/h/e/B/c/b/b/u;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/B/c/b/b/u;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Le/h/e/B/c/b/b/u;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    sget v1, Le/h/e/B/i;->key_train_china_select_seat_alert_content:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v5, p0, Le/h/e/B/c/b/b/u;->u:Ljava/util/List;

    .line 4
    iget-boolean v0, p0, Le/h/e/B/c/b/b/u;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/h/e/B/c/b/b/u;->s:Z

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3
    const-string v0, "book.select.seat.input"

    .line 6
    invoke-static {v0, v5}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->showLoading()V

    .line 8
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    move-object v2, v0

    check-cast v2, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v3, v0

    check-cast v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v4, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    iget-object v6, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v7, p0, Le/h/e/B/c/b/b/u;->m:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    iget-boolean v0, p0, Le/h/e/B/c/b/b/u;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/e/B/c/b/b/u;->t:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    iget-object v9, p0, Le/h/e/B/c/b/b/M;->j:Ljava/lang/String;

    iget-object v10, p0, Le/h/e/B/c/b/b/u;->v:Ljava/lang/String;

    iget-boolean v11, p0, Le/h/e/B/c/b/b/u;->s:Z

    new-instance v12, Le/h/e/B/c/b/b/b;

    invoke-direct {v12, p0}, Le/h/e/B/c/b/b/b;-><init>(Le/h/e/B/c/b/b/u;)V

    invoke-virtual/range {v2 .. v12}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/TrainContact;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;Ljava/lang/String;Ljava/lang/String;ZLe/h/e/t/d;)V

    return-void
.end method

.method public K()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/b/a/b;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L()Le/h/e/B/c/b/a/b;
    .locals 3

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;-><init>()V

    :goto_0
    return-object v0
.end method

.method public M()Z
    .locals 3

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public N()V
    .locals 3

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/4 v1, 0x4

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
    invoke-super {p0}, Le/h/e/B/c/b/b/M;->N()V

    .line 2
    invoke-virtual {p0}, Le/h/e/B/c/b/b/u;->U()V

    return-void
.end method

.method public O()V
    .locals 3

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/4 v1, 0x5

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
    invoke-super {p0}, Le/h/e/B/c/b/b/M;->O()V

    .line 2
    invoke-virtual {p0}, Le/h/e/B/c/b/b/u;->U()V

    return-void
.end method

.method public Q()Z
    .locals 4

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public R()V
    .locals 3

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public S()V
    .locals 9

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x25

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    iget-object v4, p0, Le/h/e/B/c/b/b/u;->m:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    iget-boolean v5, p0, Le/h/e/B/c/b/b/u;->r:Z

    iget-wide v6, p0, Le/h/e/B/c/b/b/M;->k:D

    iget-boolean v8, p0, Le/h/e/B/c/b/b/u;->s:Z

    invoke-static/range {v2 .. v8}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;ZDZ)Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V

    return-void
.end method

.method public T()V
    .locals 6

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x27

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    iget-boolean v4, p0, Le/h/e/B/c/b/b/u;->r:Z

    iget-boolean v5, p0, Le/h/e/B/c/b/b/u;->s:Z

    invoke-static {v1, v2, v3, v4, v5}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;ZZ)Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;)V

    return-void
.end method

.method public U()V
    .locals 8

    const/4 v0, 0x6

    const-string v1, "098a06a68be2f014a51f518d8fac52b4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xd

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/e/B/c/b/b/M;->j:Ljava/lang/String;

    .line 3
    iput-wide v4, p0, Le/h/e/B/c/b/b/M;->k:D

    .line 4
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;-><init>()V

    invoke-static {v2, v3, v0}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;Ljava/lang/String;)Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    move-result-object v0

    invoke-interface {v1, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Le/h/e/B/c/b/b/u;->S()V

    .line 6
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;-><init>()V

    .line 8
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->arriveStation:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_4

    .line 11
    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->departStation:Ljava/lang/String;

    .line 12
    :cond_4
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatNameCN:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->seatName:Ljava/lang/String;

    .line 13
    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->trainNumber:Ljava/lang/String;

    .line 14
    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    iget-object v3, p0, Le/h/e/B/c/b/b/u;->m:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    iget-boolean v6, p0, Le/h/e/B/c/b/b/u;->r:Z

    iget-boolean v7, p0, Le/h/e/B/c/b/b/u;->s:Z

    invoke-static {v1, v2, v3, v6, v7}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;ZZ)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    cmpg-double v6, v2, v4

    if-gez v6, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object v2, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v3, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v4, Le/h/e/B/c/b/b/a;

    invoke-direct {v4, p0, v1}, Le/h/e/B/c/b/b/a;-><init>(Le/h/e/B/c/b/b/u;Ljava/math/BigDecimal;)V

    invoke-virtual {v2, v3, v1, v0, v4}, Le/h/e/B/c/b/a/b;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/math/BigDecimal;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;Le/h/e/t/d;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(F)V
    .locals 5

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    iget-wide v0, p0, Le/h/e/B/c/b/b/u;->o:J

    invoke-virtual {p0, v0, v1, p1}, Le/h/e/B/c/b/b/u;->a(JF)V

    .line 57
    iget-object p1, p0, Le/h/e/B/c/b/b/u;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/u;->p:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/B/c/b/b/u;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Le/h/e/B/c/b/b/u;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->showLoading()V

    .line 78
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    new-instance v2, Le/h/e/B/c/b/b/r;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/b/b/r;-><init>(Le/h/e/B/c/b/b/u;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Le/h/e/t/d;)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 5

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;-><init>()V

    .line 61
    iput-wide p1, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->orderId:J

    const/4 p1, 0x0

    .line 62
    iput p1, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->startProgress:F

    .line 63
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->isBackToHome:Z

    .line 64
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0, p2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public final a(JF)V
    .locals 5

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;-><init>()V

    .line 66
    iput-wide p1, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->orderId:J

    .line 67
    iput p3, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->startProgress:F

    .line 68
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0, p2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public final a(JII)V
    .locals 8

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    new-instance v7, Le/h/e/B/c/b/b/o;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Le/h/e/B/c/b/b/o;-><init>(Le/h/e/B/c/b/b/u;JII)V

    invoke-virtual {v0, p1, p2, v7}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->c(JLe/h/e/t/d;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;)V
    .locals 7

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatNameCN:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatPrice()Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    .line 82
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatPriceCNY()Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatPriceCNY:Ljava/math/BigDecimal;

    .line 83
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iput-object p2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    .line 84
    move-object p2, v0

    check-cast p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iput-object p3, p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    .line 85
    move-object p2, v0

    check-cast p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-boolean p3, p1, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->isSleepSeat:Z

    iput-boolean p3, p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isSleepSeat:Z

    .line 86
    move-object p2, v0

    check-cast p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-boolean p3, p4, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->isSupportSelectSeat:Z

    iput-boolean p3, p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isSupportSelectSeat:Z

    .line 87
    move-object p2, v0

    check-cast p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object p3, p4, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->selectSeatNote:Ljava/lang/String;

    iput-object p3, p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->selectSeatNote:Ljava/lang/String;

    .line 88
    move-object p2, v0

    check-cast p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object p3, p4, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->optionalSeatList:Ljava/util/List;

    iput-object p3, p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->selectedSeatList:Ljava/util/List;

    .line 89
    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u65e0\u5ea7"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isNoStanding:Z

    .line 90
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    iget-object p2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    invoke-static {p2}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/b/b;->k(Ljava/util/List;)V

    .line 91
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    iget-object p2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-static {p2}, Le/h/e/A/g;->c(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;)Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V

    .line 92
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    iget-object p2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v0, p2

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    iget-object v2, p0, Le/h/e/B/c/b/b/u;->m:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    iget-boolean v3, p0, Le/h/e/B/c/b/b/u;->r:Z

    iget-wide v4, p0, Le/h/e/B/c/b/b/M;->k:D

    iget-boolean v6, p0, Le/h/e/B/c/b/b/u;->s:Z

    invoke-static/range {v0 .. v6}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;ZDZ)Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V

    .line 93
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    iget-object p2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-static {p2}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;)Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;)V

    .line 94
    invoke-virtual {p0}, Le/h/e/B/c/b/b/u;->T()V

    .line 95
    invoke-virtual {p0}, Le/h/e/B/c/b/b/u;->U()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;)V
    .locals 4

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 69
    :cond_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->g:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;->appendProductList:Ljava/util/List;

    .line 71
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;->appendProductList:Ljava/util/List;

    iget p1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->j:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    iput-object p1, p0, Le/h/e/B/c/b/b/u;->m:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Le/h/e/B/c/b/b/u;->m:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/h/e/B/c/b/b/u;->S()V

    return-void
.end method

.method public bridge synthetic a(Le/h/e/B/a/b;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/B/c/b/b;

    invoke-virtual {p0, p1}, Le/h/e/B/c/b/b/u;->a(Le/h/e/B/c/b/b;)V

    return-void
.end method

.method public final a(Le/h/e/B/b/a/c/a;)V
    .locals 4

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 59
    :cond_1
    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v2, Le/h/e/B/c/b/b/q;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/b/b/q;-><init>(Le/h/e/B/c/b/b/u;Le/h/e/B/b/a/c/a;)V

    invoke-static {v0, p1, v1, v2}, Le/h/e/B/e/d/j;->a(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V

    return-void
.end method

.method public declared-synchronized a(Le/h/e/B/c/b/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Le/h/e/B/c/b/b/M;->a(Le/h/e/B/c/b/b;)V

    .line 4
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "IBUTrainBookSaveDeliveryInfo"

    new-instance v2, Le/h/e/B/c/b/b/j;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/b/b/j;-><init>(Le/h/e/B/c/b/b/u;Le/h/e/B/c/b/b;)V

    invoke-virtual {v0, p0, v1, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic a(Le/h/e/t/o;)V
    .locals 6

    const/16 v0, 0x30

    const-string v1, "098a06a68be2f014a51f518d8fac52b4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->f()V

    .line 20
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->getResult()I

    move-result v0

    .line 22
    iget-object v2, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v2, :cond_a

    .line 23
    iget-object v2, v2, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v5, "success"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    const/16 v0, 0x2c

    .line 24
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-string v0, "type"

    const-string v1, "trains"

    const-string v2, "coupon"

    const-string v3, "0"

    .line 25
    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 26
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->getOrderAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    const-string v2, "price"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    const-string v2, "start_date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalDateStr:Ljava/lang/String;

    const-string v2, "end_date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "number_of_passengers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destination"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_4
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    const-string v2, "travel_class"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-wide v1, p1, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->orderId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "transaction_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "begin_checkout"

    .line 38
    invoke-static {v1, v0}, Le/h/e/j/d/z/c/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    :goto_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/b/a/b;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)V

    .line 40
    iget-wide v0, p1, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->orderId:J

    iput-wide v0, p0, Le/h/e/B/c/b/b/u;->o:J

    .line 41
    iget-boolean v2, p1, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->isPreHoldSeat:Z

    if-eqz v2, :cond_5

    .line 42
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    .line 43
    invoke-static {v1, v2}, Le/h/e/A/g;->b(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;)Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;)V

    .line 45
    iget-wide v0, p1, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->orderId:J

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->getHoldSeatRate()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, p1, v2}, Le/h/e/B/c/b/b/u;->a(JII)V

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {p0, v0, v1}, Le/h/e/B/c/b/b/u;->d(J)V

    goto :goto_1

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->needShowOtherTrains()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->availableSeats:Ljava/util/List;

    iput-object v0, p0, Le/h/e/B/c/b/b/u;->p:Ljava/util/List;

    .line 49
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/B/c/b/b/u;->p:Ljava/util/List;

    invoke-static {p1, v1}, Le/h/e/A/g;->a(Ljava/lang/String;Ljava/util/List;)Le/h/e/B/c/b/d/F;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->a(Le/h/e/B/c/b/d/F;)V

    goto :goto_1

    .line 50
    :cond_7
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->hasOtherOrder()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-wide v1, p1, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->riskOrderId:J

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Le/h/e/B/c/b/b;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_8
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_9
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->f()V

    .line 54
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Le/h/e/B/c/b/b;

    invoke-virtual {p0, p1}, Le/h/e/B/c/b/b/u;->a(Le/h/e/B/c/b/b;)V

    return-void
.end method

.method public synthetic a(Ljava/math/BigDecimal;Le/h/e/t/o;)V
    .locals 8

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p2}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;

    .line 8
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;->getCouponList()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponAmount()D

    move-result-wide v5

    cmpl-double v7, v1, v5

    if-lez v7, :cond_2

    .line 12
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;Ljava/lang/String;)Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/B/c/b/b/M;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Le/h/e/B/c/b/b;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;-><init>()V

    sget v1, Le/h/e/B/i;->key_train_book_coupon_available_count:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p1, v0, v1}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;Ljava/lang/String;)Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    move-result-object p1

    invoke-interface {p2, p1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Le/h/e/B/c/b/b/u;->u:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/c/b/b/M;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-boolean v1, p0, Le/h/e/B/c/b/b/u;->r:Z

    const-string v2, "book.pay.error.trace"

    const-string v4, "desc"

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/h/e/B/c/b/b/u;->t:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    if-nez v1, :cond_1

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "PayDeliveryCheckError"

    .line 18
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget p1, Le/h/e/B/i;->key_train_book_delivery_empty_alert:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    invoke-static {p1, v3}, Le/h/e/A/g;->a(Ljava/util/List;Z)I

    move-result p1

    if-nez p1, :cond_2

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "PayTravelerCheckError"

    .line 23
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v2, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    sget p1, Le/h/e/B/i;->key_train_validation_error_only_child_passenger_tip:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public b(I)V
    .locals 5

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/u;->n:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/b/b/u;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    .line 30
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-boolean v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isReservation:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatsLeft()I

    move-result v1

    if-gtz v1, :cond_2

    .line 31
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    sget v0, Le/h/e/B/i;->key_train_book_alert_soldout_text:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1}, Le/h/e/B/c/b/b;->showLoading()V

    .line 35
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    new-instance v3, Le/h/e/B/c/b/b/i;

    invoke-direct {v3, p0, v0}, Le/h/e/B/c/b/b/i;-><init>(Le/h/e/B/c/b/b/u;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Le/h/e/t/d;)V

    .line 36
    iget-object v0, p0, Le/h/e/B/c/b/b/u;->n:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    const-string v2, "trainNo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatNameCN:Ljava/lang/String;

    const-string v2, "prevSeat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Le/h/e/B/c/b/b/u;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object p1

    const-string v1, "currSeat"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "book.select.seat"

    .line 41
    invoke-static {p1, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(J)V
    .locals 5

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->showLoading()V

    .line 27
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    new-instance v1, Le/h/e/B/c/b/b/s;

    invoke-direct {v1, p0}, Le/h/e/B/c/b/b/s;-><init>(Le/h/e/B/c/b/b/u;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->a(JLe/h/e/t/d;)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/B/c/b/b/u;->s:Z

    .line 2
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/B/a/a/g;->c(Z)V

    .line 3
    invoke-virtual {p0}, Le/h/e/B/c/b/b/u;->T()V

    .line 4
    invoke-virtual {p0}, Le/h/e/B/c/b/b/u;->S()V

    .line 5
    invoke-virtual {p0}, Le/h/e/B/c/b/b/u;->U()V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1, v3}, Le/h/e/B/c/b/b;->r(Z)V

    .line 7
    new-instance p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 8
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectTicketPolicy:Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectTicketPolicy:Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;->title:Ljava/lang/String;

    iput-object v1, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectTicketPolicy:Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;->shortDesc:Ljava/lang/String;

    iput-object v1, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 11
    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectTicketPolicy:Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;->longDesc:Ljava/lang/String;

    iput-object v1, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-static {v0, p1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/base/data/TrainProductDesc;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    move-result-object p1

    invoke-interface {v1, p1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-static {v1, v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/base/data/TrainProductDesc;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "<span style=\"color: #FF6F00\">"

    .line 13
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_book_notice_prefix:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</span>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(J)V
    .locals 5

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Le/h/e/B/c/b/b/u;->a(JF)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    const/16 v0, 0xb

    const-string v1, "098a06a68be2f014a51f518d8fac52b4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/B/c/b/b/u;->r:Z

    .line 2
    invoke-virtual {p0}, Le/h/e/B/c/b/b/u;->S()V

    .line 3
    invoke-virtual {p0}, Le/h/e/B/c/b/b/u;->T()V

    .line 4
    invoke-virtual {p0}, Le/h/e/B/c/b/b/u;->U()V

    .line 5
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/B/a/a/g;->b(Z)V

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast p1, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    new-instance v0, Le/h/e/B/c/b/b/k;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/b/k;-><init>(Le/h/e/B/c/b/b/u;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->b(Le/h/e/t/d;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Le/h/e/B/c/b/b/u;->S()V

    .line 9
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1, v3}, Le/h/e/B/c/b/b;->m(Z)V

    .line 10
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    move-object v1, p1

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    move-object v2, p1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    invoke-static {v1, v2, p1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-static {v1, v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/base/data/TrainProductDesc;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 5

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    sget p2, Le/h/e/B/i;->key_trains_no_network:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->showLoading()V

    .line 4
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    new-instance v1, Le/h/e/B/c/b/b/p;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/B/c/b/b/p;-><init>(Le/h/e/B/c/b/b/u;J)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->b(JLe/h/e/t/d;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x2a

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
    invoke-super {p0}, Le/h/e/B/c/b/b/M;->destroy()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/b/b/u;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-super {p0}, Le/h/e/B/c/b/b/M;->detach()V

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "IBUTrainBookSaveDeliveryInfo"

    invoke-virtual {v0, p0, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Z)V
    .locals 5

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Le/h/e/B/c/b/b/u;->t:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->infoID:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 4
    :goto_1
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/b/b;

    invoke-interface {v2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    return-void
.end method

.method public i(Z)V
    .locals 5

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "\u65e0\u5ea7"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-object p1, p0, Le/h/e/B/c/b/b/u;->v:Ljava/lang/String;

    return-void
.end method

.method public j()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 4

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    const-string v2, "productTKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTPrice"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTSDate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTSCity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTECity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getCityId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "productTSCityId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getCityId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTECityId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatNameCN:Ljava/lang/String;

    const-string v2, "productTClass"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x2e

    const-string v1, "098a06a68be2f014a51f518d8fac52b4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/c/b/b/M;->l(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/b/b;

    invoke-interface {v2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v4, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;-><init>()V

    .line 4
    iget-object v4, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v5, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    iget-object v6, p0, Le/h/e/B/c/b/b/u;->m:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    iget-boolean v7, p0, Le/h/e/B/c/b/b/u;->r:Z

    iget-boolean v8, p0, Le/h/e/B/c/b/b/u;->s:Z

    invoke-static {v4, v5, v6, v7, v8}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;ZZ)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    .line 5
    iput-wide v4, v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->orderAmount:D

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->orderAmount:D

    .line 7
    :goto_0
    iget-object v4, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->passengerCount:I

    .line 8
    iput-object p1, v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->selectedPromoCode:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v4, "KeyTrainBusiness"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "ACTIVITY_PARAM_KEY"

    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x2f

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;-><init>()V

    .line 13
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    iput-object v2, p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->trainNumber:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatNameCN:Ljava/lang/String;

    iput-object v2, p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->seatName:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->arriveStation:Ljava/lang/String;

    .line 17
    :cond_3
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->departStation:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string v1, "KeyTrainBaseInfoSeq1"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void
.end method

.method public start()V
    .locals 9

    const/4 v0, 0x3

    const-string v1, "098a06a68be2f014a51f518d8fac52b4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Le/h/e/B/c/b/b/M;->start()V

    .line 2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    const/16 v2, 0x28

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-static {v2}, Le/h/e/A/g;->c(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;)Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v0, v2}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V

    .line 6
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    invoke-static {v2}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Le/h/e/B/c/b/b;->k(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0, v3}, Le/h/e/B/c/b/b;->u(Z)V

    .line 8
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-static {v2}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;)Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;

    move-result-object v2

    invoke-interface {v0, v2}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;)V

    .line 9
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le/h/e/B/c/b/b;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;-><init>()V

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;Ljava/lang/String;)Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    move-result-object v0

    invoke-interface {v2, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    .line 10
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-static {v2}, Le/h/e/A/g;->b(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;)Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$b;

    move-result-object v2

    invoke-interface {v0, v2}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$b;)V

    const/16 v0, 0x11

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    new-instance v4, Le/h/e/B/c/b/b/l;

    invoke-direct {v4, p0}, Le/h/e/B/c/b/b/l;-><init>(Le/h/e/B/c/b/b/u;)V

    invoke-virtual {v0, v2, v4}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Le/h/e/t/d;)V

    :goto_1
    const/16 v0, 0x8

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    const-string v6, "book.cache.deliveryInfo.trace"

    const-string v7, "switchOn"

    const-string v8, "infoID"

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isCanDeliver:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "book.isCanDelivery.trace"

    invoke-static {v2, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/B/a/a/g;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/B/a/a/g;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v6, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isCanDeliver:Z

    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/a/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iput-boolean v4, p0, Le/h/e/B/c/b/b/u;->r:Z

    .line 22
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0, v4}, Le/h/e/B/c/b/b;->r(Z)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0, v5}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;)V

    :cond_5
    :goto_2
    const/16 v0, 0x9

    .line 24
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_6
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectIsOpen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "book.ticketCollectIsOpen.trace"

    invoke-static {v1, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/B/a/a/g;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/B/a/a/g;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v6, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectIsOpen:Z

    if-eqz v0, :cond_7

    .line 31
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/a/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iput-boolean v4, p0, Le/h/e/B/c/b/b/u;->s:Z

    .line 33
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0, v4}, Le/h/e/B/c/b/b;->m(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public t()V
    .locals 3

    const-string v0, "098a06a68be2f014a51f518d8fac52b4"

    const/16 v1, 0x21

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->showLoading()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    new-instance v2, Le/h/e/B/c/b/b/t;

    invoke-direct {v2, p0}, Le/h/e/B/c/b/b/t;-><init>(Le/h/e/B/c/b/b/u;)V

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Le/h/e/t/d;)V

    return-void
.end method
