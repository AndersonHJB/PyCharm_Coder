.class public Le/h/e/B/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/TrainGetPreHoldSeatResultResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Le/h/e/B/b/a/x;


# direct methods
.method public constructor <init>(Le/h/e/B/b/a/x;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/l;->d:Le/h/e/B/b/a/x;

    iput-wide p2, p0, Le/h/e/B/b/a/l;->a:J

    iput p4, p0, Le/h/e/B/b/a/l;->b:I

    iput p5, p0, Le/h/e/B/b/a/l;->c:I

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
            "Lcom/ctrip/ibu/train/business/cn/response/TrainGetPreHoldSeatResultResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "19f57741517f6edaeb4e52859f1ab6e6"

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
    iget-object v0, p0, Le/h/e/B/b/a/l;->d:Le/h/e/B/b/a/x;

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
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/TrainGetPreHoldSeatResultResponsePayLoad;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainGetPreHoldSeatResultResponsePayLoad;->isPreHolding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Le/h/e/B/b/a/l;->d:Le/h/e/B/b/a/x;

    .line 7
    iget-object p1, p1, Le/h/e/B/b/a/x;->i:Landroid/os/Handler;

    .line 8
    new-instance v0, Le/h/e/B/b/a/j;

    invoke-direct {v0, p0}, Le/h/e/B/b/a/j;-><init>(Le/h/e/B/b/a/l;)V

    iget v1, p0, Le/h/e/B/b/a/l;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainGetPreHoldSeatResultResponsePayLoad;->isPreHoldSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Le/h/e/B/b/a/l;->d:Le/h/e/B/b/a/x;

    .line 11
    iget-object p1, p1, Le/h/e/B/b/a/x;->i:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Le/h/e/B/b/a/l;->d:Le/h/e/B/b/a/x;

    .line 14
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1}, Le/h/e/B/b/a/e;->X()V

    .line 16
    iget-object p1, p0, Le/h/e/B/b/a/l;->d:Le/h/e/B/b/a/x;

    iget-wide v0, p0, Le/h/e/B/b/a/l;->a:J

    .line 17
    invoke-virtual {p1, v0, v1}, Le/h/e/B/b/a/x;->d(J)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Le/h/e/B/b/a/l;->d:Le/h/e/B/b/a/x;

    .line 19
    iget-object v0, v0, Le/h/e/B/b/a/x;->i:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Le/h/e/B/b/a/l;->d:Le/h/e/B/b/a/x;

    .line 22
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->X()V

    .line 24
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainGetPreHoldSeatResultResponsePayLoad;->needShowOtherTrains()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Le/h/e/B/b/a/l;->d:Le/h/e/B/b/a/x;

    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/response/TrainGetPreHoldSeatResultResponsePayLoad;->availableSeats:Ljava/util/List;

    .line 26
    iput-object v1, v0, Le/h/e/B/b/a/x;->h:Ljava/util/List;

    .line 27
    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz p1, :cond_7

    .line 28
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 29
    check-cast v1, Le/h/e/B/b/a/e;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    .line 30
    iget-object v0, v0, Le/h/e/B/b/a/x;->h:Ljava/util/List;

    .line 31
    invoke-static {p1, v0}, Le/h/e/A/g;->a(Ljava/lang/String;Ljava/util/List;)Le/h/e/B/c/b/d/F;

    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Le/h/e/B/b/a/e;->a(Le/h/e/B/c/b/d/F;)V

    goto :goto_0

    .line 33
    :cond_4
    iget-object p1, p0, Le/h/e/B/b/a/l;->d:Le/h/e/B/b/a/x;

    iget-wide v0, p0, Le/h/e/B/b/a/l;->a:J

    invoke-virtual {p1, v0, v1}, Le/h/e/B/b/a/x;->c(J)V

    goto :goto_0

    .line 34
    :cond_5
    iget v0, p0, Le/h/e/B/b/a/l;->c:I

    if-lez v0, :cond_6

    .line 35
    iget-object p1, p0, Le/h/e/B/b/a/l;->d:Le/h/e/B/b/a/x;

    .line 36
    iget-object p1, p1, Le/h/e/B/b/a/x;->i:Landroid/os/Handler;

    .line 37
    new-instance v0, Le/h/e/B/b/a/k;

    invoke-direct {v0, p0}, Le/h/e/B/b/a/k;-><init>(Le/h/e/B/b/a/l;)V

    iget v1, p0, Le/h/e/B/b/a/l;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Le/h/e/B/b/a/l;->d:Le/h/e/B/b/a/x;

    .line 39
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->X()V

    .line 41
    iget-object v0, p0, Le/h/e/B/b/a/l;->d:Le/h/e/B/b/a/x;

    .line 42
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/b/a/e;->h(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
