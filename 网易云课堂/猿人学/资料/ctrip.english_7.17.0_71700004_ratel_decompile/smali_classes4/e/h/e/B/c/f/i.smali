.class public Le/h/e/B/c/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/f/j;


# direct methods
.method public constructor <init>(Le/h/e/B/c/f/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/f/i;->a:Le/h/e/B/c/f/j;

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
            "Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fac47d794a29d300bfa185a4d49039e4"

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
    iget-object v0, p0, Le/h/e/B/c/f/i;->a:Le/h/e/B/c/f/j;

    .line 2
    iget-object v2, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 3
    iget-object v0, v0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    check-cast v2, Le/h/e/B/c/f/d;

    invoke-interface {v2}, Le/h/e/B/c/f/d;->dismissLoadingDialog()V

    .line 5
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;->isNoId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Le/h/e/B/c/f/i;->a:Le/h/e/B/c/f/j;

    .line 9
    iget-object p1, p1, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    .line 10
    invoke-virtual {p1, v1}, Le/h/e/B/c/f/b;->a(Z)V

    .line 11
    iget-object p1, p0, Le/h/e/B/c/f/i;->a:Le/h/e/B/c/f/j;

    .line 12
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1}, Le/h/e/B/c/f/d;->eb()V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;->isNoIDType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Le/h/e/B/c/f/i;->a:Le/h/e/B/c/f/j;

    .line 16
    iget-object p1, p1, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    .line 17
    invoke-virtual {p1, v1}, Le/h/e/B/c/f/b;->b(Z)V

    .line 18
    iget-object p1, p0, Le/h/e/B/c/f/i;->a:Le/h/e/B/c/f/j;

    .line 19
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1}, Le/h/e/B/c/f/d;->vd()V

    return-void

    .line 21
    :cond_3
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;->updatedPassengers:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;->passengerIDs:Ljava/util/List;

    .line 22
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;->updatedPassengers:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad$a;

    iget-object v2, p1, Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;->passengerIDs:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad$a;->b:I

    .line 24
    :cond_4
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;->updatedPassengers:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Le/h/e/B/c/f/i;->a:Le/h/e/B/c/f/j;

    .line 26
    iget-object v0, v0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 27
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;->updatedPassengers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad$a;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->updateWith(Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad$a;)V

    .line 28
    :cond_5
    iget-object v0, p0, Le/h/e/B/c/f/i;->a:Le/h/e/B/c/f/j;

    .line 29
    iget-object v0, v0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 30
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->passengerType:Ljava/lang/String;

    const-string v2, "C"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/e/B/c/f/i;->a:Le/h/e/B/c/f/j;

    .line 31
    iget-object v0, v0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 32
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/c/f/i;->a:Le/h/e/B/c/f/j;

    .line 33
    iget-object v3, v2, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v0, v3, :cond_6

    .line 34
    iget-object v0, v2, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, Le/h/e/B/c/f/d;

    .line 36
    iget-object v3, v2, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 37
    iget-object v2, v2, Le/h/e/B/c/f/j;->j:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;->getInfoID()I

    move-result p1

    .line 39
    invoke-interface {v0, v3, v2, v1, p1}, Le/h/e/B/c/f/d;->a(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 40
    :cond_6
    iget-object v0, p0, Le/h/e/B/c/f/i;->a:Le/h/e/B/c/f/j;

    .line 41
    iget-object v2, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 42
    check-cast v2, Le/h/e/B/c/f/d;

    .line 43
    iget-object v3, v0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 44
    iget-object v0, v0, Le/h/e/B/c/f/j;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;->getInfoID()I

    move-result p1

    invoke-interface {v2, v3, v0, v1, p1}, Le/h/e/B/c/f/d;->b(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 46
    :cond_7
    iget-object v0, p0, Le/h/e/B/c/f/i;->a:Le/h/e/B/c/f/j;

    .line 47
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 48
    check-cast v0, Le/h/e/B/c/f/d;

    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/f/d;->b(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method
