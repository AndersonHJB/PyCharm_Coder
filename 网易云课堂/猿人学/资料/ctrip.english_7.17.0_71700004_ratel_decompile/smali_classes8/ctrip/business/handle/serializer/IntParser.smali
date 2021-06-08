.class public Lctrip/business/handle/serializer/IntParser;
.super Lctrip/business/handle/serializer/AbstractParser;
.source "SourceFile"


# static fields
.field public static instance:Lctrip/business/handle/serializer/IntParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/business/handle/serializer/IntParser;

    invoke-direct {v0}, Lctrip/business/handle/serializer/IntParser;-><init>()V

    sput-object v0, Lctrip/business/handle/serializer/IntParser;->instance:Lctrip/business/handle/serializer/IntParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/handle/serializer/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)Ljava/lang/Integer;
    .locals 5

    const-string v0, "bd873741a41022209f971eea6e44b490"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldAnnotation()Lctrip/business/handle/FieldAnnotationModel;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 4
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

    :pswitch_0
    const/16 v4, 0x14

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xa

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v4}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result v4

    goto :goto_0

    .line 6
    :cond_2
    iget v4, v0, Lctrip/business/handle/FieldAnnotationModel;->length:I

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1, v4}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result v4

    goto :goto_0

    .line 8
    :cond_4
    iget v4, v0, Lctrip/business/handle/FieldAnnotationModel;->length:I

    .line 9
    :goto_0
    :pswitch_2
    invoke-virtual {p1, v4}, Lctrip/business/handle/SerializeReader;->readString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    iget-object v1, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    sget-object v2, Lctrip/business/handle/annotation/SerializeType;->FixedLength:Lctrip/business/handle/annotation/SerializeType;

    if-eq v1, v2, :cond_6

    sget-object v2, Lctrip/business/handle/annotation/SerializeType;->VariableLength:Lctrip/business/handle/annotation/SerializeType;

    if-ne v1, v2, :cond_7

    :cond_6
    iget-boolean v0, v0, Lctrip/business/handle/FieldAnnotationModel;->isPriceField:Z

    if-eqz v0, :cond_7

    .line 13
    invoke-static {p1}, Lctrip/business/handle/utils/SerializerUtils;->toDecimalLong(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isProductEnv()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "fieldName ="

    .line 15
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " field type ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " field length ="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " value ="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comm_parser"

    .line 17
    invoke-static {v0, p2}, Lctrip/business/comm/CommLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/business/handle/serializer/IntParser;->deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public serialze(Lctrip/business/handle/SerializeWriter;Lctrip/business/handle/FieldModel;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "bd873741a41022209f971eea6e44b490"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldAnnotation()Lctrip/business/handle/FieldAnnotationModel;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    const-string p3, ""

    .line 3
    invoke-static {v3, p3}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object v1, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    sget-object v2, Lctrip/business/handle/annotation/SerializeType;->FixedLength:Lctrip/business/handle/annotation/SerializeType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/business/handle/annotation/SerializeType;->VariableLength:Lctrip/business/handle/annotation/SerializeType;

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v1, v0, Lctrip/business/handle/FieldAnnotationModel;->isPriceField:Z

    if-eqz v1, :cond_3

    int-to-long v1, v3

    .line 5
    invoke-static {v1, v2}, Lctrip/business/handle/utils/SerializerUtils;->toDecimalString(J)Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_3
    iget-object v1, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, " Error SerializeType:"

    const-string v3, "Field\uff1a"

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_6

    packed-switch v1, :pswitch_data_0

    .line 7
    new-instance p1, Lctrip/business/handle/SerializeException;

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v7, 0x14

    goto :goto_0

    :pswitch_1
    const/16 v7, 0xa

    goto :goto_0

    .line 8
    :cond_4
    iget v7, v0, Lctrip/business/handle/FieldAnnotationModel;->length:I

    goto :goto_0

    .line 9
    :cond_5
    iget v7, v0, Lctrip/business/handle/FieldAnnotationModel;->length:I

    .line 10
    :cond_6
    :goto_0
    :pswitch_2
    iget-object v1, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_8

    if-eq v1, v6, :cond_7

    packed-switch v1, :pswitch_data_1

    .line 11
    new-instance p1, Lctrip/business/handle/SerializeException;

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    invoke-virtual {p1}, Lctrip/business/handle/SerializeWriter;->getCharsetName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lctrip/business/handle/utils/SerializerUtils;->getByteArrByStr(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 13
    array-length p3, p2

    invoke-virtual {p1, p3, v7}, Lctrip/business/handle/SerializeWriter;->writeInt(II)V

    .line 14
    invoke-virtual {p1, p2}, Lctrip/business/handle/SerializeWriter;->write([B)V

    goto :goto_1

    .line 15
    :cond_8
    :pswitch_3
    invoke-virtual {p1, p3, v7}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
