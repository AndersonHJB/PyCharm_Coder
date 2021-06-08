.class public Lctrip/business/handle/serializer/PriceParser;
.super Lctrip/business/handle/serializer/AbstractParser;
.source "SourceFile"


# static fields
.field public static instance:Lctrip/business/handle/serializer/PriceParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/business/handle/serializer/PriceParser;

    invoke-direct {v0}, Lctrip/business/handle/serializer/PriceParser;-><init>()V

    sput-object v0, Lctrip/business/handle/serializer/PriceParser;->instance:Lctrip/business/handle/serializer/PriceParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/handle/serializer/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)Lctrip/business/handle/PriceType;
    .locals 5

    const-string v0, "4355f05a2a16da0336211b44f841ab3a"

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

    check-cast p1, Lctrip/business/handle/PriceType;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldAnnotation()Lctrip/business/handle/FieldAnnotationModel;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_4

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

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
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xc

    goto :goto_0

    .line 5
    :pswitch_2
    iget v3, v0, Lctrip/business/handle/FieldAnnotationModel;->length:I

    goto :goto_0

    :cond_1
    :pswitch_3
    const/16 v3, 0xa

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v3}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result v3

    goto :goto_0

    .line 7
    :cond_3
    iget v3, v0, Lctrip/business/handle/FieldAnnotationModel;->length:I

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p1, v3}, Lctrip/business/handle/SerializeReader;->readString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "0"

    .line 10
    :cond_5
    invoke-static {p1}, Lctrip/business/handle/utils/SerializerUtils;->toDecimalLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isProductEnv()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "[fieldName ="

    .line 12
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " field type ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " field length ="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " value ="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "comm_parser"

    .line 14
    invoke-static {p2, p1}, Lctrip/business/comm/CommLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    new-instance p1, Lctrip/business/handle/PriceType;

    invoke-direct {p1, v0, v1}, Lctrip/business/handle/PriceType;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/business/handle/serializer/PriceParser;->deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)Lctrip/business/handle/PriceType;

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

    const-string v0, "4355f05a2a16da0336211b44f841ab3a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldAnnotation()Lctrip/business/handle/FieldAnnotationModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 2
    move-object v1, p3

    check-cast v1, Lctrip/business/handle/PriceType;

    .line 3
    :cond_1
    iget-object p3, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x4

    const/16 v4, 0xa

    if-eq p3, v3, :cond_3

    const/16 v3, 0x8

    if-eq p3, v3, :cond_4

    const/16 v3, 0x1a

    if-eq p3, v3, :cond_2

    if-eq p3, v4, :cond_4

    const/16 v2, 0xb

    if-eq p3, v2, :cond_2

    packed-switch p3, :pswitch_data_0

    .line 4
    new-instance p1, Lctrip/business/handle/SerializeException;

    const-string p3, "Field\uff1a"

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Error SerializeType:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xc

    goto :goto_0

    .line 5
    :pswitch_2
    iget v2, v0, Lctrip/business/handle/FieldAnnotationModel;->length:I

    goto :goto_0

    :cond_2
    :pswitch_3
    const/16 v2, 0xa

    goto :goto_0

    .line 6
    :cond_3
    iget v2, v0, Lctrip/business/handle/FieldAnnotationModel;->length:I

    .line 7
    :cond_4
    :goto_0
    iget-wide p2, v1, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {p2, p3}, Lctrip/business/handle/utils/SerializerUtils;->toDecimalString(J)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p3, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    sget-object v0, Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;

    if-ne p3, v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lctrip/business/handle/SerializeWriter;->getCharsetName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lctrip/business/handle/utils/SerializerUtils;->getByteArrByStr(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 10
    array-length p3, p2

    invoke-virtual {p1, p3, v2}, Lctrip/business/handle/SerializeWriter;->writeInt(II)V

    .line 11
    invoke-virtual {p1, p2}, Lctrip/business/handle/SerializeWriter;->write([B)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1, p2, v2}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
