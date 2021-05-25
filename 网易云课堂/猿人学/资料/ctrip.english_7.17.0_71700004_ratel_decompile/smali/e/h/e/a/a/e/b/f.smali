.class public Le/h/e/a/a/e/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/a/e/b/i;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/SendEmailVerifyCodeServer$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/a/a/e/b/i;


# direct methods
.method public constructor <init>(Le/h/e/a/a/e/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/a/e/b/f;->a:Le/h/e/a/a/e/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "f0da007d6d3df21740f856f08685e9fc"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/a/a/e/b/f;->a:Le/h/e/a/a/e/b/i;

    .line 2
    invoke-virtual {p1}, Le/h/e/a/a/e/b/i;->H()V

    .line 3
    iget-object p1, p0, Le/h/e/a/a/e/b/f;->a:Le/h/e/a/a/e/b/i;

    .line 4
    invoke-virtual {p1}, Le/h/e/a/a/e/b/i;->I()V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/SendEmailVerifyCodeServer$Response;

    const-string v0, "f0da007d6d3df21740f856f08685e9fc"

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

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/a/a/e/b/f;->a:Le/h/e/a/a/e/b/i;

    .line 4
    invoke-virtual {p1}, Le/h/e/a/a/e/b/i;->H()V

    .line 5
    iget-object p1, p0, Le/h/e/a/a/e/b/f;->a:Le/h/e/a/a/e/b/i;

    .line 6
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Le/h/e/a/a/e/b/m;

    invoke-virtual {p1}, Le/h/e/a/a/e/b/m;->e()V

    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/SendEmailVerifyCodeServer$Response;

    const-string v0, "f0da007d6d3df21740f856f08685e9fc"

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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/e/b/f;->a:Le/h/e/a/a/e/b/i;

    .line 4
    invoke-virtual {v0}, Le/h/e/a/a/e/b/i;->H()V

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/account/business/server/SendEmailVerifyCodeServer$Response;->responseHead:Lcom/ctrip/ibu/account/business/AccountResponseHead;

    const-string v1, "046401201"

    invoke-static {v0, v1}, Le/h/e/a/a/f/h;->a(Lcom/ctrip/ibu/account/business/AccountResponseHead;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Le/h/e/a/a/e/b/f;->a:Le/h/e/a/a/e/b/i;

    sget v0, Le/h/e/a/f;->key_loginservice_orderauth_sendcode_toast_error_tip1:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Le/h/e/a/a/e/b/i;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/account/business/server/SendEmailVerifyCodeServer$Response;->responseHead:Lcom/ctrip/ibu/account/business/AccountResponseHead;

    const-string v1, "046401302"

    invoke-static {v0, v1}, Le/h/e/a/a/f/h;->a(Lcom/ctrip/ibu/account/business/AccountResponseHead;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Le/h/e/a/a/e/b/f;->a:Le/h/e/a/a/e/b/i;

    .line 11
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 12
    sget v0, Le/h/e/a/f;->key_loginservice_orderauth_sendcode_alert_error_text:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_loginservice_orderauth_sendcode_alert_confirm_opts:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    check-cast p1, Le/h/e/a/a/e/b/m;

    invoke-virtual {p1, v0, v1}, Le/h/e/a/a/e/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p1, Lcom/ctrip/ibu/account/business/server/SendEmailVerifyCodeServer$Response;->responseHead:Lcom/ctrip/ibu/account/business/AccountResponseHead;

    const-string v0, "046401303"

    invoke-static {p1, v0}, Le/h/e/a/a/f/h;->a(Lcom/ctrip/ibu/account/business/AccountResponseHead;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Le/h/e/a/a/e/b/f;->a:Le/h/e/a/a/e/b/i;

    sget v0, Le/h/e/a/f;->key_loginservice_orderauth_sendcode_toast_error_tip2:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Le/h/e/a/a/e/b/i;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Le/h/e/a/a/e/b/f;->a:Le/h/e/a/a/e/b/i;

    sget v0, Le/h/e/a/f;->key_loginservice_orderauth_sendcode_toast_error_tip3:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Le/h/e/a/a/e/b/i;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
