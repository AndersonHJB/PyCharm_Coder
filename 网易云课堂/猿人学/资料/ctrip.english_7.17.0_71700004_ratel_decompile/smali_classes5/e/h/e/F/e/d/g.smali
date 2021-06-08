.class public Le/h/e/F/e/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/e/b/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/F/e/b/b/a<",
        "Lcom/ctrip/ibu/user/traveller/business/server/AddMemberUsersServer$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/e/d/g;->a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "845425d580c6cc0f5381f97b23e9c451"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/F/e/d/g;->a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    .line 2
    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    .line 3
    invoke-interface {p1, v3}, Le/h/e/F/e/e/d;->a(Z)V

    .line 4
    iget-object p1, p0, Le/h/e/F/e/d/g;->a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->f()V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/user/traveller/business/server/AddMemberUsersServer$Response;

    const-string v0, "845425d580c6cc0f5381f97b23e9c451"

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
    iget-object p1, p0, Le/h/e/F/e/d/g;->a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    .line 4
    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    .line 5
    invoke-interface {p1, v3}, Le/h/e/F/e/e/d;->a(Z)V

    .line 6
    iget-object p1, p0, Le/h/e/F/e/d/g;->a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    .line 8
    invoke-interface {p1}, Le/h/e/F/e/e/d;->onSaveSuccess()V

    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/user/traveller/business/server/AddMemberUsersServer$Response;

    const-string v0, "845425d580c6cc0f5381f97b23e9c451"

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
    iget-object v0, p0, Le/h/e/F/e/d/g;->a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    .line 4
    iget-object v0, v0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    .line 5
    invoke-interface {v0, v3}, Le/h/e/F/e/e/d;->a(Z)V

    .line 6
    iget-object v0, p0, Le/h/e/F/e/d/g;->a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    .line 7
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a(Lcom/ctrip/ibu/network/response/ResponseHead;)V

    :goto_0
    return-void
.end method
