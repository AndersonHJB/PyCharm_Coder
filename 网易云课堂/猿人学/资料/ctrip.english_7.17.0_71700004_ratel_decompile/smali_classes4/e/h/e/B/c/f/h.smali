.class public Le/h/e/B/c/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/f/j;


# direct methods
.method public constructor <init>(Le/h/e/B/c/f/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/f/h;->a:Le/h/e/B/c/f/j;

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
            "Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "39c65d8a19a958a4558869d24d827425"

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
    iget-object v0, p0, Le/h/e/B/c/f/h;->a:Le/h/e/B/c/f/j;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->dismissLoadingDialog()V

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;

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

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Le/h/e/B/c/f/h;->a:Le/h/e/B/c/f/j;

    .line 9
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Le/h/e/B/c/f/d;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/response/ResponseHead;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/f/d;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;->isNoId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Le/h/e/B/c/f/h;->a:Le/h/e/B/c/f/j;

    .line 13
    iget-object p1, p1, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    .line 14
    invoke-virtual {p1, v1}, Le/h/e/B/c/f/b;->a(Z)V

    .line 15
    iget-object p1, p0, Le/h/e/B/c/f/h;->a:Le/h/e/B/c/f/j;

    .line 16
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1}, Le/h/e/B/c/f/d;->eb()V

    return-void

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;->isNoIDType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object p1, p0, Le/h/e/B/c/f/h;->a:Le/h/e/B/c/f/j;

    .line 20
    iget-object p1, p1, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    .line 21
    invoke-virtual {p1, v1}, Le/h/e/B/c/f/b;->b(Z)V

    .line 22
    iget-object p1, p0, Le/h/e/B/c/f/h;->a:Le/h/e/B/c/f/j;

    .line 23
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1}, Le/h/e/B/c/f/d;->vd()V

    return-void

    .line 25
    :cond_5
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;->addedPassengers:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;->passengerIDs:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;->addedPassengers:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad$a;

    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;->passengerIDs:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad$a;->b:I

    .line 27
    :cond_6
    iget-object v0, p0, Le/h/e/B/c/f/h;->a:Le/h/e/B/c/f/j;

    .line 28
    iget-object v0, v0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;->addedPassengers:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p0, Le/h/e/B/c/f/h;->a:Le/h/e/B/c/f/j;

    .line 31
    iget-object v0, v0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 32
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;->addedPassengers:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad$a;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->updateWith(Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad$a;)V

    .line 33
    :cond_7
    iget-object v0, p0, Le/h/e/B/c/f/h;->a:Le/h/e/B/c/f/j;

    .line 34
    iget-object v0, v0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->passengerType:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, p0, Le/h/e/B/c/f/h;->a:Le/h/e/B/c/f/j;

    .line 36
    iget-object v2, v1, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v0, v2, :cond_8

    .line 37
    iget-object v0, v1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, Le/h/e/B/c/f/d;

    .line 39
    iget-object v2, v1, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 40
    iget-object v1, v1, Le/h/e/B/c/f/j;->j:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;->getInfoID()I

    move-result p1

    .line 42
    invoke-interface {v0, v2, v1, v3, p1}, Le/h/e/B/c/f/d;->a(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 43
    :cond_8
    iget-object v0, p0, Le/h/e/B/c/f/h;->a:Le/h/e/B/c/f/j;

    .line 44
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 45
    check-cast v1, Le/h/e/B/c/f/d;

    .line 46
    iget-object v2, v0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 47
    iget-object v0, v0, Le/h/e/B/c/f/j;->j:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;->getInfoID()I

    move-result p1

    invoke-interface {v1, v2, v0, v3, p1}, Le/h/e/B/c/f/d;->b(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 49
    :cond_9
    iget-object v0, p0, Le/h/e/B/c/f/h;->a:Le/h/e/B/c/f/j;

    .line 50
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 51
    check-cast v0, Le/h/e/B/c/f/d;

    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/f/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
