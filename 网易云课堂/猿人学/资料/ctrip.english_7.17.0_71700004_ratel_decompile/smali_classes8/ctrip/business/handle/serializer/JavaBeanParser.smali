.class public Lctrip/business/handle/serializer/JavaBeanParser;
.super Lctrip/business/handle/serializer/AbstractParser;
.source "SourceFile"


# static fields
.field public static instance:Lctrip/business/handle/serializer/JavaBeanParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/business/handle/serializer/JavaBeanParser;

    invoke-direct {v0}, Lctrip/business/handle/serializer/JavaBeanParser;-><init>()V

    sput-object v0, Lctrip/business/handle/serializer/JavaBeanParser;->instance:Lctrip/business/handle/serializer/JavaBeanParser;

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
    .locals 7

    const-string v0, "c52bee8637c8082274207bf5f1bacf40"

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

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    sget-object v2, Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lctrip/business/handle/ClassModelCache;->getClassModel(Ljava/lang/Class;)Lctrip/business/handle/ClassModel;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lctrip/business/handle/ClassModel;->getDefaultConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Lctrip/business/CtripBusinessBean;

    .line 7
    invoke-virtual {p1}, Lctrip/business/handle/SerializeReader;->getCharsetName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lctrip/business/CtripBusinessBean;->setCharsetName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    invoke-virtual {v0}, Lctrip/business/handle/ClassModel;->getFieldList()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isProductEnv()Z

    move-result v3

    const-string v4, "comm_parser"

    if-nez v3, :cond_2

    const-string v3, "fieldName ="

    .line 10
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " field type ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {v4, p2}, Lctrip/business/comm/CommLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/handle/FieldModel;

    .line 14
    invoke-virtual {v0}, Lctrip/business/handle/FieldModel;->getFieldClass()Ljava/lang/Class;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lctrip/business/handle/FieldModel;->getFieldAnnotation()Lctrip/business/handle/FieldAnnotationModel;

    move-result-object v5

    .line 16
    :try_start_1
    invoke-static {}, Lctrip/business/handle/serializer/ParserConfig;->getGlobalInstance()Lctrip/business/handle/serializer/ParserConfig;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lctrip/business/handle/serializer/ParserConfig;->getDeserializer(Lctrip/business/handle/FieldAnnotationModel;Ljava/lang/Class;)Lctrip/business/handle/serializer/AbstractParser;

    move-result-object v3

    .line 17
    invoke-virtual {v3, p1, v0}, Lctrip/business/handle/serializer/AbstractParser;->deserialze(Lctrip/business/handle/SerializeReader;Lctrip/business/handle/FieldModel;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Lctrip/business/handle/FieldModel;->setAccessible(Z)V

    .line 19
    invoke-virtual {v0, v2, v3}, Lctrip/business/handle/FieldModel;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "\u53cd\u5e8f\u5217\u5316\u5b57\u6bb5\uff1a"

    .line 20
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lctrip/business/handle/FieldModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u51fa\u9519\uff01,CurrentIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/business/handle/SerializeReader;->getCurrentIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lctrip/business/handle/SerializeException;

    invoke-direct {p1, p2}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return-object v2

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Lctrip/business/handle/SerializeException;

    const-string v0, "New Instance Fail!"

    invoke-direct {p2, v0, p1}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public serialze(Lctrip/business/handle/SerializeWriter;Lctrip/business/handle/FieldModel;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "c52bee8637c8082274207bf5f1bacf40"

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldAnnotation()Lctrip/business/handle/FieldAnnotationModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    if-nez p3, :cond_1

    const-string p2, "0"

    .line 3
    invoke-virtual {p1, p2, v0}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v1, "1"

    .line 4
    invoke-virtual {p1, v1, v0}, Lctrip/business/handle/SerializeWriter;->writeString(Ljava/lang/String;I)V

    :cond_2
    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getFieldClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lctrip/business/handle/ClassModelCache;->getClassModel(Ljava/lang/Class;)Lctrip/business/handle/ClassModel;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lctrip/business/handle/ClassModel;->getFieldList()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/handle/FieldModel;

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v3}, Lctrip/business/handle/FieldModel;->setAccessible(Z)V

    .line 9
    invoke-virtual {v0, p3}, Lctrip/business/handle/FieldModel;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {}, Lctrip/business/handle/serializer/ParserConfig;->getGlobalInstance()Lctrip/business/handle/serializer/ParserConfig;

    move-result-object v2

    invoke-virtual {v0}, Lctrip/business/handle/FieldModel;->getFieldAnnotation()Lctrip/business/handle/FieldAnnotationModel;

    move-result-object v4

    invoke-virtual {v0}, Lctrip/business/handle/FieldModel;->getFieldClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lctrip/business/handle/serializer/ParserConfig;->getDeserializer(Lctrip/business/handle/FieldAnnotationModel;Ljava/lang/Class;)Lctrip/business/handle/serializer/AbstractParser;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lctrip/business/handle/serializer/AbstractParser;->serialze(Lctrip/business/handle/SerializeWriter;Lctrip/business/handle/FieldModel;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "\u5e8f\u5217\u5316\u5b57\u6bb5\uff1a"

    .line 12
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lctrip/business/handle/FieldModel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u51fa\u9519\uff01,value:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "comm_parser"

    invoke-static {p3, p2}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lctrip/business/handle/SerializeException;

    invoke-direct {p2, p1}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-void

    .line 14
    :cond_4
    new-instance p1, Lctrip/business/handle/SerializeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lctrip/business/handle/FieldModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be null!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
