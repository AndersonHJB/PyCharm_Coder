.class public Le/h/e/a/b/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/b/b/b/c;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$SOAResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/a/b/b/b/c;


# direct methods
.method public constructor <init>(Le/h/e/a/b/b/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/b/b;->a:Le/h/e/a/b/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError()V
    .locals 4

    const-string v0, "4c296c94a91a9132093731dc700c3aa3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "resultCode"

    const-string v1, "unknown"

    .line 1
    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/a/b/b/b/b;->a:Le/h/e/a/b/b/b/c;

    .line 3
    iget-object v1, v1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Le/h/e/a/b/b/b/d;

    invoke-interface {v1}, Le/h/e/a/b/b/a;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto_register"

    invoke-static {v2, v1, v0}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, ""

    const-string v1, "guest"

    const-string v2, "15431/nonMemberRegisterAndLoginTrip"

    .line 5
    invoke-static {v1, v0, v2, v0, v0}, Le/h/e/a/b/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/h/e/a/b/b/b/b;->a:Le/h/e/a/b/b/b/c;

    .line 7
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Le/h/e/a/b/b/b/d;

    invoke-interface {v0}, Le/h/e/a/b/b/a;->b()V

    .line 9
    iget-object v0, p0, Le/h/e/a/b/b/b/b;->a:Le/h/e/a/b/b/b/c;

    .line 10
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Le/h/e/a/b/b/b/d;

    sget v1, Le/h/e/a/f;->key_request_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/a/b/b/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$SOAResponse;

    const-string v0, "4c296c94a91a9132093731dc700c3aa3"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/b/b/b;->a:Le/h/e/a/b/b/b/c;

    .line 4
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Le/h/e/a/b/b/b/d;

    invoke-interface {v0}, Le/h/e/a/b/b/a;->b()V

    .line 6
    new-instance v0, Lcom/ctrip/ibu/account/business/model/MemberInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;-><init>()V

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setEmail(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setVipGrade(I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setIsQuickBooking(I)V

    .line 10
    iget-object v1, p1, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$SOAResponse;->ticket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setTicket(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$SOAResponse;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setUid(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setToken(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/a/a/e/e;->b(Lcom/ctrip/ibu/account/business/model/MemberInfo;)V

    .line 14
    iget-object v0, p0, Le/h/e/a/b/b/b/b;->a:Le/h/e/a/b/b/b/c;

    .line 15
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Le/h/e/a/b/b/b/d;

    invoke-interface {v0}, Le/h/e/a/b/b/b/d;->Za()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object p1, p1, Lcom/ctrip/ibu/account/business/AccountGateWaySOAResponseBase;->resultStatus:Lcom/ctrip/ibu/account/business/AccountResultStatus;

    if-eqz p1, :cond_1

    iget-object v1, p0, Le/h/e/a/b/b/b/b;->a:Le/h/e/a/b/b/b/c;

    .line 19
    invoke-virtual {v1, p1}, Le/h/e/a/b/b/b/c;->a(Lcom/ctrip/ibu/account/business/AccountResultStatus;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const-string v1, "resultCode"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Le/h/e/a/b/b/b/b;->a:Le/h/e/a/b/b/b/c;

    .line 22
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Le/h/e/a/b/b/b/d;

    invoke-interface {p1}, Le/h/e/a/b/b/a;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auto_register"

    invoke-static {v1, p1, v0}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "guest"

    .line 24
    invoke-static {p1, v2}, Le/h/e/a/b/b/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onResponseError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "4c296c94a91a9132093731dc700c3aa3"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/b/b/b;->a:Le/h/e/a/b/b/b/c;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le/h/e/a/b/b/b/d;

    invoke-interface {v0}, Le/h/e/a/b/b/a;->b()V

    .line 4
    iget-object v0, p0, Le/h/e/a/b/b/b/b;->a:Le/h/e/a/b/b/b/c;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/h/e/a/b/b/b/d;

    invoke-interface {v0, p1}, Le/h/e/a/b/b/a;->d(Ljava/lang/String;)V

    const-string p1, ""

    if-eqz p2, :cond_1

    .line 7
    sget-object v0, Le/h/e/a/a/f/j;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Le/h/e/a/a/f/j;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    sget-object v1, Le/h/e/a/a/f/j;->c:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Le/h/e/a/a/f/j;->c:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const-string v2, "guest"

    const-string v3, "15431/nonMemberRegisterAndLoginTrip"

    .line 11
    invoke-static {v2, p1, v3, v0, v1}, Le/h/e/a/b/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Le/h/e/a/b/b/b/b;->a:Le/h/e/a/b/b/b/c;

    .line 13
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Le/h/e/a/b/b/b/d;

    invoke-interface {p1}, Le/h/e/a/b/b/a;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string v0, "auto_register"

    invoke-static {v0, p1, p2}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
