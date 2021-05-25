.class public Le/h/e/B/c/o/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/o/b/e;


# direct methods
.method public constructor <init>(Le/h/e/B/c/o/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/o/b/d;->a:Le/h/e/B/c/o/b/e;

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
            "Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e5996943638437c7b42dbeef4e269eed"

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
    iget-object v0, p0, Le/h/e/B/c/o/b/d;->a:Le/h/e/B/c/o/b/e;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-interface {v0}, Le/h/e/B/c/o/a/b;->f()V

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Le/h/e/B/c/o/b/d;->a:Le/h/e/B/c/o/b/e;

    .line 9
    iget-object v0, v0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Le/h/e/B/c/o/b/d;->a:Le/h/e/B/c/o/b/e;

    .line 12
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-interface {v0, p1}, Le/h/e/B/c/o/a/b;->a(Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;->p2pProduct:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Le/h/e/B/c/o/b/d;->a:Le/h/e/B/c/o/b/e;

    .line 18
    invoke-virtual {v0, p1}, Le/h/e/B/c/o/b/e;->a(Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/o/b/d;->a:Le/h/e/B/c/o/b/e;

    .line 20
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Le/h/e/j/d/k/a/c;

    invoke-direct {v2}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 22
    invoke-virtual {v2, v1}, Le/h/e/j/d/k/a/c;->b(Z)Le/h/e/j/d/k/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/j/d/k/a/c;->c(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 23
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/o/b/c;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/o/b/c;-><init>(Le/h/e/B/c/o/b/d;Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;)V

    .line 24
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Le/h/e/B/c/o/b/d;->a:Le/h/e/B/c/o/b/e;

    .line 26
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 27
    check-cast v0, Le/h/e/B/c/o/a/b;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorMessage:Ljava/lang/String;

    invoke-interface {v0, p1}, Le/h/e/B/c/o/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_6
    iget-object v0, p0, Le/h/e/B/c/o/b/d;->a:Le/h/e/B/c/o/b/e;

    .line 29
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/o/a/b;->b(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
