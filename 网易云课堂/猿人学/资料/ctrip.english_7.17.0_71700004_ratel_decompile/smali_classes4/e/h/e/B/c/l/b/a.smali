.class public Le/h/e/B/c/l/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/l/b/c;


# direct methods
.method public constructor <init>(Le/h/e/B/c/l/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/l/b/a;->a:Le/h/e/B/c/l/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a426e9bf45a9c607393b595bd8d84288"

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
    iget-object v0, p0, Le/h/e/B/c/l/b/a;->a:Le/h/e/B/c/l/b/c;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 5
    iget-object v0, p0, Le/h/e/B/c/l/b/a;->a:Le/h/e/B/c/l/b/c;

    .line 6
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Le/h/e/B/c/l/a/b;

    invoke-interface {v0}, Le/h/e/B/c/l/a/b;->f()V

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getElectronicNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->isETicket12306()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getElectronicNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getElectronicNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->isETicket12306()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getElectronicNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getNonETicketStationNameCN()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getNonETicketStationNameCN()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getNonETicketStationNameCN()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 20
    :goto_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getItineraryType()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 21
    iget-object v0, p0, Le/h/e/B/c/l/b/a;->a:Le/h/e/B/c/l/b/c;

    .line 22
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 23
    move-object v3, v0

    check-cast v3, Le/h/e/B/c/l/a/b;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getSegment1DepartStation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getSegment2DepartStation()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getSegment1ArriveStation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getSegment2ArriveStation()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-interface/range {v3 .. v9}, Le/h/e/B/c/l/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Le/h/e/B/c/l/b/a;->a:Le/h/e/B/c/l/b/c;

    .line 30
    iget-object v1, v1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 31
    check-cast v1, Le/h/e/B/c/l/a/b;

    invoke-interface {v1, p1, v2, v0}, Le/h/e/B/c/l/a/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Le/h/e/B/c/l/b/a;->a:Le/h/e/B/c/l/b/c;

    .line 33
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Le/h/e/B/c/l/a/b;

    invoke-interface {v0}, Le/h/e/B/c/l/a/b;->f()V

    .line 35
    iget-object v0, p0, Le/h/e/B/c/l/b/a;->a:Le/h/e/B/c/l/b/c;

    .line 36
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 37
    check-cast v0, Le/h/e/B/c/l/a/b;

    invoke-interface {v0}, Le/h/e/B/c/l/a/b;->z()V

    .line 38
    iget-object v0, p0, Le/h/e/B/c/l/b/a;->a:Le/h/e/B/c/l/b/c;

    .line 39
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Le/h/e/B/c/l/a/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/l/a/b;->J(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
