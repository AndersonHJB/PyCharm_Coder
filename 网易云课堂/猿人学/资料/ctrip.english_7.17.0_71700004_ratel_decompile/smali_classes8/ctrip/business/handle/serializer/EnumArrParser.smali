.class public Lctrip/business/handle/serializer/EnumArrParser;
.super Lctrip/business/handle/serializer/AbstractParser;
.source "SourceFile"


# static fields
.field public static instance:Lctrip/business/handle/serializer/EnumArrParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/business/handle/serializer/EnumArrParser;

    invoke-direct {v0}, Lctrip/business/handle/serializer/EnumArrParser;-><init>()V

    sput-object v0, Lctrip/business/handle/serializer/EnumArrParser;->instance:Lctrip/business/handle/serializer/EnumArrParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/handle/serializer/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)Ljava/lang/Object;
    .locals 6

    const-string v0, "768d458641f71160801362e191c5b6bf"

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

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldAnnotation()Lctrip/business/handle/FieldAnnotationModel;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lctrip/business/util/EnumUtil;->getEnumArrByValue(ILjava/lang/Class;)[Lctrip/business/enumclass/IEnum;

    move-result-object p1

    .line 4
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isProductEnv()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " field type ="

    const-string v2, "[fieldName ="

    const-string v4, "comm_parser"

    if-eqz p1, :cond_1

    .line 5
    array-length v5, p1

    if-lez v5, :cond_1

    .line 6
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " field length ="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " value ="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p1, v3

    .line 8
    invoke-interface {p2}, Lctrip/business/enumclass/IEnum;->getValue()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v4, p2}, Lctrip/business/comm/CommLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " retEnumArr[] = null or retEnumArr.length<=0 ]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {v4, p2}, Lctrip/business/comm/CommLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public serialze(Lctrip/business/handle/SerializeWriter;Lctrip/business/handle/FieldModel;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "768d458641f71160801362e191c5b6bf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldAnnotation()Lctrip/business/handle/FieldAnnotationModel;

    if-eqz p3, :cond_1

    .line 2
    check-cast p3, [Lctrip/business/enumclass/IEnum;

    .line 3
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    aget-object v1, p3, v3

    .line 4
    invoke-interface {v1}, Lctrip/business/enumclass/IEnum;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, v0, p2}, Lctrip/business/handle/SerializeWriter;->writeInt(II)V

    return-void
.end method
