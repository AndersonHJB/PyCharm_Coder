.class public Lctrip/business/handle/serializer/ByteArrParser;
.super Lctrip/business/handle/serializer/AbstractParser;
.source "SourceFile"


# static fields
.field public static instance:Lctrip/business/handle/serializer/ByteArrParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/business/handle/serializer/ByteArrParser;

    invoke-direct {v0}, Lctrip/business/handle/serializer/ByteArrParser;-><init>()V

    sput-object v0, Lctrip/business/handle/serializer/ByteArrParser;->instance:Lctrip/business/handle/serializer/ByteArrParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/handle/serializer/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/business/handle/serializer/ByteArrParser;->deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)[B

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)[B
    .locals 4

    const-string v0, "8d16beb6e3f1cfcc0d5a24b826cb3fa3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldAnnotation()Lctrip/business/handle/FieldAnnotationModel;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lctrip/business/handle/SerializeException;

    const-string p2, "Error SerializeType:"

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0xa

    .line 6
    invoke-virtual {p1, v0}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_4
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isProductEnv()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "fieldName ="

    .line 8
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " field type ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " field length ="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " value ="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "comm_parser"

    .line 10
    invoke-static {v1, p2}, Lctrip/business/comm/CommLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-virtual {p1, v0}, Lctrip/business/handle/SerializeReader;->readByteArr(I)[B

    move-result-object p1

    return-object p1
.end method

.method public serialze(Lctrip/business/handle/SerializeWriter;Lctrip/business/handle/FieldModel;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "8d16beb6e3f1cfcc0d5a24b826cb3fa3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldAnnotation()Lctrip/business/handle/FieldAnnotationModel;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    move-object v0, p3

    check-cast v0, [B

    .line 3
    :cond_1
    iget-object p3, p2, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, v3, :cond_3

    const/16 v1, 0x1b

    if-ne p3, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lctrip/business/handle/SerializeException;

    const-string p3, "Error SerializeType:"

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p2, p2, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x4

    if-eqz v0, :cond_4

    .line 5
    array-length p3, v0

    invoke-virtual {p1, p3, p2}, Lctrip/business/handle/SerializeWriter;->writeInt(II)V

    .line 6
    invoke-virtual {p1, v0}, Lctrip/business/handle/SerializeWriter;->write([B)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1, v4, p2}, Lctrip/business/handle/SerializeWriter;->writeInt(II)V

    goto :goto_1

    :cond_5
    :goto_0
    const/16 p2, 0xa

    if-eqz v0, :cond_6

    .line 8
    array-length p3, v0

    invoke-virtual {p1, p3, p2}, Lctrip/business/handle/SerializeWriter;->writeInt(II)V

    .line 9
    invoke-virtual {p1, v0}, Lctrip/business/handle/SerializeWriter;->write([B)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p1, p2}, Lctrip/business/handle/SerializeWriter;->skip(I)V

    :goto_1
    return-void
.end method
