.class public Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;
.super Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$Head;,
        Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$ResponseStatus;
    }
.end annotation


# instance fields
.field public head:Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$Head;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "head"
    .end annotation
.end field

.field public status:Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$ResponseStatus;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "responseStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 3

    const-string v0, "0f0e50d42d07a3af611cfed64c1b09a7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;->head:Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$Head;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$Head;->errorCode:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 3

    const-string v0, "0f0e50d42d07a3af611cfed64c1b09a7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;->head:Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$Head;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$Head;->errorMessage:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getHead()Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$Head;
    .locals 3

    const-string v0, "0f0e50d42d07a3af611cfed64c1b09a7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$Head;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;->head:Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$Head;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 4

    const-string v0, "0f0e50d42d07a3af611cfed64c1b09a7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;->head:Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$Head;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$Head;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;
    .locals 3

    const-string v0, "0f0e50d42d07a3af611cfed64c1b09a7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->OK()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
