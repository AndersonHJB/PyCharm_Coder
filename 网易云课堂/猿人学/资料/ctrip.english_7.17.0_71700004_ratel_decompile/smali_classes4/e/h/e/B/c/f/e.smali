.class public Le/h/e/B/c/f/e;
.super Le/h/e/j/d/C/d/a/b;
.source "SourceFile"


# instance fields
.field public b:Le/h/e/j/d/C/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/a/b;-><init>()V

    .line 2
    new-instance v0, Le/h/e/j/d/C/e/b;

    invoke-direct {v0}, Le/h/e/j/d/C/e/b;-><init>()V

    iput-object v0, p0, Le/h/e/B/c/f/e;->b:Le/h/e/j/d/C/e/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "2ddc228518301f1cb0b3c60038e50233"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Le/h/e/j/d/C/d/a/b;->a()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/f/e;->b:Le/h/e/j/d/C/e/b;

    invoke-virtual {v0}, Le/h/e/j/d/C/e/b;->a()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/t/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2ddc228518301f1cb0b3c60038e50233"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/request/AddMemberUserRequestTrain$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/request/AddMemberUserRequestTrain$PayLoad;-><init>()V

    const-string v1, "Trains"

    .line 12
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/request/AddMemberUserRequestTrain$PayLoad;->setChannel(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/cn/request/AddMemberUserRequestTrain$PayLoad;->setPassenger(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)V

    .line 14
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/cn/request/AddMemberUserRequestTrain$PayLoad;->bizType:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Le/h/e/B/c/f/e;->b:Le/h/e/j/d/C/e/b;

    const-string p2, "430a1f0e67b5828e39edfd18ea42df27"

    .line 16
    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-interface {p2, v4, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 17
    :cond_1
    sget-object p2, Le/h/e/B/b/a;->u:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v1, "TrainAddMemberUsers"

    const-class v2, Lcom/ctrip/ibu/train/business/cn/response/AddMemberUserResponsePayLoad;

    invoke-static {p2, v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    .line 18
    :goto_0
    invoke-virtual {p1, p2, p3}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Le/h/e/t/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainValidateIDsResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2ddc228518301f1cb0b3c60038e50233"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v1, Lcom/ctrip/ibu/train/business/cn/model/TrainPassengerID;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainPassengerID;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainPassengerID;->setPassengerName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/train/business/cn/model/TrainPassengerID;->setIdNumber(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateIDsRequest$PayLoad;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateIDsRequest$PayLoad;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateIDsRequest$PayLoad;->setTrainPassengerIDs(Ljava/util/List;)V

    .line 10
    iget-object p2, p0, Le/h/e/B/c/f/e;->b:Le/h/e/j/d/C/e/b;

    invoke-static {p1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateIDsRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/t/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2ddc228518301f1cb0b3c60038e50233"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/request/UpdateMemberUsersRequestTrain$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/request/UpdateMemberUsersRequestTrain$PayLoad;-><init>()V

    const-string v1, "Trains"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/request/UpdateMemberUsersRequestTrain$PayLoad;->setChannel(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/cn/request/UpdateMemberUsersRequestTrain$PayLoad;->setPassenger(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)V

    .line 4
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/cn/request/UpdateMemberUsersRequestTrain$PayLoad;->bizType:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/h/e/B/c/f/e;->b:Le/h/e/j/d/C/e/b;

    const-string p2, "849b4e0bb34b5cdeccdfc3ebfcd78c9f"

    .line 6
    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-interface {p2, v4, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Le/h/e/B/b/a;->u:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v1, "TrainUpdateMemberUsers"

    const-class v2, Lcom/ctrip/ibu/train/business/cn/response/UpdateMemberUsersResponsePayLoad;

    invoke-static {p2, v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p1, p2, p3}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method
