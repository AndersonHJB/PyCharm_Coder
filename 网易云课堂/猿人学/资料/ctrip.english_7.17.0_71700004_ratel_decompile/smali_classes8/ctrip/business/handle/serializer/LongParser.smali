.class public Lctrip/business/handle/serializer/LongParser;
.super Lctrip/business/handle/serializer/AbstractParser;
.source "SourceFile"


# static fields
.field public static instance:Lctrip/business/handle/serializer/LongParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/business/handle/serializer/LongParser;

    invoke-direct {v0}, Lctrip/business/handle/serializer/LongParser;-><init>()V

    sput-object v0, Lctrip/business/handle/serializer/LongParser;->instance:Lctrip/business/handle/serializer/LongParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/handle/serializer/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)Ljava/lang/Long;
    .locals 4

    const-string v0, "44ae3d3d8433e1b541f3e4610d961984"

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

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldAnnotation()Lctrip/business/handle/FieldAnnotationModel;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    const/16 v0, 0x14

    .line 4
    invoke-virtual {p1, v0}, Lctrip/business/handle/SerializeReader;->readString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 p1, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isProductEnv()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "fieldName ="

    .line 8
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getName()Ljava/lang/String;

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

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comm_parser"

    .line 10
    invoke-static {v0, p2}, Lctrip/business/comm/CommLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
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
.end method

.method public bridge synthetic deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/business/handle/serializer/LongParser;->deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public serialze(Lctrip/business/handle/SerializeWriter;Lctrip/business/handle/FieldModel;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "44ae3d3d8433e1b541f3e4610d961984"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldAnnotation()Lctrip/business/handle/FieldAnnotationModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_1

    .line 2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object v1, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, " Error SerializeType:"

    const-string v3, "Field\uff1a"

    const/16 v4, 0xc

    if-ne v1, v4, :cond_3

    const/16 v1, 0x14

    .line 5
    iget-object v5, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 6
    invoke-virtual {p1, p3, v1}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_2
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

    .line 8
    :cond_3
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
.end method
