.class public Le/h/e/a/b/e/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/b/e/a/b/f;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/ThirdBindByTicketServer$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/a/b/e/a/b/f;


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/a/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/b/e;->a:Le/h/e/a/b/e/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "a122fea9b2bc411346eb87204da73445"

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
    iget-object p1, p0, Le/h/e/a/b/e/a/b/e;->a:Le/h/e/a/b/e/a/b/f;

    .line 2
    invoke-virtual {p1}, Le/h/e/a/b/e/a/b/f;->L()V

    .line 3
    iget-object p1, p0, Le/h/e/a/b/e/a/b/e;->a:Le/h/e/a/b/e/a/b/f;

    .line 4
    invoke-virtual {p1}, Le/h/e/a/b/e/a/b/f;->K()V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/ThirdBindByTicketServer$Response;

    const-string v0, "a122fea9b2bc411346eb87204da73445"

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
    iget-object p1, p0, Le/h/e/a/b/e/a/b/e;->a:Le/h/e/a/b/e/a/b/f;

    .line 4
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Le/h/e/a/b/e/b;

    sget v0, Le/h/e/a/f;->key_account_thirdparty_bind_toast_success_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/a/b/e/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/h/e/a/b/e/a/b/e;->a:Le/h/e/a/b/e/a/b/f;

    .line 7
    iget-object v0, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Le/h/e/a/b/e/b;

    invoke-static {p1}, Le/h/e/a/b/e/a/b/f;->a(Le/h/e/a/b/e/a/b/f;)Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/a/b/e/b;->S(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Le/h/e/a/b/e/a/b/e;->a:Le/h/e/a/b/e/a/b/f;

    .line 10
    invoke-virtual {p1}, Le/h/e/a/b/e/a/b/f;->K()V

    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/ThirdBindByTicketServer$Response;

    const-string v0, "a122fea9b2bc411346eb87204da73445"

    const/4 v1, 0x3

    .line 2
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

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/e/a/b/e;->a:Le/h/e/a/b/e/a/b/f;

    .line 4
    invoke-virtual {v0}, Le/h/e/a/b/e/a/b/f;->K()V

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/account/business/server/ThirdBindByTicketServer$Response;->resultStatus:Lcom/ctrip/ibu/account/business/AccountResultStatus;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/AccountResultStatus;->returnCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/ctrip/ibu/account/business/server/ThirdBindByTicketServer$Response;->resultStatus:Lcom/ctrip/ibu/account/business/AccountResultStatus;

    iget-object p1, p1, Lcom/ctrip/ibu/account/business/AccountResultStatus;->returnCode:Ljava/lang/String;

    const-string v0, "540005"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Le/h/e/a/b/e/a/b/e;->a:Le/h/e/a/b/e/a/b/f;

    .line 8
    invoke-virtual {p1}, Le/h/e/a/b/e/a/b/f;->I()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/e/a/b/e;->a:Le/h/e/a/b/e/a/b/f;

    .line 10
    invoke-virtual {p1}, Le/h/e/a/b/e/a/b/f;->J()V

    :goto_0
    return-void
.end method
