.class public Lctrip/business/handle/Serialize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final charsetName:Ljava/lang/String; = "GBK"

.field public static final charsetName_ASCII:Ljava/lang/String; = "ASCII"

.field public static final charsetName_UTF8:Ljava/lang/String; = "UTF-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final deserialize([BLjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "bef3d9eca035c66465c8b6b2273b788b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/handle/SerializeReader;

    invoke-direct {v0, p0, p2}, Lctrip/business/handle/SerializeReader;-><init>([BLjava/lang/String;)V

    .line 2
    new-instance p0, Lctrip/business/handle/FieldModel;

    invoke-direct {p0, p1}, Lctrip/business/handle/FieldModel;-><init>(Ljava/lang/Class;)V

    .line 3
    :try_start_0
    sget-object p1, Lctrip/business/handle/serializer/JavaBeanParser;->instance:Lctrip/business/handle/serializer/JavaBeanParser;

    invoke-virtual {p1, v0, p0}, Lctrip/business/handle/serializer/JavaBeanParser;->deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u53cd\u5e8f\u5217\u5316\u51fa\u9519:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "searialize_tag"

    invoke-static {p2, p1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lctrip/business/handle/SerializeException;

    const-string p2, "\u53cd\u5e8f\u5217\u5316\u51fa\u9519"

    invoke-direct {p1, p2, p0}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final readMessage([BLjava/lang/Class;)Lctrip/business/CtripBusinessBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class<",
            "*>;)",
            "Lctrip/business/CtripBusinessBean;"
        }
    .end annotation

    const-string v0, "ProtoBuffer\u5e8f\u5217\u5316\u51fa\u9519"

    const-string v1, "bef3d9eca035c66465c8b6b2273b788b"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x0

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/CtripBusinessBean;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lctrip/business/handle/protobuf/ProtoBufferCore;->GetInstance()Lctrip/business/handle/protobuf/ProtoBufferCore;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lctrip/business/handle/protobuf/ProtoBufferCore;->parseFrom([BLjava/lang/Class;)Lctrip/business/CtripBusinessBean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lctrip/business/handle/SerializeException;

    invoke-direct {p1, v0, p0}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "classType"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dev_pb_deserialize_error"

    .line 6
    invoke-static {p1, v1}, Lctrip/business/comm/CommLogUtil;->logTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance p1, Lctrip/business/handle/SerializeException;

    invoke-direct {p1, v0, p0}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final serialize(Ljava/lang/Object;Ljava/lang/String;)[B
    .locals 4

    const-string v0, "bef3d9eca035c66465c8b6b2273b788b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Lctrip/business/handle/SerializeWriter;

    const/16 v2, 0x64

    invoke-direct {v1, v2, p1}, Lctrip/business/handle/SerializeWriter;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance p1, Lctrip/business/handle/FieldModel;

    invoke-direct {p1, v0}, Lctrip/business/handle/FieldModel;-><init>(Ljava/lang/Class;)V

    .line 4
    :try_start_0
    sget-object v0, Lctrip/business/handle/serializer/JavaBeanParser;->instance:Lctrip/business/handle/serializer/JavaBeanParser;

    invoke-virtual {v0, v1, p1, p0}, Lctrip/business/handle/serializer/JavaBeanParser;->serialze(Lctrip/business/handle/SerializeWriter;Lctrip/business/handle/FieldModel;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v1}, Lctrip/business/handle/SerializeWriter;->toByteArr()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5e8f\u5217\u5316\u51fa\u9519:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "searialize_tag"

    invoke-static {v0, p1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lctrip/business/handle/SerializeException;

    const-string v0, "\u5e8f\u5217\u5316\u51fa\u9519"

    invoke-direct {p1, v0, p0}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final writeMessage(Lctrip/business/CtripBusinessBean;)[B
    .locals 5

    const-string v0, "ProtoBuffer\u5e8f\u5217\u5316\u51fa\u9519"

    const-string v1, "bef3d9eca035c66465c8b6b2273b788b"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 p0, 0x0

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lctrip/business/handle/protobuf/ProtoBufferCore;->GetInstance()Lctrip/business/handle/protobuf/ProtoBufferCore;

    move-result-object v1

    invoke-virtual {v1, p0}, Lctrip/business/handle/protobuf/ProtoBufferCore;->toByteArray(Lctrip/business/CtripBusinessBean;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v1, Lctrip/business/handle/SerializeException;

    invoke-direct {v1, v0, p0}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "classType"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "o_pb_serialize_error"

    .line 6
    invoke-static {p0, v2}, Lctrip/business/comm/CommLogUtil;->logTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance p0, Lctrip/business/handle/SerializeException;

    invoke-direct {p0, v0, v1}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
