.class public Le/h/e/B/b/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

.field public final synthetic b:Le/h/e/B/b/a/x;


# direct methods
.method public constructor <init>(Le/h/e/B/b/a/x;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/w;->b:Le/h/e/B/b/a/x;

    iput-object p2, p0, Le/h/e/B/b/a/w;->a:Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

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
            "Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0e19cdf6b152bd8c48e72c8d28ae9169"

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
    iget-object v0, p0, Le/h/e/B/b/a/w;->b:Le/h/e/B/b/a/x;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Le/h/e/B/b/a/w;->b:Le/h/e/B/b/a/x;

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

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->isBookable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Le/h/e/B/b/a/w;->b:Le/h/e/B/b/a/x;

    iget-object v1, p0, Le/h/e/B/b/a/w;->a:Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    iget-object v2, p1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v3, p1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    .line 10
    invoke-virtual {v0, v1, v2, v3, p1}, Le/h/e/B/b/a/x;->a(Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Le/h/e/B/b/a/w;->b:Le/h/e/B/b/a/x;

    .line 12
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Le/h/e/B/b/a/e;

    sget v0, Le/h/e/B/i;->key_train_book_alert_soldout_text:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Le/h/e/B/b/a/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Le/h/e/B/b/a/w;->b:Le/h/e/B/b/a/x;

    .line 17
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->f()V

    .line 19
    iget-object v0, p0, Le/h/e/B/b/a/w;->b:Le/h/e/B/b/a/x;

    .line 20
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/b/a/e;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
