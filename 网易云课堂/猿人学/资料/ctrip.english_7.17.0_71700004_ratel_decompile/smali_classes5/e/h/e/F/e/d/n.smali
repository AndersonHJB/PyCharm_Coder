.class public Le/h/e/F/e/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/e/b/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/F/e/b/b/a<",
        "Lcom/ctrip/ibu/user/traveller/business/server/GetMemberUsersServer$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/F/e/d/p;


# direct methods
.method public constructor <init>(Le/h/e/F/e/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/e/d/n;->a:Le/h/e/F/e/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "5d9de530f690cd55d592a3adb8587d25"

    const/4 v1, 0x3

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
    iget-object p1, p0, Le/h/e/F/e/d/n;->a:Le/h/e/F/e/d/p;

    .line 2
    iget-object p1, p1, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 3
    invoke-interface {p1}, Le/h/e/F/e/a/c;->b()V

    .line 4
    iget-object p1, p0, Le/h/e/F/e/d/n;->a:Le/h/e/F/e/d/p;

    .line 5
    iget-object p1, p1, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 6
    invoke-interface {p1}, Le/h/e/F/e/a/c;->m()V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/user/traveller/business/server/GetMemberUsersServer$Response;

    const-string v0, "5d9de530f690cd55d592a3adb8587d25"

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

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/F/e/d/n;->a:Le/h/e/F/e/d/p;

    .line 4
    iget-object v0, v0, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 5
    invoke-interface {v0}, Le/h/e/F/e/a/c;->b()V

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/user/traveller/business/server/GetMemberUsersServer$Response;->passengers:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 7
    iget-object v0, p0, Le/h/e/F/e/d/n;->a:Le/h/e/F/e/d/p;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v2, v0, Le/h/e/F/e/d/p;->c:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/business/server/GetMemberUsersServer$Response;->passengers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getIdCardType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v2, v1}, Lcom/ctrip/ibu/user/traveller/business/model/GaIDCardType;->isSupportedCardType(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Le/h/e/F/e/d/n;->a:Le/h/e/F/e/d/p;

    .line 13
    iget-object v2, v2, Le/h/e/F/e/d/p;->c:Ljava/util/List;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Le/h/e/F/e/d/n;->a:Le/h/e/F/e/d/p;

    .line 16
    iget-object v2, v2, Le/h/e/F/e/d/p;->c:Ljava/util/List;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Le/h/e/F/e/d/n;->a:Le/h/e/F/e/d/p;

    .line 19
    iget-object v0, p1, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 20
    iget-object p1, p1, Le/h/e/F/e/d/p;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Le/h/e/F/e/e/e;->e(Ljava/util/List;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Le/h/e/F/e/d/n;->a:Le/h/e/F/e/d/p;

    .line 23
    iget-object p1, p1, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 24
    invoke-interface {p1}, Le/h/e/F/e/a/c;->h()V

    :goto_1
    return-void
.end method

.method public onResponseError(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/user/traveller/business/server/GetMemberUsersServer$Response;

    const-string v0, "5d9de530f690cd55d592a3adb8587d25"

    const/4 v1, 0x2

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

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/F/e/d/n;->a:Le/h/e/F/e/d/p;

    .line 4
    iget-object v0, v0, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 5
    invoke-interface {v0}, Le/h/e/F/e/a/c;->b()V

    .line 6
    iget-object v0, p0, Le/h/e/F/e/d/n;->a:Le/h/e/F/e/d/p;

    .line 7
    iget-object v0, v0, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 8
    invoke-interface {v0}, Le/h/e/F/e/a/c;->K()Le/h/e/F/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/F/e/d/n;->a:Le/h/e/F/e/d/p;

    .line 9
    iget-object v0, v0, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 10
    invoke-interface {v0}, Le/h/e/F/e/a/c;->K()Le/h/e/F/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/F/e/a/a;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Le/h/e/F/e/d/n;->a:Le/h/e/F/e/d/p;

    .line 12
    iget-object v0, v0, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 13
    iget-object v1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Le/h/e/F/e/a/c;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Le/h/e/F/e/d/n;->a:Le/h/e/F/e/d/p;

    .line 15
    iget-object p1, p1, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 16
    invoke-interface {p1}, Le/h/e/F/e/a/c;->m()V

    :goto_1
    return-void
.end method
