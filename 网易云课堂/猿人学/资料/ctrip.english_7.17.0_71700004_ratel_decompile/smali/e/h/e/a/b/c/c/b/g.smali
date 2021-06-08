.class public Le/h/e/a/b/c/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/b/c/c/b/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$SOAResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/a/b/c/c/b/h;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/c/b/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/c/b/g;->b:Le/h/e/a/b/c/c/b/h;

    iput-object p2, p0, Le/h/e/a/b/c/c/b/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError()V
    .locals 4

    const-string v0, "a29051be72608e8b37f431c451b01ba0"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/c/b/g;->b:Le/h/e/a/b/c/c/b/h;

    .line 2
    iget-object v0, v0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "resultCode"

    const-string v1, "unknown"

    .line 3
    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/h/e/a/b/c/c/b/g;->b:Le/h/e/a/b/c/c/b/h;

    .line 5
    iget-object v1, v1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 6
    invoke-interface {v1}, Le/h/e/a/b/c/a/a/f;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "register.register"

    invoke-static {v2, v1, v0}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Le/h/e/a/b/c/c/b/g;->b:Le/h/e/a/b/c/c/b/h;

    .line 8
    iget-object v0, v0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 9
    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    .line 10
    iget-object v0, p0, Le/h/e/a/b/c/c/b/g;->b:Le/h/e/a/b/c/c/b/h;

    .line 11
    iget-object v0, v0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 12
    sget v1, Le/h/e/a/f;->key_request_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/a/b/c/a/a/f;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$SOAResponse;

    const-string v0, "a29051be72608e8b37f431c451b01ba0"

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

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/c/b/g;->b:Le/h/e/a/b/c/c/b/h;

    .line 4
    iget-object v1, v0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    .line 7
    new-instance v0, Lcom/ctrip/ibu/account/business/model/MemberInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;-><init>()V

    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setEmail(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setVipGrade(I)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setIsQuickBooking(I)V

    .line 11
    iget-object v2, p1, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$SOAResponse;->ticket:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setTicket(Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lcom/ctrip/ibu/account/business/server/NoVerifyedEmailRegisterAndLogin$SOAResponse;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setUid(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setToken(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/a/a/e/e;->b(Lcom/ctrip/ibu/account/business/model/MemberInfo;)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/ctrip/ibu/account/business/AccountGateWaySOAResponseBase;->resultStatus:Lcom/ctrip/ibu/account/business/AccountResultStatus;

    if-eqz p1, :cond_2

    iget-object v1, p0, Le/h/e/a/b/c/c/b/g;->b:Le/h/e/a/b/c/c/b/h;

    .line 17
    invoke-virtual {v1, p1}, Le/h/e/a/b/c/c/b/h;->a(Lcom/ctrip/ibu/account/business/AccountResultStatus;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, "resultCode"

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Le/h/e/a/b/c/c/b/g;->b:Le/h/e/a/b/c/c/b/h;

    .line 20
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 21
    invoke-interface {p1}, Le/h/e/a/b/c/a/a/f;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string v1, "register.register"

    invoke-static {v1, p1, v0}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object p1, p0, Le/h/e/a/b/c/c/b/g;->b:Le/h/e/a/b/c/c/b/h;

    .line 23
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Le/h/e/a/b/c/a/a/i;

    invoke-interface {p1}, Le/h/e/a/b/c/a/a/i;->C()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "a29051be72608e8b37f431c451b01ba0"

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
    iget-object v0, p0, Le/h/e/a/b/c/c/b/g;->b:Le/h/e/a/b/c/c/b/h;

    .line 2
    iget-object v1, v0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    if-eqz v1, :cond_4

    .line 3
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v1}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    if-eqz p2, :cond_2

    .line 5
    sget-object v0, Le/h/e/a/a/f/j;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Le/h/e/a/a/f/j;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const-string v1, "540004"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Le/h/e/a/b/c/c/b/g;->b:Le/h/e/a/b/c/c/b/h;

    .line 9
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Le/h/e/a/b/c/a/a/i;

    iget-object v0, p0, Le/h/e/a/b/c/c/b/g;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Le/h/e/a/b/c/a/a/i;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Le/h/e/a/b/c/c/b/g;->b:Le/h/e/a/b/c/c/b/h;

    .line 12
    iget-object v0, v0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 13
    invoke-interface {v0, p1}, Le/h/e/a/b/c/a/a/f;->showErrorDialog(Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object p1, p0, Le/h/e/a/b/c/c/b/g;->b:Le/h/e/a/b/c/c/b/h;

    .line 15
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 16
    invoke-interface {p1}, Le/h/e/a/b/c/a/a/f;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string v0, "register.register"

    invoke-static {v0, p1, p2}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_2
    return-void
.end method
