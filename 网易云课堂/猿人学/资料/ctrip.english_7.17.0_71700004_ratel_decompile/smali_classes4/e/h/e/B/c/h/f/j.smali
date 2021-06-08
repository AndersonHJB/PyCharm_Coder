.class public Le/h/e/B/c/h/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;

.field public final synthetic b:Le/h/e/B/c/h/f/m;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/f/m;Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/f/j;->b:Le/h/e/B/c/h/f/m;

    iput-object p2, p0, Le/h/e/B/c/h/f/j;->a:Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;

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
            "Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8697cd0db3409ba8ce3841110a036d7f"

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
    iget-object v0, p0, Le/h/e/B/c/h/f/j;->b:Le/h/e/B/c/h/f/m;

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
    iget-object v0, p0, Le/h/e/B/c/h/f/j;->b:Le/h/e/B/c/h/f/m;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/c/h/b;->dismissLoadingDialog()V

    .line 7
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;->getIsBookable()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Le/h/e/B/c/h/f/j;->b:Le/h/e/B/c/h/f/m;

    iget-object v1, p0, Le/h/e/B/c/h/f/j;->a:Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;

    .line 9
    invoke-virtual {v0, v1, p1}, Le/h/e/B/c/h/f/m;->a(Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/h/f/j;->b:Le/h/e/B/c/h/f/m;

    .line 11
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Le/h/e/B/c/h/b;

    sget v0, Le/h/e/B/i;->key_train_book_alert_soldout_text:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/h/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/h/f/j;->b:Le/h/e/B/c/h/f/m;

    .line 14
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Le/h/e/B/c/h/b;

    invoke-interface {p1}, Le/h/e/B/c/h/b;->dismissLoadingDialog()V

    .line 16
    iget-object p1, p0, Le/h/e/B/c/h/f/j;->b:Le/h/e/B/c/h/f/m;

    .line 17
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Le/h/e/B/c/h/b;

    sget v0, Le/h/e/B/i;->key_train_oops:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/h/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
