.class public Le/h/e/a/b/e/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/b/e/a/b/i;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/SaveAvatarPictureUrlServer$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Le/h/e/a/b/e/a/b/i;


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/a/b/i;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/b/g;->c:Le/h/e/a/b/e/a/b/i;

    iput-object p2, p0, Le/h/e/a/b/e/a/b/g;->a:[Ljava/lang/String;

    iput-object p3, p0, Le/h/e/a/b/e/a/b/g;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "96bc4af55a3127ff688ac78507984a6b"

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
    iget-object v0, p0, Le/h/e/a/b/e/a/b/g;->c:Le/h/e/a/b/e/a/b/i;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le/h/e/a/b/e/d;

    invoke-interface {v0}, Le/h/e/a/b/e/c;->B()V

    .line 4
    iget-object v0, p0, Le/h/e/a/b/e/a/b/g;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v3

    .line 5
    iget-object v0, p0, Le/h/e/a/b/e/a/b/g;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v3

    .line 6
    iget-object p1, p0, Le/h/e/a/b/e/a/b/g;->c:Le/h/e/a/b/e/a/b/i;

    .line 7
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Le/h/e/a/b/e/d;

    iget-object v0, p0, Le/h/e/a/b/e/a/b/g;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v1, p0, Le/h/e/a/b/e/a/b/g;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string v2, "account.user.info.detail.avatar.upload.international"

    invoke-interface {p1, v2, v0, v1}, Le/h/e/a/b/e/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/SaveAvatarPictureUrlServer$Response;

    const-string v0, "96bc4af55a3127ff688ac78507984a6b"

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

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/e/a/b/g;->c:Le/h/e/a/b/e/a/b/i;

    .line 4
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Le/h/e/a/b/e/d;

    invoke-interface {v0}, Le/h/e/a/b/e/c;->B()V

    .line 6
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "userInfoRefresh"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Le/h/e/a/b/e/a/b/g;->a:[Ljava/lang/String;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v3

    .line 9
    iget-object v0, p0, Le/h/e/a/b/e/a/b/g;->b:[Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v1, v1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v2, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorMessage:Ljava/lang/String;

    :goto_1
    aput-object v2, v0, v3

    .line 10
    iget-object p1, p0, Le/h/e/a/b/e/a/b/g;->c:Le/h/e/a/b/e/a/b/i;

    .line 11
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Le/h/e/a/b/e/d;

    iget-object v0, p0, Le/h/e/a/b/e/a/b/g;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v1, p0, Le/h/e/a/b/e/a/b/g;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string v2, "account.user.info.detail.avatar.upload.international"

    invoke-interface {p1, v2, v0, v1}, Le/h/e/a/b/e/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onResponseError(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/SaveAvatarPictureUrlServer$Response;

    const-string v0, "96bc4af55a3127ff688ac78507984a6b"

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

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/e/a/b/g;->c:Le/h/e/a/b/e/a/b/i;

    .line 4
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Le/h/e/a/b/e/d;

    invoke-interface {v0}, Le/h/e/a/b/e/c;->B()V

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Le/h/e/a/b/e/a/b/g;->a:[Ljava/lang/String;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v3

    .line 8
    iget-object v0, p0, Le/h/e/a/b/e/a/b/g;->b:[Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v1, v1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v2, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorMessage:Ljava/lang/String;

    :goto_1
    aput-object v2, v0, v3

    .line 9
    iget-object p1, p0, Le/h/e/a/b/e/a/b/g;->c:Le/h/e/a/b/e/a/b/i;

    .line 10
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Le/h/e/a/b/e/d;

    iget-object v0, p0, Le/h/e/a/b/e/a/b/g;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v1, p0, Le/h/e/a/b/e/a/b/g;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string v2, "account.user.info.detail.avatar.upload.international"

    invoke-interface {p1, v2, v0, v1}, Le/h/e/a/b/e/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
