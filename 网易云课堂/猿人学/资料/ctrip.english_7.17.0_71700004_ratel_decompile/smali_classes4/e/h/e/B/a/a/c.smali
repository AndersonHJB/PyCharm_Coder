.class public Le/h/e/B/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/intl/response/GetTrainPreSaleResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

.field public final synthetic b:Le/h/e/B/a/a/d;


# direct methods
.method public constructor <init>(Le/h/e/B/a/a/d;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/a/a/c;->b:Le/h/e/B/a/a/d;

    iput-object p2, p0, Le/h/e/B/a/a/c;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

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
            "Lcom/ctrip/ibu/train/business/intl/response/GetTrainPreSaleResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1743377cc45ae9bd60ecba7ec1bfdf8b"

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
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainPreSaleResponsePayLoad;

    .line 4
    iget-object v0, p0, Le/h/e/B/a/a/c;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/business/intl/response/GetTrainPreSaleResponsePayLoad;->getMaxDepartureDateTime(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/B/a/a/c;->b:Le/h/e/B/a/a/d;

    .line 6
    iget-object v0, v0, Le/h/e/B/a/a/d;->b:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Le/h/e/B/a/a/c;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 8
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/train/business/intl/response/GetTrainPreSaleResponsePayLoad;->getMaxDepartureDateTime(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
