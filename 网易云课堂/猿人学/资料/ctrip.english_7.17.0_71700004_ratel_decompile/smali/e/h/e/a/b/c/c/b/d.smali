.class public Le/h/e/a/b/c/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/account/business/response/RegisterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/a/b/c/c/b/e;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/c/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/c/b/d;->c:Le/h/e/a/b/c/c/b/e;

    iput-object p2, p0, Le/h/e/a/b/c/c/b/d;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/a/b/c/c/b/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 26
    check-cast p2, Lcom/ctrip/ibu/account/business/response/RegisterResponse;

    const-string v0, "9f6c5c616a884958473dd72cd96a539a"

    const/4 v1, 0x1

    .line 27
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

    .line 28
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/c/c/b/d;->c:Le/h/e/a/b/c/c/b/e;

    .line 29
    iget-object v0, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    if-eqz v0, :cond_4

    .line 30
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "0"

    .line 32
    invoke-static {p2, v0}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getTraceErrorCode(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resultCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Le/h/e/a/b/c/c/b/d;->c:Le/h/e/a/b/c/c/b/e;

    iget-object v1, p0, Le/h/e/a/b/c/c/b/d;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Le/h/e/a/b/c/a/b/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pwdLevel"

    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Le/h/e/a/b/c/c/b/d;->c:Le/h/e/a/b/c/c/b/e;

    .line 37
    iget-object v0, v0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 38
    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "register.register"

    invoke-static {v1, v0, p1}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    iget-object p1, p0, Le/h/e/a/b/c/c/b/d;->c:Le/h/e/a/b/c/c/b/e;

    .line 40
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 41
    invoke-interface {p1}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    .line 42
    invoke-static {p2}, Lcom/ctrip/ibu/account/business/ResponseHelper;->isSuccess(Lcom/ctrip/ibu/account/business/AccountBaseResponse;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sign_up"

    .line 44
    invoke-static {v0, p1}, Le/h/e/j/d/z/c/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    invoke-virtual {p2}, Lcom/ctrip/ibu/account/business/response/RegisterResponse;->getMemberInfo()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setToken(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/account/business/response/RegisterResponse;->getMemberInfo()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/a/a/e/e;->b(Lcom/ctrip/ibu/account/business/model/MemberInfo;)V

    .line 47
    iget-object p1, p0, Le/h/e/a/b/c/c/b/d;->c:Le/h/e/a/b/c/c/b/e;

    .line 48
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Le/h/e/a/b/c/a/a/e;

    iget p2, p2, Lcom/ctrip/ibu/account/business/response/RegisterResponse;->ibuCustomerRegisterType:I

    invoke-interface {p1, p2}, Le/h/e/a/b/c/a/a/e;->d(I)V

    goto :goto_0

    :cond_2
    const-string p1, "0464030011"

    .line 50
    invoke-static {p2, p1}, Lcom/ctrip/ibu/account/business/ResponseHelper;->checkError(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Le/h/e/a/b/c/c/b/d;->c:Le/h/e/a/b/c/c/b/e;

    .line 52
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Le/h/e/a/b/c/a/a/e;

    iget-object v0, p0, Le/h/e/a/b/c/c/b/d;->b:Ljava/lang/String;

    sget v1, Le/h/e/a/f;->key_myctrip_register_system_error:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 54
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {p2, v1}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getShowErrorMsg(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Le/h/e/a/b/c/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Le/h/e/a/b/c/c/b/d;->c:Le/h/e/a/b/c/c/b/e;

    .line 57
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 58
    sget v0, Le/h/e/a/f;->key_myctrip_register_system_error:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 59
    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p2, v0}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getShowErrorMsg(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/a/b/c/a/a/f;->showErrorDialog(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/account/business/response/RegisterResponse;

    const-string v0, "9f6c5c616a884958473dd72cd96a539a"

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
    iget-object p1, p0, Le/h/e/a/b/c/c/b/d;->c:Le/h/e/a/b/c/c/b/e;

    .line 4
    iget-object p3, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    if-eqz p3, :cond_3

    .line 5
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p3}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    const-string p1, "0464030011"

    .line 7
    invoke-static {p2, p1}, Lcom/ctrip/ibu/account/business/ResponseHelper;->checkError(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Le/h/e/a/b/c/c/b/d;->c:Le/h/e/a/b/c/c/b/e;

    .line 9
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Le/h/e/a/b/c/a/a/e;

    iget-object p3, p0, Le/h/e/a/b/c/c/b/d;->b:Ljava/lang/String;

    sget v0, Le/h/e/a/f;->key_myctrip_register_system_error:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getShowErrorMsg(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Le/h/e/a/b/c/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Le/h/e/a/b/c/c/b/d;->c:Le/h/e/a/b/c/c/b/e;

    .line 14
    iget-object p1, p1, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 15
    sget p3, Le/h/e/a/f;->key_myctrip_register_system_error:I

    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {p3, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p2, p3}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getShowErrorMsg(Lcom/ctrip/ibu/account/business/AccountBaseResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Le/h/e/a/b/c/a/a/f;->showErrorDialog(Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "unknown"

    .line 19
    invoke-static {p2, p3}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getTraceErrorCode(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "resultCode"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Le/h/e/a/b/c/c/b/d;->c:Le/h/e/a/b/c/c/b/e;

    iget-object p3, p0, Le/h/e/a/b/c/c/b/d;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p3}, Le/h/e/a/b/c/a/b/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pwdLevel"

    .line 22
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Le/h/e/a/b/c/c/b/d;->c:Le/h/e/a/b/c/c/b/e;

    .line 24
    iget-object p2, p2, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    .line 25
    invoke-interface {p2}, Le/h/e/a/b/c/a/a/f;->getSource()Ljava/lang/String;

    move-result-object p2

    const-string p3, "register.register"

    invoke-static {p3, p2, p1}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method
