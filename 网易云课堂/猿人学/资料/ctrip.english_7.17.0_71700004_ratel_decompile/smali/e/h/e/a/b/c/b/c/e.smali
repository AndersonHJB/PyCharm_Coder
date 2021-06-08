.class public Le/h/e/a/b/c/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/b/c/e;->a:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "36cd95da50328acdc86b539b29e61831"

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

    .line 16
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/b/c/e;->a:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->showLoadingDialog()V

    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 6

    .line 7
    move-object v0, p2

    check-cast v0, Lcom/ctrip/ibu/account/business/response/CustomerLoginResponse;

    const-string p2, "36cd95da50328acdc86b539b29e61831"

    const/4 v1, 0x2

    .line 8
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-interface {p2, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/c/b/c/e;->a:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->dismissLoadingDialog()V

    .line 10
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/ResponseHelper;->isSuccess(Lcom/ctrip/ibu/account/business/AccountBaseResponse;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/response/CustomerLoginResponse;->getMemberInfo()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setToken(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/response/CustomerLoginResponse;->getMemberInfo()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/a/a/e/e;->b(Lcom/ctrip/ibu/account/business/model/MemberInfo;)V

    .line 13
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0"

    const-string v3, "resultCode"

    const-string v4, "reset.pwd.login"

    move-object v2, v5

    .line 14
    invoke-static/range {v0 .. v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Le/h/e/a/b/c/b/c/e;->a:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;->a(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 6

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/ctrip/ibu/account/business/response/CustomerLoginResponse;

    const-string p2, "36cd95da50328acdc86b539b29e61831"

    const/4 v1, 0x3

    .line 2
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {p2, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/c/b/c/e;->a:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->dismissLoadingDialog()V

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "unknown"

    const-string v3, "resultCode"

    const-string v4, "reset.pwd.login"

    move-object v2, v5

    .line 5
    invoke-static/range {v0 .. v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Le/h/e/a/b/c/b/c/e;->a:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;->b(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
