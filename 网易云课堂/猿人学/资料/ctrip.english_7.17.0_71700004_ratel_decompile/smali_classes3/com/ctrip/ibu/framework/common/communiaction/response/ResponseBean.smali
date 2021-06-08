.class public Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;
.super Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public responseHead:Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ResponseHead"
    .end annotation
.end field

.field public responseStatus:Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ResponseStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 3

    const-string v0, "71209bc64f37e344bbeaeb303b286b75"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->responseHead:Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;->errorCode:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 3

    const-string v0, "71209bc64f37e344bbeaeb303b286b75"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->responseHead:Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getResponseStatus()Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;
    .locals 3

    const-string v0, "71209bc64f37e344bbeaeb303b286b75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->responseStatus:Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;

    return-object v0
.end method

.method public getShowErrorMsg()Ljava/lang/String;
    .locals 3

    const-string v0, "71209bc64f37e344bbeaeb303b286b75"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->responseHead:Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;->showErrorMsg:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTimeNow()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "71209bc64f37e344bbeaeb303b286b75"

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

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->responseHead:Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;->getTimeNow()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isDataEmpty()Z
    .locals 4

    const-string v0, "71209bc64f37e344bbeaeb303b286b75"

    const/16 v1, 0x8

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

    :cond_0
    return v3
.end method

.method public onParseComplete()V
    .locals 3

    const-string v0, "71209bc64f37e344bbeaeb303b286b75"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;
    .locals 3

    const-string v0, "71209bc64f37e344bbeaeb303b286b75"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->responseStatus:Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;->getAck()Lcom/ctrip/ibu/framework/common/business/constant/AckCodeType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ctrip/ibu/framework/common/business/constant/AckCodeType;->Success:Lcom/ctrip/ibu/framework/common/business/constant/AckCodeType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->OK()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ResponseHead = "

    .line 5
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->responseHead:Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CTRequest"

    invoke-static {v1, v0}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;-><init>(I)V

    return-object v0
.end method
