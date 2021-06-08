.class public Le/h/e/a/a/e/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/a/e/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/CheckVerifyCodeServer$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/a/a/e/b/i;


# direct methods
.method public constructor <init>(Le/h/e/a/a/e/b/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/a/e/b/g;->b:Le/h/e/a/a/e/b/i;

    iput-object p2, p0, Le/h/e/a/a/e/b/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "d9807dca33cd6aea60654ebb37d34aac"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "orderauth.servicefail"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/a/e/b/g;->b:Le/h/e/a/a/e/b/i;

    .line 3
    invoke-virtual {p1}, Le/h/e/a/a/e/b/i;->H()V

    .line 4
    iget-object p1, p0, Le/h/e/a/a/e/b/g;->b:Le/h/e/a/a/e/b/i;

    .line 5
    invoke-virtual {p1}, Le/h/e/a/a/e/b/i;->I()V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/CheckVerifyCodeServer$Response;

    const-string v0, "d9807dca33cd6aea60654ebb37d34aac"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "orderauth.servicesuccess"

    const-string v2, ""

    .line 3
    invoke-static {v1, v2, v0}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Le/h/e/a/a/e/b/g;->b:Le/h/e/a/a/e/b/i;

    iget-object v1, p0, Le/h/e/a/a/e/b/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/account/business/server/CheckVerifyCodeServer$Response;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/h/e/a/a/e/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/CheckVerifyCodeServer$Response;

    const-string v0, "d9807dca33cd6aea60654ebb37d34aac"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "orderauth.servicefail"

    const-string v2, ""

    .line 3
    invoke-static {v1, v2, v0}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Le/h/e/a/a/e/b/g;->b:Le/h/e/a/a/e/b/i;

    .line 5
    invoke-virtual {v0}, Le/h/e/a/a/e/b/i;->H()V

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/account/business/server/CheckVerifyCodeServer$Response;->responseHead:Lcom/ctrip/ibu/account/business/AccountResponseHead;

    const-string v1, "046402201"

    invoke-static {v0, v1}, Le/h/e/a/a/f/h;->a(Lcom/ctrip/ibu/account/business/AccountResponseHead;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Le/h/e/a/a/e/b/g;->b:Le/h/e/a/a/e/b/i;

    sget v0, Le/h/e/a/f;->key_loginservice_orderauth_checkorder_label_error_tip1:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Le/h/e/a/a/e/b/i;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/ctrip/ibu/account/business/server/CheckVerifyCodeServer$Response;->responseHead:Lcom/ctrip/ibu/account/business/AccountResponseHead;

    const-string v0, "046402102"

    invoke-static {p1, v0}, Le/h/e/a/a/f/h;->a(Lcom/ctrip/ibu/account/business/AccountResponseHead;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Le/h/e/a/a/e/b/g;->b:Le/h/e/a/a/e/b/i;

    sget v0, Le/h/e/a/f;->key_loginservice_orderauth_checkorder_label_error_tip2:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Le/h/e/a/a/e/b/i;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Le/h/e/a/a/e/b/g;->b:Le/h/e/a/a/e/b/i;

    sget v0, Le/h/e/a/f;->key_loginservice_orderauth_checkorder_label_error_tip3:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Le/h/e/a/a/e/b/i;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
