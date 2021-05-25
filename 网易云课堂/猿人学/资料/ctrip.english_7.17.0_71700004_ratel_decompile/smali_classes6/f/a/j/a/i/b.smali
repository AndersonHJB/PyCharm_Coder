.class public final Lf/a/j/a/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/a/j/a/i/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/a/j/a/i/b;
    .locals 4

    const-string v0, "4d325aa614d8cd44f7717113432462f2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/j/a/i/b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/j/a/i/b;->a:Lf/a/j/a/i/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/a/j/a/i/b;

    invoke-direct {v0}, Lf/a/j/a/i/b;-><init>()V

    sput-object v0, Lf/a/j/a/i/b;->a:Lf/a/j/a/i/b;

    .line 3
    :cond_1
    sget-object v0, Lf/a/j/a/i/b;->a:Lf/a/j/a/i/b;

    return-object v0
.end method


# virtual methods
.method public a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessRequestEntity;Lf/a/j/a/h/b;)Lctrip/android/hotel/framework/sotp/HotelSOTPResult;
    .locals 6

    const-string v0, "4d325aa614d8cd44f7717113432462f2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    return-object p1

    :cond_0
    const-string v0, "HotelSOTPTransferLayer"

    if-nez p2, :cond_1

    .line 4
    sget-object v1, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    const-string/jumbo v2, "the request is empty"

    invoke-virtual {v1, v0, v2}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "the request is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    invoke-virtual {p2, v3}, Lctrip/business/BusinessRequestEntity;->setSupportExtention(Z)V

    .line 9
    invoke-virtual {p2, v3}, Lctrip/business/BusinessRequestEntity;->setProtocolBuffer(Z)V

    .line 10
    invoke-static {}, Lf/a/j/a/h/a/c;->a()Lf/a/j/a/h/a/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf/a/j/a/h/a/c;->a(Lctrip/business/BusinessRequestEntity;)V

    .line 11
    invoke-static {}, Lf/a/j/a/h/a/a;->a()Lf/a/j/a/h/a/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf/a/j/a/h/a/a;->a(Lctrip/business/BusinessRequestEntity;)V

    .line 12
    invoke-static {}, Lf/a/j/a/h/a/b;->a()Lf/a/j/a/h/a/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf/a/j/a/h/a/b;->a(Lctrip/business/BusinessRequestEntity;)V

    :cond_3
    const-string v1, "_"

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "send_"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    :goto_0
    const-string v2, "send_error_request"

    .line 14
    :goto_1
    invoke-static {v2, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->token:Ljava/lang/String;

    .line 15
    sget-object v1, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    iget-object v2, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->token:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iput-object p3, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->serviceCallBack:Lf/a/j/a/h/b;

    .line 17
    iput-object p2, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    const-string p2, "_error_service_code"

    :goto_2
    iput-object p2, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->serviceCode:Ljava/lang/String;

    .line 19
    iget-object p2, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    if-eqz p2, :cond_7

    .line 20
    iget-object p3, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->token:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lctrip/business/BusinessRequestEntity;->setToken(Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method public final a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "4d325aa614d8cd44f7717113432462f2"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2}, Lctrip/business/BusinessResponseEntity;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->errorInfo:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Lctrip/business/BusinessResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->serviceTraceId:Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Lctrip/business/BusinessResponseEntity;->getErrorCode()I

    move-result p2

    iput p2, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->errorCode:I

    .line 69
    iput-object p3, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->sOTPError:Lctrip/business/comm/SOTPClient$SOTPError;

    :cond_1
    return-void
.end method

.method public final a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessResponseEntity;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lctrip/android/hotel/framework/sotp/HotelSOTPResult;",
            "Lctrip/business/BusinessResponseEntity;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "4d325aa614d8cd44f7717113432462f2"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 70
    iput-object p2, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    if-eqz p2, :cond_1

    .line 71
    const-class p3, Lctrip/business/BusinessResponseEntity;

    iput-object p3, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseClass:Ljava/lang/Class;

    .line 72
    invoke-virtual {p2}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 73
    invoke-virtual {p2}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object p2

    iput-object p2, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseBean:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/j;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    const-string v11, "4d325aa614d8cd44f7717113432462f2"

    const/4 v0, 0x3

    invoke-static {v11, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    invoke-static {v11, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v10, v2, v14

    aput-object v7, v2, v13

    invoke-interface {v1, v0, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v7, :cond_1

    .line 22
    invoke-interface {v7, v10}, Lf/a/j/a/h/j;->b(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V

    .line 23
    :cond_1
    iget-object v1, v10, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 24
    :cond_2
    invoke-static {}, Lf/a/j/a/c/a;->a()Lf/a/j/a/c/a;

    move-result-object v1

    const-string v4, "htl-ApiVersion"

    const-string v5, "829.000"

    invoke-virtual {v1, v4, v5}, Lf/a/j/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, v10, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v1

    const-string v15, ""

    if-nez v1, :cond_3

    move-object v1, v15

    goto :goto_0

    :cond_3
    iget-object v1, v10, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v5

    .line 26
    invoke-static {}, Lf/a/j/a/h/c;->a()Lf/a/j/a/h/c;

    move-result-object v1

    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/a/j/a/h/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 28
    iget-object v4, v10, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v4, v6}, Lctrip/business/BusinessRequestEntity;->setResponseClass(Ljava/lang/Class;)V

    .line 29
    iget-object v4, v10, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    sget-object v8, Lctrip/business/util/CommEncodingType;->PB:Lctrip/business/util/CommEncodingType;

    invoke-virtual {v4, v8}, Lctrip/business/BusinessRequestEntity;->setCommEncodingType(Lctrip/business/util/CommEncodingType;)V

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "e027f0e11697e6d22ce972353bb1fce3"

    .line 31
    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v4, v12, v14

    invoke-interface {v8, v0, v12, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/j/a/e/d;

    goto :goto_1

    .line 32
    :cond_4
    sget-object v0, Lf/a/j/a/h/c;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/j/a/e/d;

    :goto_1
    move-object v8, v0

    .line 33
    new-instance v12, Lf/a/j/a/i/a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lf/a/j/a/i/a;-><init>(Lf/a/j/a/i/b;JLctrip/android/hotel/framework/sotp/HotelSOTPResult;ILjava/lang/Class;Lf/a/j/a/h/j;Lf/a/j/a/e/d;)V

    .line 34
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isMCDReleasePackage()Z

    move-result v0

    const-string v1, "service token is "

    const-string v2, "HotelSOTPTransferLayer"

    if-eqz v0, :cond_5

    .line 35
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object v0

    iget-object v3, v10, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v0, v3, v12}, Lctrip/business/comm/SOTPClient;->sendSOTPRequest(Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$SOTPCallback;)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v3, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {v9, v10, v0}, Lf/a/j/a/i/b;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_5
    iget-object v0, v10, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    const/4 v3, 0x4

    .line 39
    invoke-static {v11, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-static {v11, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v14

    invoke-interface {v4, v3, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_6
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isMCDReleasePackage()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 41
    :cond_7
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isProductEnv()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 42
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v14

    const-string v0, "hotel_tool/hotel_devtools_print_request"

    invoke-static {v5, v0, v3}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_8
    :goto_2
    new-array v0, v14, [Ljava/lang/Object;

    const-string v3, "hotel_tool/hotel_devtools_isenabled"

    invoke-static {v5, v3, v0}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, v10, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    aput-object v3, v0, v14

    aput-object v12, v0, v13

    const-string v3, "hotel_tool/hotel_devtools"

    invoke-static {v5, v3, v0}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 46
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 47
    :cond_9
    sget-object v0, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {v9, v10, v15}, Lf/a/j/a/i/b;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_a
    sget-boolean v0, Lf/a/j/a/h/d;->a:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    .line 50
    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v10, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    aput-object v0, v3, v14

    aput-object v12, v3, v13

    const-string v0, "hotel_tool/hotel_server_http2"

    invoke-static {v5, v0, v3}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 51
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 52
    :cond_b
    sget-object v0, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {v9, v10, v15}, Lf/a/j/a/i/b;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Ljava/lang/String;)V

    .line 54
    :cond_c
    new-array v0, v13, [Ljava/lang/Object;

    iget-object v3, v10, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    aput-object v3, v0, v14

    const-string v3, "hotel_tool/HotelMock_IsOpen"

    invoke-static {v5, v3, v0}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v14

    aput-object v12, v0, v13

    const-string v1, "hotel_tool/HotelMockServer_send_mock_sotp"

    invoke-static {v5, v1, v0}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 58
    :cond_e
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object v0

    iget-object v3, v10, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v0, v3, v12}, Lctrip/business/comm/SOTPClient;->sendSOTPRequest(Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$SOTPCallback;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v3, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {v9, v10, v0}, Lf/a/j/a/i/b;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_f
    :goto_5
    if-eqz v7, :cond_10

    const-string/jumbo v0, "\u8bf7\u6c42\u5bf9\u8c61\u4e3a\u7a7a"

    .line 61
    iput-object v0, v10, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->errorInfo:Ljava/lang/String;

    .line 62
    invoke-interface {v7, v10}, Lf/a/j/a/h/j;->c(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V

    :cond_10
    return-void
.end method

.method public final a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4d325aa614d8cd44f7717113432462f2"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    iput-object p2, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->serviceToken:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4d325aa614d8cd44f7717113432462f2"

    const/4 v1, 0x7

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

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object p1, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    const-string v0, "TAG"

    const-string/jumbo v1, "the token is Empty!"

    invoke-virtual {p1, v0, v1}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_1
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/business/comm/SOTPClient;->cancelTask(Ljava/lang/String;)V

    return-void
.end method
