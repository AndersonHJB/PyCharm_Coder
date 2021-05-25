.class public Le/h/e/a/b/c/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/account/business/response/CustomerGuestToMemberResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/a/b/c/d/a/d;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/d/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/d/a/c;->c:Le/h/e/a/b/c/d/a/d;

    iput-object p2, p0, Le/h/e/a/b/c/d/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/a/b/c/d/a/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 23
    check-cast p2, Lcom/ctrip/ibu/account/business/response/CustomerGuestToMemberResponse;

    const-string v0, "e8c3f62cd4289dc01a3e0de3477209da"

    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "0"

    .line 26
    invoke-static {p2, v0}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getTraceErrorCode(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resultCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Le/h/e/a/b/c/d/a/c;->c:Le/h/e/a/b/c/d/a/d;

    iget-object v1, p0, Le/h/e/a/b/c/d/a/c;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Le/h/e/a/b/c/a/b/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pwdLevel"

    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "guest.to.member"

    .line 30
    invoke-static {v0, p1}, Le/h/c/h/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    iget-object p1, p0, Le/h/e/a/b/c/d/a/c;->c:Le/h/e/a/b/c/d/a/d;

    .line 32
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 33
    invoke-interface {p1}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    .line 34
    invoke-static {p2}, Lcom/ctrip/ibu/account/business/ResponseHelper;->isSuccess(Lcom/ctrip/ibu/account/business/AccountBaseResponse;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p2, Lcom/ctrip/ibu/account/business/response/CustomerGuestToMemberResponse;->memberInfo:Lcom/ctrip/ibu/account/business/model/MemberInfo;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setToken(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    iget-object v0, p2, Lcom/ctrip/ibu/account/business/response/CustomerGuestToMemberResponse;->memberInfo:Lcom/ctrip/ibu/account/business/model/MemberInfo;

    invoke-virtual {p1, v0}, Le/h/e/a/a/e/e;->b(Lcom/ctrip/ibu/account/business/model/MemberInfo;)V

    .line 37
    iget-object p1, p0, Le/h/e/a/b/c/d/a/c;->c:Le/h/e/a/b/c/d/a/d;

    .line 38
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Le/h/e/a/b/c/a/a/e;

    iget p2, p2, Lcom/ctrip/ibu/account/business/response/CustomerGuestToMemberResponse;->ibuCustomerRegisterType:I

    invoke-interface {p1, p2}, Le/h/e/a/b/c/a/a/e;->d(I)V

    goto :goto_0

    :cond_1
    const-string p1, "0464030011"

    .line 40
    invoke-static {p2, p1}, Lcom/ctrip/ibu/account/business/ResponseHelper;->checkError(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Le/h/e/a/b/c/d/a/c;->c:Le/h/e/a/b/c/d/a/d;

    .line 42
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Le/h/e/a/b/c/a/a/e;

    iget-object v0, p0, Le/h/e/a/b/c/d/a/c;->b:Ljava/lang/String;

    sget v1, Le/h/e/a/f;->key_myctrip_register_system_error:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {p2, v1}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getShowErrorMsg(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Le/h/e/a/b/c/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Le/h/e/a/b/c/d/a/c;->c:Le/h/e/a/b/c/d/a/d;

    .line 47
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 48
    sget v0, Le/h/e/a/f;->key_myctrip_register_system_error:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getShowErrorMsg(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/a/b/c/a/a/f;->showErrorDialog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/account/business/response/CustomerGuestToMemberResponse;

    const-string v0, "e8c3f62cd4289dc01a3e0de3477209da"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/c/d/a/c;->c:Le/h/e/a/b/c/d/a/d;

    .line 4
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 5
    invoke-interface {p1}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    const-string p1, "0464030011"

    .line 6
    invoke-static {p2, p1}, Lcom/ctrip/ibu/account/business/ResponseHelper;->checkError(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Le/h/e/a/b/c/d/a/c;->c:Le/h/e/a/b/c/d/a/d;

    .line 8
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Le/h/e/a/b/c/a/a/e;

    iget-object p3, p0, Le/h/e/a/b/c/d/a/c;->b:Ljava/lang/String;

    sget v0, Le/h/e/a/f;->key_myctrip_register_system_error:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getShowErrorMsg(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Le/h/e/a/b/c/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/c/d/a/c;->c:Le/h/e/a/b/c/d/a/d;

    .line 13
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 14
    sget p3, Le/h/e/a/f;->key_myctrip_register_system_error:I

    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {p3, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {p2, p3}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getShowErrorMsg(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Le/h/e/a/b/c/a/a/f;->showErrorDialog(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "unknown"

    .line 18
    invoke-static {p2, p3}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getTraceErrorCode(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "resultCode"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Le/h/e/a/b/c/d/a/c;->c:Le/h/e/a/b/c/d/a/d;

    iget-object p3, p0, Le/h/e/a/b/c/d/a/c;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p3}, Le/h/e/a/b/c/a/b/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pwdLevel"

    .line 21
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "guest.to.member"

    .line 22
    invoke-static {p2, p1}, Le/h/c/h/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
