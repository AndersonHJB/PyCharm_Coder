.class public Le/h/e/a/b/e/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/account/business/server/SaveAvatarPictureUrlServer$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/business/IAccountResponseListener;


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/a/a/g;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/a/b/e/a/a/f;->a:Lcom/ctrip/ibu/account/business/IAccountResponseListener;

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
            "Lcom/ctrip/ibu/account/business/server/SaveAvatarPictureUrlServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c81c0a4ddf58c1cd934d7f8aca224c54"

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

    check-cast p1, Lcom/ctrip/ibu/account/business/server/SaveAvatarPictureUrlServer$Response;

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;->responseStatus:Lcom/ctrip/ibu/network/response/ResponseStatusType;

    invoke-static {v0}, Le/h/e/a/a/f/h;->a(Lcom/ctrip/ibu/network/response/ResponseStatusType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/a/b/e/a/a/f;->a:Lcom/ctrip/ibu/account/business/IAccountResponseListener;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/account/business/IAccountResponseListener;->onNetworkSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/e/a/a/f;->a:Lcom/ctrip/ibu/account/business/IAccountResponseListener;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/account/business/IAccountResponseListener;->onResponseError(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/a/b/e/a/a/f;->a:Lcom/ctrip/ibu/account/business/IAccountResponseListener;

    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/account/business/IAccountResponseListener;->onNetError(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V

    :goto_0
    return-void
.end method
