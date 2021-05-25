.class public Lf/a/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/a/m/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;
    .locals 7

    const-string v0, "fd45edb915a1342a8491c85fe04cc5dd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/BusinessResponseEntity;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v5, 0x5a995c0

    const-string v6, "1"

    if-eq v2, v5, :cond_1

    .line 2
    invoke-static {}, Lctrip/business/BusinessResponseEntity;->getInstance()Lctrip/business/BusinessResponseEntity;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v6}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    const v0, 0x1637a

    .line 4
    invoke-virtual {p1, v0}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 5
    invoke-static {v0}, Lctrip/business/ServerExceptionDefine;->getExceptionMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 p1, 0x0

    invoke-interface {v0, v2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/BusinessResponseEntity;

    goto :goto_0

    .line 7
    :cond_2
    const-class v0, Lctrip/business/sotp/CtripAppHttpResponse;

    invoke-static {p1, v0}, Lctrip/business/sotp/CtripBusiness;->sendServer(Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;)Lctrip/business/BusinessResponseEntity;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    check-cast v0, Lctrip/business/sotp/CtripAppHttpResponse;

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1, v6}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "ErrorInfo:%s,BusinessResponseEntity:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p1
.end method
