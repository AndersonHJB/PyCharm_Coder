.class public Le/h/e/B/c/za;
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
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/za;->a:Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;

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

    const-string v0, "edbdf41e96af0b99018bf6038e6b5831"

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
    iget-object v0, p0, Le/h/e/B/c/za;->a:Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/za;->a:Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->dismissLoadingDialog()V

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->ticketVoucherList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->getTicketVoucher()Lcom/ctrip/ibu/train/business/intl/model/TicketVoucher;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/B/c/za;->a:Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->getTicketVoucher()Lcom/ctrip/ibu/train/business/intl/model/TicketVoucher;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/TicketVoucher;->voucherUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;->a(Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/za;->a:Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;

    sget v0, Le/h/e/B/i;->key_train_oops:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/za;->a:Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;

    .line 11
    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
