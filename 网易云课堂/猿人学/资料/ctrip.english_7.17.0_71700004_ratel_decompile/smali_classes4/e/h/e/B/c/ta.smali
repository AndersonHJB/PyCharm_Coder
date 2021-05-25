.class public final Le/h/e/B/c/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;)V
    .locals 0

    iput-object p1, p0, Le/h/e/B/c/ta;->a:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1461bc7f32346731f2eaac358a0fd3e4"

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
    iget-object v0, p0, Le/h/e/B/c/ta;->a:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->dismissLoadingDialog()V

    const-string v0, "ibuNetworkResult"

    .line 2
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->ticketVoucherList:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/TicketVoucher;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Le/h/e/B/c/ta;->a:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/ctrip/ibu/train/business/intl/model/TicketVoucher;->voucherUrl:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/ctrip/ibu/train/business/intl/model/TicketVoucher;->voucherType:Ljava/lang/String;

    :cond_3
    invoke-static {v0, v2, v1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->a(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/ta;->a:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;

    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_2
    return-void
.end method
