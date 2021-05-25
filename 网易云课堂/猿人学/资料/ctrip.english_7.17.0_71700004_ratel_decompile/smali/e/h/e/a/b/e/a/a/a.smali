.class public Le/h/e/a/b/e/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/b/e/a/a/e;->b(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/account/business/server/UnBindThirdIDByTicketServer$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/business/IAccountResponseListener;

.field public final synthetic b:Le/h/e/a/b/e/a/a/e;


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/a/a/e;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/a/a;->b:Le/h/e/a/b/e/a/a/e;

    iput-object p2, p0, Le/h/e/a/b/e/a/a/a;->a:Lcom/ctrip/ibu/account/business/IAccountResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/account/business/server/UnBindThirdIDByTicketServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4e0eb574fee9ea19b968f3a4ea6a20a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/business/server/UnBindThirdIDByTicketServer$Response;

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;->responseStatus:Lcom/ctrip/ibu/network/response/ResponseStatusType;

    invoke-static {v0}, Le/h/e/a/a/f/h;->a(Lcom/ctrip/ibu/network/response/ResponseStatusType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/a/b/e/a/a/a;->b:Le/h/e/a/b/e/a/a/e;

    iget-object v1, p1, Lcom/ctrip/ibu/account/business/server/UnBindThirdIDByTicketServer$Response;->resultStatus:Lcom/ctrip/ibu/account/business/AccountResultStatus;

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/a/b/e/a/a/e;->a(Lcom/ctrip/ibu/account/business/AccountResultStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/a/b/e/a/a/a;->a:Lcom/ctrip/ibu/account/business/IAccountResponseListener;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/account/business/IAccountResponseListener;->onNetworkSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/e/a/a/a;->a:Lcom/ctrip/ibu/account/business/IAccountResponseListener;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/account/business/IAccountResponseListener;->onResponseError(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/a/b/e/a/a/a;->a:Lcom/ctrip/ibu/account/business/IAccountResponseListener;

    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/account/business/IAccountResponseListener;->onNetError(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V

    :goto_0
    return-void
.end method
