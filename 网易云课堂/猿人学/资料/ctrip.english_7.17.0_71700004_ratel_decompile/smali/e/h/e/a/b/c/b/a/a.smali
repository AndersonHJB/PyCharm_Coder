.class public final Le/h/e/a/b/c/b/a/a;
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
.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "95932bb284b42060a4faa933695c18a5"

    const/4 v1, 0x7

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

    .line 18
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$Request;-><init>()V

    .line 19
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$Request;->data:Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$RequestData;->certificateCode:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer;->create(Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 21
    const-class v0, Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$SOAResponse;

    .line 22
    invoke-static {p1, v0, p2}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
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

    const-string v0, "95932bb284b42060a4faa933695c18a5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;->email:Ljava/lang/String;

    .line 3
    iput-object p2, v1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;->code:Ljava/lang/String;

    const-string p1, "E17040008"

    .line 4
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;->sceneCode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->accountHead:Ljava/util/Map;

    .line 6
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->context:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer;->create(Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 8
    const-class p2, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$SOAResponse;

    .line 9
    invoke-static {p1, p2, p3}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "95932bb284b42060a4faa933695c18a5"

    const/4 v1, 0x5

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$Request;-><init>()V

    .line 11
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$Request;->data:Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$RequestData;->code:Ljava/lang/String;

    const-string p1, "S200128"

    .line 12
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$RequestData;->messageCode:Ljava/lang/String;

    .line 13
    iput-object p2, v1, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$RequestData;->countrycode:Ljava/lang/String;

    .line 14
    iput-object p3, v1, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$RequestData;->mobilePhone:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer;->create(Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 16
    const-class p2, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$SOAResponse;

    .line 17
    invoke-static {p1, p2, p4}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "95932bb284b42060a4faa933695c18a5"

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

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip$Request;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip$Request;->data:Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip$RequestData;->code:Ljava/lang/String;

    .line 3
    iput-object p2, v1, Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip$RequestData;->newPassword:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip;->create(Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 5
    const-class p2, Lcom/ctrip/ibu/account/business/server/ResetUserPwdByMobileTokenTrip$SOAResponse;

    .line 6
    invoke-static {p1, p2, p3}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/SendMobileCodeByLoginName$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "95932bb284b42060a4faa933695c18a5"

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/SendMobileCodeByLoginName$Request;

    invoke-direct {v0, p2}, Lcom/ctrip/ibu/account/business/server/SendMobileCodeByLoginName$Request;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, v0, Lcom/ctrip/ibu/account/business/server/SendMobileCodeByLoginName$Request;->data:Lcom/ctrip/ibu/account/business/server/SendMobileCodeByLoginName$RequestData;

    iput-object p1, p2, Lcom/ctrip/ibu/account/business/server/SendMobileCodeByLoginName$RequestData;->loginName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/SendMobileCodeByLoginName;->create(Lcom/ctrip/ibu/account/business/server/SendMobileCodeByLoginName$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 4
    const-class p2, Lcom/ctrip/ibu/account/business/server/SendMobileCodeByLoginName$SOAResponse;

    .line 5
    invoke-static {p1, p2, p3}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/SendTripEmailResetPwdServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "95932bb284b42060a4faa933695c18a5"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/SendTripEmailResetPwdServer$Request;

    invoke-direct {v0, p2}, Lcom/ctrip/ibu/account/business/server/SendTripEmailResetPwdServer$Request;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, v0, Lcom/ctrip/ibu/account/business/server/SendTripEmailResetPwdServer$Request;->data:Lcom/ctrip/ibu/account/business/server/SendTripEmailResetPwdServer$RequestData;

    iput-object p1, p2, Lcom/ctrip/ibu/account/business/server/SendTripEmailResetPwdServer$RequestData;->email:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/SendTripEmailResetPwdServer;->create(Lcom/ctrip/ibu/account/business/server/SendTripEmailResetPwdServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 4
    const-class p2, Lcom/ctrip/ibu/account/business/server/SendTripEmailResetPwdServer$SOAResponse;

    .line 5
    invoke-static {p1, p2, p3}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method
