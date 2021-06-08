.class public Le/h/e/a/b/e/a/a/l;
.super Le/h/e/j/d/C/d/a/b;
.source "SourceFile"


# instance fields
.field public b:Le/h/e/a/b/e/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/account/business/IAccountResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/SaveMemberInfoServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b5d10588ce70eb2ad195be8beb7a6b81"

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
    new-instance v0, Lcom/ctrip/ibu/account/business/server/SaveMemberInfoServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/SaveMemberInfoServer$Request;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/a/b/e/a/a/l;->b:Le/h/e/a/b/e/c/b;

    iget-object v2, v1, Le/h/e/a/b/e/c/b;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/account/business/server/SaveMemberInfoServer$Request;->surname:Ljava/lang/String;

    .line 3
    iget-object v2, v1, Le/h/e/a/b/e/c/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/account/business/server/SaveMemberInfoServer$Request;->givenNames:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Le/h/e/a/b/e/c/b;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/account/business/server/SaveMemberInfoServer$Request;->gender:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Le/h/e/a/b/e/c/b;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/account/business/server/SaveMemberInfoServer$Request;->birthday:Ljava/lang/String;

    .line 6
    iget v2, v1, Le/h/e/a/b/e/c/b;->i:I

    iput v2, v0, Lcom/ctrip/ibu/account/business/server/SaveMemberInfoServer$Request;->cityIdResident:I

    .line 7
    iget-object v2, v1, Le/h/e/a/b/e/c/b;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/account/business/server/SaveMemberInfoServer$Request;->cityNameResident:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Le/h/e/a/b/e/c/b;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/account/business/server/SaveMemberInfoServer$Request;->cityNameInterest:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Le/h/e/a/b/e/c/b;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/account/business/server/SaveMemberInfoServer$Request;->countryOrRegion:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Le/h/e/a/b/e/c/b;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/account/business/server/SaveMemberInfoServer$Request;->foreignNickname:Ljava/lang/String;

    .line 11
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/SaveMemberInfoServer;->create(Lcom/ctrip/ibu/account/business/server/SaveMemberInfoServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    new-instance v2, Le/h/e/a/b/e/a/a/k;

    invoke-direct {v2, p0, p1}, Le/h/e/a/b/e/a/a/k;-><init>(Le/h/e/a/b/e/a/a/l;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/ChangeUserStatusByToken$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b5d10588ce70eb2ad195be8beb7a6b81"

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

    .line 19
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/ChangeUserStatusByToken$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/ChangeUserStatusByToken$Request;-><init>()V

    .line 20
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/ChangeUserStatusByToken$Request;->data:Lcom/ctrip/ibu/account/business/server/ChangeUserStatusByToken$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/ChangeUserStatusByToken$RequestData;->token:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/ChangeUserStatusByToken;->create(Lcom/ctrip/ibu/account/business/server/ChangeUserStatusByToken$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/account/business/server/ChangeUserStatusByToken$SOAResponse;

    invoke-static {p1, v0, p2}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

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
            "Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b5d10588ce70eb2ad195be8beb7a6b81"

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

    .line 12
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;-><init>()V

    .line 13
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;->email:Ljava/lang/String;

    .line 14
    iput-object p2, v1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;->code:Ljava/lang/String;

    .line 15
    iput-object p3, v1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;->sceneCode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->accountHead:Ljava/util/Map;

    .line 17
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->context:Ljava/util/Map;

    .line 18
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer;->create(Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$SOAResponse;

    invoke-static {p1, p2, p4}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method
