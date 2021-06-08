.class public Lctrip/business/comm/ProcoltolHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lctrip/business/comm/ProcoltolHandle;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buileRequest(JLjava/lang/String;[BLctrip/business/BusinessRequestEntity;)Lctrip/business/comm/RequestDataBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p0, 0x2

    aput-object p3, v2, p0

    const/4 p0, 0x3

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/comm/RequestDataBean;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p4}, Lctrip/business/BusinessRequestEntity;->isSupportExtention()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1, p3, p4}, Lctrip/business/comm/ProcoltolHandle;->getRequestDataBean(J[BLctrip/business/BusinessRequestEntity;)Lctrip/business/comm/RequestDataBean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lctrip/business/comm/CookieManager;->getInstance()Lctrip/business/comm/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CookieManager;->getTcpHeadEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lctrip/business/comm/ProcoltolHandle;->getRequestDataBeanV6(JLjava/lang/String;[BLctrip/business/BusinessRequestEntity;)Lctrip/business/comm/RequestDataBean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0, p1, p3, p4}, Lctrip/business/comm/ProcoltolHandle;->getRequestDataBean(J[BLctrip/business/BusinessRequestEntity;)Lctrip/business/comm/RequestDataBean;

    move-result-object p0

    return-object p0
.end method

.method public static buileRequestHead(Lctrip/business/BusinessRequestEntity;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lctrip/business/handle/SerializeWriter;

    const/16 v2, 0x76

    const-string v5, "ASCII"

    invoke-direct {v1, v2, v5}, Lctrip/business/handle/SerializeWriter;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lctrip/business/BusinessRequestEntity;->getCommEncodingType()Lctrip/business/util/CommEncodingType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0, v4}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lf/b/b/a/g;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v4}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lf/b/b/a/g;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v4}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lf/b/b/a/g;->p()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x14

    invoke-virtual {v1, p0, v2}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lf/b/b/a/g;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/business/comm/CommConfig;->getClientIDProvider()Lctrip/business/comm/CommConfig$SOTPClientIDProvider;

    move-result-object p0

    invoke-interface {p0}, Lctrip/business/comm/CommConfig$SOTPClientIDProvider;->getClientIDCreateByClient()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, Lf/b/b/a/g;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x8

    invoke-virtual {v1, p0, v3}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    .line 11
    invoke-static {}, Lf/b/b/a/g;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/business/comm/CommConfig;->getSotpParamsProvider()Lctrip/business/comm/CommConfig$SOTPParamsProvider;

    move-result-object p0

    const-string v4, ""

    if-nez p0, :cond_1

    move-object p0, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/business/comm/CommConfig;->getSotpParamsProvider()Lctrip/business/comm/CommConfig$SOTPParamsProvider;

    move-result-object p0

    invoke-interface {p0}, Lctrip/business/comm/CommConfig$SOTPParamsProvider;->getValidExtSourceStr()Ljava/lang/String;

    move-result-object p0

    .line 13
    :goto_0
    invoke-virtual {v1, p0, v3}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v1, v0, v3}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/b/b/a/g;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x40

    invoke-virtual {v1, p0, p1}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1}, Lctrip/business/handle/SerializeWriter;->toByteArr()[B

    move-result-object p0

    return-object p0
.end method

.method public static buileRequestHeadOfPrefix(II)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/handle/SerializeWriter;

    const/16 v2, 0xe

    const-string v4, "ASCII"

    invoke-direct {v0, v2, v4}, Lctrip/business/handle/SerializeWriter;-><init>(ILjava/lang/String;)V

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, p0, v2}, Lctrip/business/handle/SerializeWriter;->writeInt(II)V

    const/4 p0, 0x4

    .line 3
    invoke-virtual {v0, p1, p0}, Lctrip/business/handle/SerializeWriter;->writeInt(II)V

    .line 4
    invoke-virtual {v0, v1, v3}, Lctrip/business/handle/SerializeWriter;->writeInt(II)V

    .line 5
    invoke-virtual {v0}, Lctrip/business/handle/SerializeWriter;->toByteArr()[B

    move-result-object p0

    return-object p0
.end method

.method public static buileRequestHeadOfPrefixV6(II)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/handle/SerializeWriter;

    const/16 v1, 0xe

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Lctrip/business/handle/SerializeWriter;-><init>(ILjava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, p0, v1}, Lctrip/business/handle/SerializeWriter;->writeInt(II)V

    const/4 p0, 0x4

    .line 3
    invoke-virtual {v0, p1, p0}, Lctrip/business/handle/SerializeWriter;->writeInt(II)V

    const/4 p0, 0x6

    .line 4
    invoke-virtual {v0, p0, v3}, Lctrip/business/handle/SerializeWriter;->writeInt(II)V

    .line 5
    invoke-virtual {v0}, Lctrip/business/handle/SerializeWriter;->toByteArr()[B

    move-result-object p0

    return-object p0
.end method

.method public static buileRequestHeadV6(Lctrip/business/BusinessRequestEntity;JLjava/lang/String;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p3, v2, p0

    const/4 p0, 0x3

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lctrip/business/BusinessRequestEntity;->getCommEncodingType()Lctrip/business/util/CommEncodingType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v1, v3

    .line 3
    invoke-static {v1}, Lctrip/business/model/header/SerializeCode;->fromInt(I)Lctrip/business/model/header/SerializeCode;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4
    new-instance v1, Lctrip/business/model/header/RequestHead;

    invoke-direct {v1}, Lctrip/business/model/header/RequestHead;-><init>()V

    .line 5
    iput-object v2, v1, Lctrip/business/model/header/RequestHead;->serializeCode:Lctrip/business/model/header/SerializeCode;

    .line 6
    invoke-static {}, Lf/b/b/a/g;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/business/model/header/RequestHead;->systemCode:Ljava/lang/String;

    .line 7
    invoke-static {}, Lf/b/b/a/g;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/business/model/header/RequestHead;->language:Ljava/lang/String;

    .line 8
    invoke-static {}, Lf/b/b/a/g;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/business/model/header/RequestHead;->userId:Ljava/lang/String;

    .line 9
    invoke-static {}, Lf/b/b/a/g;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/business/model/header/RequestHead;->clientId:Ljava/lang/String;

    .line 10
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/business/comm/CommConfig;->getClientIDProvider()Lctrip/business/comm/CommConfig$SOTPClientIDProvider;

    move-result-object v2

    invoke-interface {v2}, Lctrip/business/comm/CommConfig$SOTPClientIDProvider;->getClientIDCreateByClient()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/business/model/header/RequestHead;->clientToken:Ljava/lang/String;

    .line 11
    invoke-static {}, Lf/b/b/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/business/model/header/RequestHead;->clientVersion:Ljava/lang/String;

    .line 12
    invoke-static {}, Lf/b/b/a/g;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/business/model/header/RequestHead;->sourceId:Ljava/lang/String;

    .line 13
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/business/comm/CommConfig;->getSotpParamsProvider()Lctrip/business/comm/CommConfig$SOTPParamsProvider;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/business/comm/CommConfig;->getSotpParamsProvider()Lctrip/business/comm/CommConfig$SOTPParamsProvider;

    move-result-object v2

    invoke-interface {v2}, Lctrip/business/comm/CommConfig$SOTPParamsProvider;->getValidExtSourceStr()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lctrip/business/model/header/RequestHead;->exSourceId:Ljava/lang/String;

    .line 14
    iput-object v0, v1, Lctrip/business/model/header/RequestHead;->serviceCode:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lctrip/business/model/header/RequestHead;->messageNumber:Ljava/lang/String;

    .line 16
    invoke-static {}, Lf/b/b/a/g;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lctrip/business/model/header/RequestHead;->authToken:Ljava/lang/String;

    .line 17
    invoke-static {}, Lctrip/business/comm/CookieManager;->getInstance()Lctrip/business/comm/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lctrip/business/comm/CookieManager;->getCookieToExtentionsForService(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, Lctrip/business/model/header/RequestHead;->extentionList:Ljava/util/ArrayList;

    .line 18
    invoke-static {}, Lctrip/business/comm/CookieManager;->getInstance()Lctrip/business/comm/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/comm/CookieManager;->getClientSourceIP()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 20
    new-instance p2, Lctrip/business/model/header/Extention;

    invoke-direct {p2}, Lctrip/business/model/header/Extention;-><init>()V

    const-string v2, "x-client-ip"

    .line 21
    iput-object v2, p2, Lctrip/business/model/header/Extention;->Key:Ljava/lang/String;

    .line 22
    iput-object p1, p2, Lctrip/business/model/header/Extention;->Value:Ljava/lang/String;

    .line 23
    iget-object p1, v1, Lctrip/business/model/header/RequestHead;->extentionList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    invoke-static {p3}, Lctrip/business/ipstrategyv2/AccelerationManager;->getAcceleration(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    new-instance p2, Lctrip/business/model/header/Extention;

    invoke-direct {p2}, Lctrip/business/model/header/Extention;-><init>()V

    const-string p3, "x-via"

    .line 26
    iput-object p3, p2, Lctrip/business/model/header/Extention;->Key:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lctrip/business/model/header/Extention;->Value:Ljava/lang/String;

    .line 28
    iget-object p1, v1, Lctrip/business/model/header/RequestHead;->extentionList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    invoke-static {}, Lf/b/b/a/g;->h()Lf/e/c/I;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/I;->c()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 31
    new-instance p2, Lctrip/business/model/header/Extention;

    invoke-direct {p2}, Lctrip/business/model/header/Extention;-><init>()V

    const-string p3, "DUID"

    .line 32
    iput-object p3, p2, Lctrip/business/model/header/Extention;->Key:Ljava/lang/String;

    .line 33
    iput-object p1, p2, Lctrip/business/model/header/Extention;->Value:Ljava/lang/String;

    .line 34
    iget-object p1, v1, Lctrip/business/model/header/RequestHead;->extentionList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_4
    new-instance p1, Lctrip/business/model/header/Extention;

    invoke-direct {p1}, Lctrip/business/model/header/Extention;-><init>()V

    const-string p2, "x-ua"

    .line 36
    iput-object p2, p1, Lctrip/business/model/header/Extention;->Key:Ljava/lang/String;

    .line 37
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUASuffix()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lctrip/business/model/header/Extention;->Value:Ljava/lang/String;

    .line 38
    iget-object p2, v1, Lctrip/business/model/header/RequestHead;->extentionList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/comm/CommConfig;->getCustomerSotpHeader()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 42
    new-instance p3, Lctrip/business/model/header/Extention;

    invoke-direct {p3}, Lctrip/business/model/header/Extention;-><init>()V

    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p3, Lctrip/business/model/header/Extention;->Key:Ljava/lang/String;

    .line 44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p3, Lctrip/business/model/header/Extention;->Value:Ljava/lang/String;

    .line 45
    iget-object p2, v1, Lctrip/business/model/header/RequestHead;->extentionList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_5
    invoke-static {}, Lf/b/b/a/g;->h()Lf/e/c/I;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 47
    invoke-static {}, Lf/b/b/a/g;->h()Lf/e/c/I;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lf/e/c/I;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 49
    new-instance p2, Lctrip/business/model/header/Extention;

    invoke-direct {p2}, Lctrip/business/model/header/Extention;-><init>()V

    const-string p3, "sotpCurrency"

    .line 50
    iput-object p3, p2, Lctrip/business/model/header/Extention;->Key:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lf/e/c/I;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lctrip/business/model/header/Extention;->Value:Ljava/lang/String;

    .line 52
    iget-object p3, v1, Lctrip/business/model/header/RequestHead;->extentionList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_6
    invoke-virtual {p1}, Lf/e/c/I;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 54
    new-instance p2, Lctrip/business/model/header/Extention;

    invoke-direct {p2}, Lctrip/business/model/header/Extention;-><init>()V

    const-string p3, "sotpLocale"

    .line 55
    iput-object p3, p2, Lctrip/business/model/header/Extention;->Key:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lf/e/c/I;->h()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lctrip/business/model/header/Extention;->Value:Ljava/lang/String;

    .line 57
    iget-object p3, v1, Lctrip/business/model/header/RequestHead;->extentionList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_7
    invoke-virtual {p1}, Lf/e/c/I;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 59
    new-instance p2, Lctrip/business/model/header/Extention;

    invoke-direct {p2}, Lctrip/business/model/header/Extention;-><init>()V

    const-string p3, "sotpRegion"

    .line 60
    iput-object p3, p2, Lctrip/business/model/header/Extention;->Key:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lf/e/c/I;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lctrip/business/model/header/Extention;->Value:Ljava/lang/String;

    .line 62
    iget-object p3, v1, Lctrip/business/model/header/RequestHead;->extentionList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_8
    invoke-virtual {p1}, Lf/e/c/I;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 64
    new-instance p2, Lctrip/business/model/header/Extention;

    invoke-direct {p2}, Lctrip/business/model/header/Extention;-><init>()V

    const-string p3, "sotpGroup"

    .line 65
    iput-object p3, p2, Lctrip/business/model/header/Extention;->Key:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lf/e/c/I;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lctrip/business/model/header/Extention;->Value:Ljava/lang/String;

    .line 67
    iget-object p1, v1, Lctrip/business/model/header/RequestHead;->extentionList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_9
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lctrip/business/model/header/RequestHead;->appId:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lctrip/business/BusinessRequestEntity;->isMarketTrack()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 70
    invoke-static {}, Lctrip/business/comm/CookieManager;->getInstance()Lctrip/business/comm/CookieManager;

    move-result-object p0

    iget-object p1, v1, Lctrip/business/model/header/RequestHead;->extentionList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lctrip/business/comm/CookieManager;->trackMarketData(Ljava/util/ArrayList;)V

    .line 71
    :cond_a
    invoke-static {}, Lctrip/business/comm/CookieManager;->getInstance()Lctrip/business/comm/CookieManager;

    move-result-object p0

    iget-object p1, v1, Lctrip/business/model/header/RequestHead;->extentionList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p4, v0}, Lctrip/business/comm/CookieManager;->appendSpiderKey(Ljava/util/ArrayList;[BLjava/lang/String;)V

    .line 72
    invoke-static {v1}, Lctrip/business/handle/Serialize;->writeMessage(Lctrip/business/CtripBusinessBean;)[B

    move-result-object p0

    .line 73
    array-length p1, p0

    .line 74
    new-instance p2, Lctrip/business/handle/SerializeWriter;

    const-string p3, "ASCII"

    invoke-direct {p2, v4, p3}, Lctrip/business/handle/SerializeWriter;-><init>(ILjava/lang/String;)V

    .line 75
    invoke-virtual {p2, p1, v4}, Lctrip/business/handle/SerializeWriter;->writeInt(II)V

    .line 76
    invoke-virtual {p2}, Lctrip/business/handle/SerializeWriter;->toByteArr()[B

    move-result-object p1

    .line 77
    invoke-static {p1, p0}, Lctrip/business/util/ListUtil;->combineByteArr([B[B)[B

    move-result-object p0

    return-object p0

    .line 78
    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encoding"

    const-string p2, "\u7f16\u7801\u65b9\u5f0f\u4e0d\u652f\u6301"

    invoke-static {p1, v1, p2}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static buileResponse([B)Lctrip/business/comm/ResponseDataBean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/comm/ResponseDataBean;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/comm/ResponseDataBean;

    invoke-direct {v0}, Lctrip/business/comm/ResponseDataBean;-><init>()V

    const/4 v1, 0x6

    .line 2
    invoke-static {p0, v4, v1}, Lctrip/business/util/ListUtil;->subByteArr([BII)[B

    move-result-object v2

    .line 3
    invoke-static {p0, v1}, Lctrip/business/util/ListUtil;->subByteArr([BI)[B

    move-result-object p0

    .line 4
    invoke-static {v2, v0}, Lctrip/business/comm/ProcoltolHandle;->buileResponseHeadOfPrefix([BLctrip/business/comm/ResponseDataBean;)V

    .line 5
    invoke-virtual {v0}, Lctrip/business/comm/ResponseDataBean;->getDataHandleType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 6
    invoke-static {p0}, Lctrip/foundation/util/EncodeUtil;->Decode([B)[B

    move-result-object p0

    .line 7
    invoke-static {p0}, Lctrip/foundation/util/GzipUtil;->uncompress([B)[B

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lctrip/business/comm/ResponseDataBean;->getDataHandleType()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 9
    invoke-static {p0}, Lctrip/foundation/util/GzipUtil;->uncompress([B)[B

    move-result-object p0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lctrip/business/comm/ResponseDataBean;->getVersion()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 11
    invoke-static {v0, v2, p0}, Lctrip/business/comm/ProcoltolHandle;->getResponseDataBeanV6(Lctrip/business/comm/ResponseDataBean;[B[B)Lctrip/business/comm/ResponseDataBean;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-static {v0, v2, p0}, Lctrip/business/comm/ProcoltolHandle;->getResponseDataBean(Lctrip/business/comm/ResponseDataBean;[B[B)Lctrip/business/comm/ResponseDataBean;

    move-result-object p0

    return-object p0
.end method

.method public static buileResponseErrorInfo(Lctrip/business/comm/ResponseDataBean;[B)V
    .locals 4

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

    const/16 v1, 0xa

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
    invoke-virtual {p0}, Lctrip/business/comm/ResponseDataBean;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Lctrip/business/handle/SerializeReader;

    invoke-direct {v2, p1, v0}, Lctrip/business/handle/SerializeReader;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-virtual {v2, v1}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result p1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {v2, v0}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lctrip/business/handle/SerializeReader;->readString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v0}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lctrip/business/handle/SerializeReader;->readString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lctrip/business/comm/ResponseDataBean;->setErrorCode(I)V

    .line 7
    invoke-virtual {p0, v1}, Lctrip/business/comm/ResponseDataBean;->setDebugInfor(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lctrip/business/comm/ResponseDataBean;->setErrorInfor(Ljava/lang/String;)V

    return-void
.end method

.method public static buileResponseHead([BLctrip/business/comm/ResponseDataBean;)V
    .locals 8

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/handle/SerializeReader;

    const-string v1, "ASCII"

    invoke-direct {v0, p0, v1}, Lctrip/business/handle/SerializeReader;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-virtual {v0, v4}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result p0

    .line 3
    invoke-virtual {v0, v4}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result v1

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v0, v2}, Lctrip/business/handle/SerializeReader;->readString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    .line 5
    invoke-virtual {v0, v6}, Lctrip/business/handle/SerializeReader;->readString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0, v2}, Lctrip/business/handle/SerializeReader;->readString(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v2}, Lctrip/business/handle/SerializeReader;->readString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v5}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, p0}, Lctrip/business/comm/ResponseDataBean;->setEncodingCode(I)V

    .line 10
    invoke-virtual {p1, v1}, Lctrip/business/comm/ResponseDataBean;->setResponseCode(I)V

    .line 11
    invoke-virtual {p1, v4}, Lctrip/business/comm/ResponseDataBean;->setToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v6}, Lctrip/business/comm/ResponseDataBean;->setServiceCode(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v7}, Lctrip/business/comm/ResponseDataBean;->setMessageNumber(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Lctrip/business/comm/ResponseDataBean;->setClientId(Ljava/lang/String;)V

    if-ne v0, v5, :cond_1

    const/4 v3, 0x1

    .line 15
    :cond_1
    invoke-virtual {p1, v3}, Lctrip/business/comm/ResponseDataBean;->setIsLast(Z)V

    return-void
.end method

.method public static buileResponseHeadOfPrefix([BLctrip/business/comm/ResponseDataBean;)V
    .locals 4

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/handle/SerializeReader;

    const-string v1, "ASCII"

    invoke-direct {v0, p0, v1}, Lctrip/business/handle/SerializeReader;-><init>([BLjava/lang/String;)V

    const/4 p0, 0x4

    .line 2
    invoke-virtual {v0, p0}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result p0

    .line 3
    invoke-virtual {v0, v3}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result v0

    .line 4
    invoke-virtual {p1, p0}, Lctrip/business/comm/ResponseDataBean;->setDataHandleType(I)V

    .line 5
    invoke-virtual {p1, v0}, Lctrip/business/comm/ResponseDataBean;->setVersion(I)V

    return-void
.end method

.method public static buileResponseHeadV6([BLctrip/business/comm/ResponseDataBean;)V
    .locals 4

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

    const/16 v1, 0xf

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
    const-class v0, Lctrip/business/model/header/ResponseHead;

    invoke-static {p0, v0}, Lctrip/business/handle/Serialize;->readMessage([BLjava/lang/Class;)Lctrip/business/CtripBusinessBean;

    move-result-object p0

    check-cast p0, Lctrip/business/model/header/ResponseHead;

    .line 2
    iget-object v0, p0, Lctrip/business/model/header/ResponseHead;->serializeCode:Lctrip/business/model/header/SerializeCode;

    invoke-virtual {v0}, Lctrip/business/model/header/SerializeCode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lctrip/business/comm/ResponseDataBean;->setEncodingCode(I)V

    .line 3
    iget v0, p0, Lctrip/business/model/header/ResponseHead;->responseCode:I

    invoke-virtual {p1, v0}, Lctrip/business/comm/ResponseDataBean;->setResponseCode(I)V

    .line 4
    iget-object v0, p0, Lctrip/business/model/header/ResponseHead;->clientToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/business/comm/ResponseDataBean;->setToken(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lctrip/business/model/header/ResponseHead;->serviceCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/business/comm/ResponseDataBean;->setServiceCode(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lctrip/business/model/header/ResponseHead;->messageNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/business/comm/ResponseDataBean;->setMessageNumber(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lctrip/business/model/header/ResponseHead;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/business/comm/ResponseDataBean;->setClientId(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lctrip/business/model/header/ResponseHead;->isLast:Z

    invoke-virtual {p1, v0}, Lctrip/business/comm/ResponseDataBean;->setIsLast(Z)V

    .line 9
    invoke-static {}, Lctrip/business/comm/CookieManager;->getInstance()Lctrip/business/comm/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/business/model/header/ResponseHead;->extentionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lctrip/business/comm/CookieManager;->getGatewayTime(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/business/comm/ResponseDataBean;->setGatewayTime(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lctrip/business/comm/CookieManager;->getInstance()Lctrip/business/comm/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/business/model/header/ResponseHead;->extentionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lctrip/business/comm/CookieManager;->getGateRegion(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/business/comm/ResponseDataBean;->setGateRegion(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lctrip/business/comm/CookieManager;->getInstance()Lctrip/business/comm/CookieManager;

    move-result-object p1

    iget-object p0, p0, Lctrip/business/model/header/ResponseHead;->extentionList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lctrip/business/comm/CookieManager;->updateServerCookies(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static getRequestDataBean(J[BLctrip/business/BusinessRequestEntity;)Lctrip/business/comm/RequestDataBean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

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

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/comm/RequestDataBean;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Lctrip/business/comm/RequestDataBean;

    invoke-direct {v2}, Lctrip/business/comm/RequestDataBean;-><init>()V

    .line 3
    invoke-static {p3, p0, p1}, Lctrip/business/comm/ProcoltolHandle;->buileRequestHead(Lctrip/business/BusinessRequestEntity;J)[B

    move-result-object p0

    .line 4
    invoke-static {v0}, Lctrip/business/comm/CommConfig;->isNeedCtripEnc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lctrip/business/BusinessRequestEntity;->isNeedEncrypted()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p2}, Lctrip/foundation/util/GzipUtil;->compress([B[B)[B

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p0, p2}, Lctrip/foundation/util/GzipUtil;->compress([B[B)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lctrip/foundation/util/EncodeUtil;->Encode([B)[B

    move-result-object p1

    .line 8
    :goto_1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x6

    .line 9
    invoke-static {v0, v1}, Lctrip/business/comm/ProcoltolHandle;->buileRequestHeadOfPrefix(II)[B

    move-result-object v0

    .line 10
    iput-object p0, v2, Lctrip/business/comm/RequestDataBean;->head:[B

    .line 11
    iput-object p2, v2, Lctrip/business/comm/RequestDataBean;->body:[B

    .line 12
    iput v1, v2, Lctrip/business/comm/RequestDataBean;->dataHandleType:I

    .line 13
    iput-object v0, v2, Lctrip/business/comm/RequestDataBean;->headPrefix:[B

    .line 14
    iput-object p1, v2, Lctrip/business/comm/RequestDataBean;->headAndBody:[B

    .line 15
    invoke-static {v0, p1}, Lctrip/business/util/ListUtil;->combineByteArr([B[B)[B

    move-result-object p0

    iput-object p0, v2, Lctrip/business/comm/RequestDataBean;->totelData:[B

    .line 16
    invoke-static {p3}, Lctrip/business/comm/CommConfig;->getCharsetByRequestEntity(Lctrip/business/BusinessRequestEntity;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lctrip/business/comm/RequestDataBean;->charsetName:Ljava/lang/String;

    return-object v2
.end method

.method public static getRequestDataBeanV6(JLjava/lang/String;[BLctrip/business/BusinessRequestEntity;)Lctrip/business/comm/RequestDataBean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p0, 0x3

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/comm/RequestDataBean;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p4}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lctrip/business/comm/RequestDataBean;

    invoke-direct {v1}, Lctrip/business/comm/RequestDataBean;-><init>()V

    .line 3
    invoke-static {p4, p0, p1, p2, p3}, Lctrip/business/comm/ProcoltolHandle;->buileRequestHeadV6(Lctrip/business/BusinessRequestEntity;JLjava/lang/String;[B)[B

    move-result-object p0

    .line 4
    invoke-static {v0}, Lctrip/business/comm/CommConfig;->isNeedCtripEnc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p4}, Lctrip/business/BusinessRequestEntity;->isNeedEncrypted()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p3}, Lctrip/foundation/util/GzipUtil;->compress([B[B)[B

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p0, p3}, Lctrip/foundation/util/GzipUtil;->compress([B[B)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lctrip/foundation/util/EncodeUtil;->Encode([B)[B

    move-result-object p1

    .line 8
    :goto_1
    array-length p2, p1

    add-int/lit8 p2, p2, 0x6

    .line 9
    invoke-static {p2, v3}, Lctrip/business/comm/ProcoltolHandle;->buileRequestHeadOfPrefixV6(II)[B

    move-result-object p2

    .line 10
    iput-object p0, v1, Lctrip/business/comm/RequestDataBean;->head:[B

    .line 11
    iput-object p3, v1, Lctrip/business/comm/RequestDataBean;->body:[B

    .line 12
    iput v3, v1, Lctrip/business/comm/RequestDataBean;->dataHandleType:I

    .line 13
    iput-object p2, v1, Lctrip/business/comm/RequestDataBean;->headPrefix:[B

    .line 14
    iput-object p1, v1, Lctrip/business/comm/RequestDataBean;->headAndBody:[B

    .line 15
    invoke-static {p2, p1}, Lctrip/business/util/ListUtil;->combineByteArr([B[B)[B

    move-result-object p0

    iput-object p0, v1, Lctrip/business/comm/RequestDataBean;->totelData:[B

    .line 16
    invoke-static {p4}, Lctrip/business/comm/CommConfig;->getCharsetByRequestEntity(Lctrip/business/BusinessRequestEntity;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lctrip/business/comm/RequestDataBean;->charsetName:Ljava/lang/String;

    return-object v1
.end method

.method public static getResponseDataBean(Lctrip/business/comm/ResponseDataBean;[B[B)Lctrip/business/comm/ResponseDataBean;
    .locals 5

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/comm/ResponseDataBean;

    return-object p0

    :cond_0
    const/16 v0, 0x49

    .line 1
    invoke-static {p2, v4, v0}, Lctrip/business/util/ListUtil;->subByteArr([BII)[B

    move-result-object v1

    .line 2
    invoke-static {p2, v0}, Lctrip/business/util/ListUtil;->subByteArr([BI)[B

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Lctrip/business/comm/ResponseDataBean;->setHeadPrefixData([B)V

    .line 4
    invoke-virtual {p0, v1}, Lctrip/business/comm/ResponseDataBean;->setHeadData([B)V

    .line 5
    invoke-virtual {p0, p2}, Lctrip/business/comm/ResponseDataBean;->setBodyData([B)V

    .line 6
    invoke-static {v1, p0}, Lctrip/business/comm/ProcoltolHandle;->buileResponseHead([BLctrip/business/comm/ResponseDataBean;)V

    .line 7
    invoke-virtual {p0}, Lctrip/business/comm/ResponseDataBean;->getResponseCode()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 8
    invoke-static {p0, p2}, Lctrip/business/comm/ProcoltolHandle;->buileResponseErrorInfo(Lctrip/business/comm/ResponseDataBean;[B)V

    :cond_1
    return-object p0
.end method

.method public static getResponseDataBeanV6(Lctrip/business/comm/ResponseDataBean;[B[B)Lctrip/business/comm/ResponseDataBean;
    .locals 5

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/comm/ResponseDataBean;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/handle/SerializeReader;

    const-string v1, "ASCII"

    invoke-direct {v0, p2, v1}, Lctrip/business/handle/SerializeReader;-><init>([BLjava/lang/String;)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result v0

    .line 3
    invoke-static {p2, v1, v0}, Lctrip/business/util/ListUtil;->subByteArr([BII)[B

    move-result-object v2

    add-int/2addr v0, v1

    .line 4
    invoke-static {p2, v0}, Lctrip/business/util/ListUtil;->subByteArr([BI)[B

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lctrip/business/comm/ResponseDataBean;->setHeadPrefixData([B)V

    .line 6
    invoke-virtual {p0, v2}, Lctrip/business/comm/ResponseDataBean;->setHeadData([B)V

    .line 7
    invoke-virtual {p0, p2}, Lctrip/business/comm/ResponseDataBean;->setBodyData([B)V

    .line 8
    invoke-static {v2, p0}, Lctrip/business/comm/ProcoltolHandle;->buileResponseHeadV6([BLctrip/business/comm/ResponseDataBean;)V

    .line 9
    invoke-virtual {p0}, Lctrip/business/comm/ResponseDataBean;->getResponseCode()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 10
    invoke-static {p0, p2}, Lctrip/business/comm/ProcoltolHandle;->buileResponseErrorInfo(Lctrip/business/comm/ResponseDataBean;[B)V

    :cond_1
    return-object p0
.end method

.method public static getSerialNumber()J
    .locals 4

    const-string v0, "31c5b57150b69fd9fa342f179e6c7421"

    const/4 v1, 0x3

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    mul-long v0, v0, v2

    sget-object v2, Lctrip/business/comm/ProcoltolHandle;->random:Ljava/util/Random;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
