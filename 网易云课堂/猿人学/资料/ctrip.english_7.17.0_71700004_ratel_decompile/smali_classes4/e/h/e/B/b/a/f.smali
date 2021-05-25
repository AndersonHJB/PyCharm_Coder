.class public Le/h/e/B/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/TrainDetailResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/b/a/x;


# direct methods
.method public constructor <init>(Le/h/e/B/b/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/f;->a:Le/h/e/B/b/a/x;

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
            "Lcom/ctrip/ibu/train/business/cn/response/TrainDetailResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8bbb367b0bb1a1ba612a493785379f18"

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
    iget-object v0, p0, Le/h/e/B/b/a/f;->a:Le/h/e/B/b/a/x;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Le/h/e/B/b/a/f;->a:Le/h/e/B/b/a/x;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->f()V

    .line 7
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/TrainDetailResponsePayLoad;

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainDetailResponsePayLoad;->getTrainInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainDetailResponsePayLoad;->getTrainInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Le/h/e/B/b/a/f;->a:Le/h/e/B/b/a/x;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainDetailResponsePayLoad;->getTrainInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object p1

    .line 10
    iput-object p1, v0, Le/h/e/B/b/a/x;->f:Ljava/util/List;

    const/4 p1, -0x1

    .line 11
    :goto_0
    iget-object v0, p0, Le/h/e/B/b/a/f;->a:Le/h/e/B/b/a/x;

    .line 12
    iget-object v0, v0, Le/h/e/B/b/a/x;->f:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 14
    iget-object v0, p0, Le/h/e/B/b/a/f;->a:Le/h/e/B/b/a/x;

    .line 15
    iget-object v0, v0, Le/h/e/B/b/a/x;->f:Ljava/util/List;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Le/h/e/B/b/a/f;->a:Le/h/e/B/b/a/x;

    .line 18
    iget-object v1, v1, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    .line 19
    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatNameCN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Le/h/e/B/b/a/f;->a:Le/h/e/B/b/a/x;

    .line 21
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Le/h/e/B/b/a/e;

    .line 23
    iget-object v2, v0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    .line 24
    iget-object v0, v0, Le/h/e/B/b/a/x;->f:Ljava/util/List;

    .line 25
    invoke-static {v2, v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Le/h/e/B/b/a/e;->b(Ljava/util/List;I)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object p1, p0, Le/h/e/B/b/a/f;->a:Le/h/e/B/b/a/x;

    .line 27
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Le/h/e/B/b/a/e;

    sget v0, Le/h/e/B/i;->key_train_oops:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/b/a/e;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Le/h/e/B/b/a/f;->a:Le/h/e/B/b/a/x;

    .line 30
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->f()V

    .line 32
    iget-object v0, p0, Le/h/e/B/b/a/f;->a:Le/h/e/B/b/a/x;

    .line 33
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/b/a/e;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
