.class public Le/h/e/a/b/b/c/a;
.super Le/h/e/j/d/C/d/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f2d1fd01ab8545ce36d1fcf9598e69b9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$Request;-><init>()V

    .line 7
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$RequestData;->token:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer;->create(Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$SOAResponse;

    invoke-static {p1, v0, p2}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f2d1fd01ab8545ce36d1fcf9598e69b9"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;-><init>()V

    .line 27
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;->email:Ljava/lang/String;

    .line 28
    iput-object p2, v1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;->code:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->accountHead:Ljava/util/Map;

    .line 30
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->context:Ljava/util/Map;

    .line 31
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer;->create(Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$SOAResponse;

    invoke-static {p1, p2, p3}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenTripServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f2d1fd01ab8545ce36d1fcf9598e69b9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenTripServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenTripServer$Request;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenTripServer$RequestData;

    iput-object p2, v1, Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenTripServer$RequestData;->accessToken:Ljava/lang/String;

    .line 3
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenTripServer$RequestData;->thirdType:Ljava/lang/String;

    .line 4
    iput-object p3, v1, Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenTripServer$RequestData;->thirdConfigCode:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenTripServer;->create(Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenTripServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenTripServer$SOAResponse;

    invoke-static {p1, p2, p4}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f2d1fd01ab8545ce36d1fcf9598e69b9"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$Request;-><init>()V

    .line 15
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$Request;->data:Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$RequestData;

    iput-object p5, v1, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$RequestData;->strategyCode:Ljava/lang/String;

    .line 16
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$RequestData;->validateToken:Ljava/lang/String;

    .line 17
    iput-object p3, v1, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$RequestData;->thirdToken:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, v0, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$Request;->data:Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$RequestData;

    iput-object p2, p1, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$RequestData;->username:Ljava/lang/String;

    .line 20
    :cond_1
    iget-object p1, v0, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$Request;->data:Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$RequestData;

    iput-object p2, p1, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$RequestData;->username:Ljava/lang/String;

    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    iget-object p1, v0, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$Request;->data:Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$RequestData;

    iput-object p4, p1, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$RequestData;->pwd:Ljava/lang/String;

    .line 23
    :cond_2
    iget-object p1, v0, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$Request;->data:Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$RequestData;

    iput-boolean p6, p1, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$RequestData;->autoRegister:Z

    if-eqz p6, :cond_3

    const-string p2, "6AE88D83DCE801DC"

    const-string p3, ""

    const-string p4, "66000019"

    .line 24
    invoke-static {p2, p3, p4}, Le/h/e/a/a/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-class p3, Ljava/util/Map;

    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iput-object p2, p1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->accountHead:Ljava/util/Map;

    .line 25
    :cond_3
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip;->create(Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$SOAResponse;

    invoke-static {p1, p2, p7}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f2d1fd01ab8545ce36d1fcf9598e69b9"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v10, p5

    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    move-object v3, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v3, p0

    move/from16 v10, p5

    const-string v6, ""

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    .line 13
    invoke-virtual/range {v4 .. v11}, Le/h/e/a/b/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/ThirdPartyLoginTripServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f2d1fd01ab8545ce36d1fcf9598e69b9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/ThirdPartyLoginTripServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/ThirdPartyLoginTripServer$Request;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/ThirdPartyLoginTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/ThirdPartyLoginTripServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/ThirdPartyLoginTripServer$RequestData;->token:Ljava/lang/String;

    .line 11
    iput-boolean p2, v1, Lcom/ctrip/ibu/account/business/server/ThirdPartyLoginTripServer$RequestData;->autoRegister:Z

    .line 12
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/ThirdPartyLoginTripServer;->create(Lcom/ctrip/ibu/account/business/server/ThirdPartyLoginTripServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/account/business/server/ThirdPartyLoginTripServer$SOAResponse;

    invoke-static {p1, p2, p3}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f2d1fd01ab8545ce36d1fcf9598e69b9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$Request;-><init>()V

    .line 7
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$RequestData;->loginName:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer;->create(Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$SOAResponse;

    invoke-static {p1, v0, p2}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f2d1fd01ab8545ce36d1fcf9598e69b9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$Request;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$RequestData;->userName:Ljava/lang/String;

    .line 11
    iput-object p2, v1, Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$RequestData;->certificateCode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->accountHead:Ljava/util/Map;

    .line 13
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->context:Ljava/util/Map;

    .line 14
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/UserValidateTripServer;->create(Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$SOAResponse;

    invoke-static {p1, p2, p3}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f2d1fd01ab8545ce36d1fcf9598e69b9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$Request;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$RequestData;

    iput-object p2, v1, Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$RequestData;->authCode:Ljava/lang/String;

    .line 3
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$RequestData;->thirdType:Ljava/lang/String;

    .line 4
    iput-object p3, v1, Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$RequestData;->thirdConfigCode:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer;->create(Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$SOAResponse;

    invoke-static {p1, p2, p4}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/SendMessageByEmailTripServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f2d1fd01ab8545ce36d1fcf9598e69b9"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/SendMessageByEmailTripServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/SendMessageByEmailTripServer$Request;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/SendMessageByEmailTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/SendMessageByEmailTripServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/SendMessageByEmailTripServer$RequestData;->email:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->accountHead:Ljava/util/Map;

    .line 4
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->context:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/SendMessageByEmailTripServer;->create(Lcom/ctrip/ibu/account/business/server/SendMessageByEmailTripServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/account/business/server/SendMessageByEmailTripServer$SOAResponse;

    invoke-static {p1, v0, p2}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method
