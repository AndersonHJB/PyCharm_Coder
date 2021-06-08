.class public final Le/h/e/a/b/c/c/a/a;
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

    const-string v0, "3c539ecb2fe36add37044d0970c0c267"

    const/4 v1, 0x4

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

    .line 13
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$Request;-><init>()V

    .line 14
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$Request;->data:Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$RequestData;->certificateCode:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer;->create(Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 16
    const-class v0, Lcom/ctrip/ibu/account/business/server/MobileQuickLoginServer$SOAResponse;

    .line 17
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
            "Lcom/ctrip/ibu/account/business/server/SendTripSMS$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3c539ecb2fe36add37044d0970c0c267"

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
    new-instance v0, Lcom/ctrip/ibu/account/business/server/SendTripSMS$Request;

    invoke-direct {v0, p2}, Lcom/ctrip/ibu/account/business/server/SendTripSMS$Request;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, v0, Lcom/ctrip/ibu/account/business/server/SendTripSMS$Request;->data:Lcom/ctrip/ibu/account/business/server/SendTripSMS$RequestData;

    iput-object p1, p2, Lcom/ctrip/ibu/account/business/server/SendTripSMS$RequestData;->loginName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/SendTripSMS;->create(Lcom/ctrip/ibu/account/business/server/SendTripSMS$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 4
    const-class p2, Lcom/ctrip/ibu/account/business/server/SendTripSMS$SOAResponse;

    .line 5
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

    const-string v0, "3c539ecb2fe36add37044d0970c0c267"

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

    .line 6
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$Request;-><init>()V

    .line 7
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$Request;->data:Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$RequestData;->code:Ljava/lang/String;

    .line 8
    iput-object p2, v1, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$RequestData;->countrycode:Ljava/lang/String;

    .line 9
    iput-object p3, v1, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$RequestData;->mobilePhone:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer;->create(Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 11
    const-class p2, Lcom/ctrip/ibu/account/business/server/CheckPhoneCodeServer$SOAResponse;

    .line 12
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
            "Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3c539ecb2fe36add37044d0970c0c267"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

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
    new-instance v0, Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$Request;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$Request;->data:Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$RequestData;->token:Ljava/lang/String;

    .line 3
    iput-object p2, v1, Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$RequestData;->password:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer;->create(Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 5
    const-class p2, Lcom/ctrip/ibu/account/business/server/UserRegisterByTokenServer$SOAResponse;

    .line 6
    invoke-static {p1, p2, p3}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method
