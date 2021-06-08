.class public Le/h/e/a/b/e/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountResponseListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/AuthenticateServer$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/a/b/e/a/b/f;


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/a/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/b/d;->a:Le/h/e/a/b/e/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "e4b0595ea77fcf15bed7666e3563e05b"

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
    iget-object p1, p0, Le/h/e/a/b/e/a/b/d;->a:Le/h/e/a/b/e/a/b/f;

    .line 2
    invoke-virtual {p1}, Le/h/e/a/b/e/a/b/f;->L()V

    .line 3
    iget-object p1, p0, Le/h/e/a/b/e/a/b/d;->a:Le/h/e/a/b/e/a/b/f;

    .line 4
    invoke-virtual {p1}, Le/h/e/a/b/e/a/b/f;->K()V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/AuthenticateServer$Response;

    const-string v0, "e4b0595ea77fcf15bed7666e3563e05b"

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
    iget-object v0, p0, Le/h/e/a/b/e/a/b/d;->a:Le/h/e/a/b/e/a/b/f;

    iget-object p1, p1, Lcom/ctrip/ibu/account/business/server/AuthenticateServer$Response;->token:Ljava/lang/String;

    invoke-static {v0, p1}, Le/h/e/a/b/e/a/b/f;->a(Le/h/e/a/b/e/a/b/f;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/AuthenticateServer$Response;

    const-string v0, "e4b0595ea77fcf15bed7666e3563e05b"

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
    iget-object p1, p0, Le/h/e/a/b/e/a/b/d;->a:Le/h/e/a/b/e/a/b/f;

    .line 4
    invoke-virtual {p1}, Le/h/e/a/b/e/a/b/f;->J()V

    .line 5
    iget-object p1, p0, Le/h/e/a/b/e/a/b/d;->a:Le/h/e/a/b/e/a/b/f;

    .line 6
    invoke-virtual {p1}, Le/h/e/a/b/e/a/b/f;->K()V

    :goto_0
    return-void
.end method
