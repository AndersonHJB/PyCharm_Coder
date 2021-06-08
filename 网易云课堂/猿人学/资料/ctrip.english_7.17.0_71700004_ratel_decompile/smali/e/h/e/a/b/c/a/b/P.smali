.class public Le/h/e/a/b/c/a/b/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/account/business/response/GetPasswordRuleJsonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/a/b/c/a/b/Q;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/a/b/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/P;->a:Le/h/e/a/b/c/a/b/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 8
    check-cast p2, Lcom/ctrip/ibu/account/business/response/GetPasswordRuleJsonResponse;

    const-string v0, "cd1fbaac027f31ad3622a678e28e4442"

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p2, Lcom/ctrip/ibu/account/business/response/GetPasswordRuleJsonResponse;->ruleJson:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    :try_start_0
    iget-object p1, p2, Lcom/ctrip/ibu/account/business/response/GetPasswordRuleJsonResponse;->ruleJson:Ljava/lang/String;

    const-class v0, Lcom/ctrip/ibu/account/business/model/PasswordRules;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/business/model/PasswordRules;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    const-class v0, Le/h/e/a/b/c/a/b/ha;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Le/h/e/a/b/c/a/b/P;->a:Le/h/e/a/b/c/a/b/Q;

    new-instance v1, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;

    iget-object p1, p1, Lcom/ctrip/ibu/account/business/model/PasswordRules;->rules:Ljava/util/List;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;-><init>(Ljava/util/List;)V

    .line 14
    iput-object v1, v0, Le/h/e/a/b/c/a/b/Q;->f:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;

    .line 15
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "0"

    .line 16
    invoke-static {p2, v0}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getTraceErrorCode(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "resultCode"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Le/h/e/a/b/c/a/b/P;->a:Le/h/e/a/b/c/a/b/Q;

    .line 18
    iget-object p2, p2, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    const-string v0, "trace_password_level"

    .line 19
    invoke-interface {p2, v0, p1}, Le/h/e/a/b/c/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/account/business/response/GetPasswordRuleJsonResponse;

    const-string v0, "cd1fbaac027f31ad3622a678e28e4442"

    const/4 v1, 0x2

    .line 2
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

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "unknown"

    .line 4
    invoke-static {p2, p3}, Lcom/ctrip/ibu/account/business/ResponseHelper;->getTraceErrorCode(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "resultCode"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Le/h/e/a/b/c/a/b/P;->a:Le/h/e/a/b/c/a/b/Q;

    .line 6
    iget-object p2, p2, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    const-string p3, "trace_password_level"

    .line 7
    invoke-interface {p2, p3, p1}, Le/h/e/a/b/c/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
