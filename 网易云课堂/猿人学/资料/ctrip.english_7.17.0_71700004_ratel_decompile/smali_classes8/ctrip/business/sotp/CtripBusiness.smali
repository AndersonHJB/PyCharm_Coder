.class public Lctrip/business/sotp/CtripBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;,
        Lctrip/business/sotp/CtripBusiness$ClientIdProvider;
    }
.end annotation


# static fields
.field public static a:Lctrip/business/sotp/CtripBusiness;

.field public static b:Lctrip/business/sotp/CtripBusiness$ClientIdProvider;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lctrip/android/basebusiness/sotp/models/ResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public static codeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/business/sotp/CtripBusiness;->c:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static excuteData(Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;
    .locals 9

    const-string v0, "ErrorInfo:%s,Exception:%s"

    const-string v1, "1"

    const-string v2, "68cecc3338c78daaf8a889ed503b9a7b"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x0

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/BusinessResponseEntity;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lf/a/m/a;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "sotp\u5f00\u59cb\u8bf7\u6c42:"

    .line 2
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lf/a/u/p/x;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/a/m/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    const v3, 0x15f94

    .line 3
    :try_start_0
    invoke-static {}, Lctrip/business/sotp/CtripBusiness;->getInstance()Lctrip/business/sotp/CtripBusiness;

    move-result-object v4

    invoke-virtual {v4, p0}, Lctrip/business/sotp/CtripBusiness;->a(Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;

    move-result-object v4

    .line 4
    invoke-static {}, Lf/a/m/a;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sotp\u8bf7\u6c42\u7ed3\u675f,\u8fd4\u56de\u62a5\u6587:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lf/a/u/p/x;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf/a/m/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lctrip/business/sotp/CtripException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    const-string v4, "sotp\u8bf7\u6c42\u7ed3\u675f,Exception\u5f02\u5e38:"

    .line 6
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lf/b/b/a/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/a/m/a;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lctrip/business/BusinessResponseEntity;->getInstance()Lctrip/business/BusinessResponseEntity;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v1}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v3}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 10
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lctrip/business/ServerExceptionDefine;->getExceptionMsg(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0}, Lf/b/b/a/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v7, "sotp\u8bf7\u6c42\u7ed3\u675f,CtripException\u5f02\u5e38:"

    .line 11
    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lf/b/b/a/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf/a/m/a;->b(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lctrip/business/BusinessResponseEntity;->getInstance()Lctrip/business/BusinessResponseEntity;

    move-result-object v7

    .line 13
    invoke-virtual {v4}, Lctrip/business/sotp/CtripException;->getExceptionCode()I

    move-result v8

    if-ne v8, v6, :cond_2

    .line 14
    invoke-virtual {p0}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/business/ThreadStateManager;->removeThreadState(Ljava/lang/String;)V

    const-string p0, "2"

    .line 15
    invoke-virtual {v7, p0}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 16
    invoke-static {v4}, Lf/b/b/a/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v7, v1}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7, v3}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 19
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lctrip/business/ServerExceptionDefine;->getExceptionMsg(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-static {v4}, Lf/b/b/a/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v6

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    :goto_0
    move-object v4, v7

    :cond_3
    :goto_1
    return-object v4
.end method

.method public static formatServiceCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "68cecc3338c78daaf8a889ed503b9a7b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "90200401"

    const-string v2, "31_90200401"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "30100101"

    const-string v2, "25_30100101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95000000"

    const-string v2, "80_95000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95000501"

    const-string v2, "80_95000501"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95002001"

    const-string v2, "80_95002001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95004301"

    const-string v2, "80_95004301"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95100304"

    const-string v2, "80_95100304"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95100307"

    const-string v2, "80_95100307"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "90100001"

    const-string v2, "80_90100001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95007701"

    const-string v2, "80_95007701"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "30200101"

    const-string v2, "81_30200101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95001201"

    const-string v2, "16_95001201"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95001301"

    const-string v2, "16_95001301"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95001401"

    const-string v2, "16_95001401"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95001701"

    const-string v2, "16_95001701"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95002101"

    const-string v2, "16_95002101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95007101"

    const-string v2, "55_95007101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95007301"

    const-string v2, "55_95007301"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95007401"

    const-string v2, "55_95007401"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95007404"

    const-string v2, "55_95007404"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95007405"

    const-string v2, "55_95007405"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95003201"

    const-string v2, "55_95003201"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95003301"

    const-string v2, "55_95003301"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95004501"

    const-string v2, "56_95004501"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "95004601"

    const-string v2, "56_95004601"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "90000201"

    const-string v2, "56_90000201"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "90000301"

    const-string v2, "56_90000301"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "90000401"

    const-string v2, "56_90000401"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "90000501"

    const-string v2, "56_90000501"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "90000601"

    const-string v2, "56_90000601"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "90000701"

    const-string v2, "56_90000701"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    const-string v1, "90000801"

    const-string v2, "56_90000801"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->codeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static getBusinessTypeOfBusinessCode(Ljava/lang/String;)Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;
    .locals 4

    const-string v0, "68cecc3338c78daaf8a889ed503b9a7b"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_None:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    .line 2
    invoke-static {p0}, Lctrip/business/sotp/CtripBusiness;->formatServiceCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x19

    if-eq p0, v1, :cond_4

    const/16 v1, 0x50

    if-eq p0, v1, :cond_3

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_2

    const/16 v1, 0x5f

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Payment:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Payment:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Schedule:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Flight:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Destination:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Destination:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Hotel:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Flight:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Hotel:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Flight:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Flight:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Flight:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Flight:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Common:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Common:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Common:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    goto :goto_0

    .line 20
    :cond_4
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Train:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lctrip/business/sotp/CtripBusiness;
    .locals 4

    const-string v0, "68cecc3338c78daaf8a889ed503b9a7b"

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

    check-cast v0, Lctrip/business/sotp/CtripBusiness;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->a:Lctrip/business/sotp/CtripBusiness;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/business/sotp/CtripBusiness;

    invoke-direct {v0}, Lctrip/business/sotp/CtripBusiness;-><init>()V

    sput-object v0, Lctrip/business/sotp/CtripBusiness;->a:Lctrip/business/sotp/CtripBusiness;

    .line 3
    :cond_1
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->a:Lctrip/business/sotp/CtripBusiness;

    return-object v0
.end method

.method public static getResponseModel(Ljava/lang/String;)Lctrip/android/basebusiness/sotp/models/ResponseModel;
    .locals 4

    const-string v0, "68cecc3338c78daaf8a889ed503b9a7b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/sotp/models/ResponseModel;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/basebusiness/sotp/models/ResponseModel;

    .line 2
    sget-object v1, Lctrip/business/sotp/CtripBusiness;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static isPaymentService(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "68cecc3338c78daaf8a889ed503b9a7b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/business/sotp/CtripBusiness;->getBusinessTypeOfBusinessCode(Ljava/lang/String;)Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    move-result-object p0

    .line 2
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Payment:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static putResponseModel(Ljava/lang/String;Lctrip/android/basebusiness/sotp/models/ResponseModel;)V
    .locals 4

    const-string v0, "68cecc3338c78daaf8a889ed503b9a7b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sendServer(Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;)Lctrip/business/BusinessResponseEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/business/BusinessRequestEntity;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lctrip/business/BusinessResponseEntity;"
        }
    .end annotation

    const-string v0, "68cecc3338c78daaf8a889ed503b9a7b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/BusinessResponseEntity;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/sotp/CtripBusiness;->b:Lctrip/business/sotp/CtripBusiness$ClientIdProvider;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lctrip/business/sotp/CtripBusiness$ClientIdProvider;->refreshClientId()V

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lctrip/business/comm/Executors;->doService(Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;)Lctrip/business/BusinessResponseEntity;

    move-result-object p0

    return-object p0
.end method

.method public static setClientIdProvider(Lctrip/business/sotp/CtripBusiness$ClientIdProvider;)V
    .locals 4

    const-string v0, "68cecc3338c78daaf8a889ed503b9a7b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lctrip/business/sotp/CtripBusiness;->b:Lctrip/business/sotp/CtripBusiness$ClientIdProvider;

    return-void
.end method


# virtual methods
.method public final a(Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;
    .locals 11

    const-string v0, "68cecc3338c78daaf8a889ed503b9a7b"

    const/4 v1, 0x5

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

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sotp\u8bf7\u6c42\u4e2d\uff0cservice code\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/m/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/business/ThreadStateManager;->isThreadStateCancel(Ljava/lang/String;)Z

    move-result v1

    const-string v2, " has canceled"

    const-string v5, "Thread of token:"

    if-nez v1, :cond_10

    .line 4
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getCommEncodingType()Lctrip/business/util/CommEncodingType;

    move-result-object v1

    .line 5
    sget-object v6, Lctrip/business/util/CommEncodingType;->PBJson:Lctrip/business/util/CommEncodingType;

    if-eq v1, v6, :cond_2

    sget-object v6, Lctrip/business/util/CommEncodingType;->SotpJson:Lctrip/business/util/CommEncodingType;

    if-eq v1, v6, :cond_2

    sget-object v6, Lctrip/business/util/CommEncodingType;->Json:Lctrip/business/util/CommEncodingType;

    if-ne v1, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "sotp\u8bf7\u6c42\u4e2d\uff0c\u8bf7\u6c42\u683c\u5f0f\u662fjson\uff0c\u76f4\u63a5\u89e3\u6790"

    .line 6
    invoke-static {v0}, Lf/a/m/a;->b(Ljava/lang/String;)V

    .line 7
    const-class v0, Lctrip/business/CtripBusinessBean;

    invoke-static {p1, v0}, Lctrip/business/sotp/CtripBusiness;->sendServer(Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;)Lctrip/business/BusinessResponseEntity;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    const-string v1, "sotp\u8bf7\u6c42\u4e2d\uff0c\u8bf7\u6c42\u683c\u5f0f\u4e0d\u662fjson\uff0c\u5f00\u59cb\u5206\u53d1"

    .line 8
    invoke-static {v1}, Lf/a/m/a;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sotp\u8bf7\u6c42\u4e2d\uff0c\u5206\u53d1\u5230\u6a21\u5757\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf/a/m/a;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lctrip/business/sotp/CtripBusiness;->isPaymentService(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const-string p1, "sotp\u8bf7\u6c42\u4e2d\uff0c\u5206\u53d1\u5230\u652f\u4ed8"

    .line 12
    invoke-static {p1}, Lf/a/m/a;->b(Ljava/lang/String;)V

    const-string p1, "ada91bca6d5642daf0a53f9374c749ff"

    .line 13
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v0, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/m/c/d;

    goto :goto_2

    .line 14
    :cond_4
    sget-object p1, Lf/a/m/c/c;->a:Lf/a/m/c/d;

    .line 15
    :goto_2
    invoke-virtual {p1}, Lf/a/m/c/d;->a()V

    throw v8

    :cond_5
    const-string v7, "30200101"

    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "1"

    const v10, 0x1637a

    if-eqz v7, :cond_9

    const-string v0, "sotp\u8bf7\u6c42\u4e2d\uff0c\u5206\u53d1\u5230voip"

    .line 17
    invoke-static {v0}, Lf/a/m/a;->b(Ljava/lang/String;)V

    const-string v0, "a1f4e0c3b7b14c92e40123d9b0eec7f3"

    .line 18
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v0, v1, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/BusinessResponseEntity;

    goto/16 :goto_5

    .line 19
    :cond_6
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v6, 0x1ccd125

    if-eq v1, v6, :cond_7

    .line 20
    invoke-static {}, Lctrip/business/BusinessResponseEntity;->getInstance()Lctrip/business/BusinessResponseEntity;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v9}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v10}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 23
    invoke-static {v10}, Lctrip/business/ServerExceptionDefine;->getExceptionMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v0, v1, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/BusinessResponseEntity;

    goto/16 :goto_5

    .line 25
    :cond_8
    const-class v0, Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;

    invoke-static {p1, v0}, Lctrip/business/sotp/CtripBusiness;->sendServer(Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;)Lctrip/business/BusinessResponseEntity;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string v1, "95000000"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "sotp\u8bf7\u6c42\u4e2d\uff0c\u5206\u53d1\u523095000000"

    .line 27
    invoke-static {v0}, Lf/a/m/a;->b(Ljava/lang/String;)V

    const-string v0, "fd45edb915a1342a8491c85fe04cc5dd"

    .line 28
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/m/b/a;

    goto :goto_3

    .line 29
    :cond_a
    sget-object v0, Lf/a/m/b/a;->a:Lf/a/m/b/a;

    if-nez v0, :cond_b

    .line 30
    new-instance v0, Lf/a/m/b/a;

    invoke-direct {v0}, Lf/a/m/b/a;-><init>()V

    sput-object v0, Lf/a/m/b/a;->a:Lf/a/m/b/a;

    .line 31
    :cond_b
    sget-object v0, Lf/a/m/b/a;->a:Lf/a/m/b/a;

    .line 32
    :goto_3
    invoke-virtual {v0, p1}, Lf/a/m/b/a;->a(Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;

    move-result-object v0

    goto :goto_5

    :cond_c
    const/16 v0, 0x3c

    if-ne v6, v0, :cond_e

    const-string p1, "sotp\u8bf7\u6c42\u4e2d\uff0c\u5206\u53d1\u5230\u9152\u5e97\u7ba1\u5bb6"

    .line 33
    invoke-static {p1}, Lf/a/m/a;->b(Ljava/lang/String;)V

    const-string p1, "c5480850c70b1cc150ad577404a1c257"

    .line 34
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v0, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/m/d/d;

    goto :goto_4

    .line 35
    :cond_d
    sget-object p1, Lf/a/m/d/c;->a:Lf/a/m/d/d;

    .line 36
    :goto_4
    invoke-virtual {p1}, Lf/a/m/d/d;->a()V

    throw v8

    :cond_e
    const-string v0, "sotp\u8bf7\u6c42\u4e2d\uff0c\u6ca1\u627e\u5230\u5206\u53d1\u5bf9\u8c61\uff0c\u8fd4\u56de\u5931\u8d25\u7ed3\u679c"

    .line 37
    invoke-static {v0}, Lf/a/m/a;->b(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lctrip/business/BusinessResponseEntity;->getInstance()Lctrip/business/BusinessResponseEntity;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v9}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v10}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 41
    invoke-static {v10}, Lctrip/business/ServerExceptionDefine;->getExceptionMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    .line 42
    :goto_5
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lctrip/business/ThreadStateManager;->isThreadStateCancel(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 44
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lctrip/business/ThreadStateEnum;->finish:Lctrip/business/ThreadStateEnum;

    invoke-static {p1, v1}, Lctrip/business/ThreadStateManager;->setThreadState(Ljava/lang/String;Lctrip/business/ThreadStateEnum;)V

    const-string p1, "sotp\u8bf7\u6c42\u4e2d\uff0c\u8bf7\u6c42\u8fd4\u56de\u7ed3\u679c"

    .line 45
    invoke-static {p1}, Lf/a/m/a;->b(Ljava/lang/String;)V

    return-object v0

    .line 46
    :cond_f
    new-instance p1, Lctrip/business/sotp/CtripException;

    invoke-static {v5, v1, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lctrip/business/sotp/CtripException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 47
    :cond_10
    new-instance v0, Lctrip/business/sotp/CtripException;

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lctrip/business/sotp/CtripException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
