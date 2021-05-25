.class public Lctrip/business/handle/serializer/ParserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lctrip/business/handle/serializer/ParserConfig;


# instance fields
.field public final b:Lctrip/business/handle/utils/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctrip/business/handle/utils/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lctrip/business/handle/serializer/AbstractParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/business/handle/serializer/ParserConfig;

    invoke-direct {v0}, Lctrip/business/handle/serializer/ParserConfig;-><init>()V

    sput-object v0, Lctrip/business/handle/serializer/ParserConfig;->a:Lctrip/business/handle/serializer/ParserConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lctrip/business/handle/utils/IdentityHashMap;

    const/16 v1, 0x400

    .line 3
    invoke-direct {v0, v1}, Lctrip/business/handle/utils/IdentityHashMap;-><init>(I)V

    .line 4
    iput-object v0, p0, Lctrip/business/handle/serializer/ParserConfig;->b:Lctrip/business/handle/utils/IdentityHashMap;

    .line 5
    iget-object v0, p0, Lctrip/business/handle/serializer/ParserConfig;->b:Lctrip/business/handle/utils/IdentityHashMap;

    const-class v1, Ljava/util/ArrayList;

    sget-object v2, Lctrip/business/handle/serializer/ArrayListParser;->instance:Lctrip/business/handle/serializer/ArrayListParser;

    invoke-virtual {v0, v1, v2}, Lctrip/business/handle/utils/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lctrip/business/handle/serializer/ParserConfig;->b:Lctrip/business/handle/utils/IdentityHashMap;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lctrip/business/handle/serializer/StringParser;->instance:Lctrip/business/handle/serializer/StringParser;

    invoke-virtual {v0, v1, v2}, Lctrip/business/handle/utils/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lctrip/business/handle/serializer/ParserConfig;->b:Lctrip/business/handle/utils/IdentityHashMap;

    const-class v1, [B

    sget-object v2, Lctrip/business/handle/serializer/ByteArrParser;->instance:Lctrip/business/handle/serializer/ByteArrParser;

    invoke-virtual {v0, v1, v2}, Lctrip/business/handle/utils/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lctrip/business/handle/serializer/ParserConfig;->b:Lctrip/business/handle/utils/IdentityHashMap;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lctrip/business/handle/serializer/IntParser;->instance:Lctrip/business/handle/serializer/IntParser;

    invoke-virtual {v0, v1, v2}, Lctrip/business/handle/utils/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lctrip/business/handle/serializer/ParserConfig;->b:Lctrip/business/handle/utils/IdentityHashMap;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lctrip/business/handle/serializer/IntParser;->instance:Lctrip/business/handle/serializer/IntParser;

    invoke-virtual {v0, v1, v2}, Lctrip/business/handle/utils/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lctrip/business/handle/serializer/ParserConfig;->b:Lctrip/business/handle/utils/IdentityHashMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lctrip/business/handle/serializer/BooleanParser;->instance:Lctrip/business/handle/serializer/BooleanParser;

    invoke-virtual {v0, v1, v2}, Lctrip/business/handle/utils/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lctrip/business/handle/serializer/ParserConfig;->b:Lctrip/business/handle/utils/IdentityHashMap;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lctrip/business/handle/serializer/BooleanParser;->instance:Lctrip/business/handle/serializer/BooleanParser;

    invoke-virtual {v0, v1, v2}, Lctrip/business/handle/utils/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "28048624a6e5a4c423f379c53fdcfa7c"

    const/4 v1, 0x5

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

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lctrip/business/handle/SerializeException;

    const-string v0, "getField Exception:"

    invoke-direct {p1, v0, p0}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getGlobalInstance()Lctrip/business/handle/serializer/ParserConfig;
    .locals 4

    const-string v0, "28048624a6e5a4c423f379c53fdcfa7c"

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

    check-cast v0, Lctrip/business/handle/serializer/ParserConfig;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/handle/serializer/ParserConfig;->a:Lctrip/business/handle/serializer/ParserConfig;

    return-object v0
.end method


# virtual methods
.method public getDerializers()Lctrip/business/handle/utils/IdentityHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctrip/business/handle/utils/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lctrip/business/handle/serializer/AbstractParser;",
            ">;"
        }
    .end annotation

    const-string v0, "28048624a6e5a4c423f379c53fdcfa7c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/handle/utils/IdentityHashMap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/handle/serializer/ParserConfig;->b:Lctrip/business/handle/utils/IdentityHashMap;

    return-object v0
.end method

.method public getDeserializer(Lctrip/business/handle/FieldAnnotationModel;Ljava/lang/Class;)Lctrip/business/handle/serializer/AbstractParser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/business/handle/FieldAnnotationModel;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lctrip/business/handle/serializer/AbstractParser;"
        }
    .end annotation

    const-string v0, "28048624a6e5a4c423f379c53fdcfa7c"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Lctrip/business/handle/serializer/AbstractParser;

    return-object p1

    .line 1
    :cond_0
    const-class v0, Lctrip/business/handle/PriceType;

    if-ne p2, v0, :cond_1

    .line 2
    sget-object p1, Lctrip/business/handle/serializer/PriceParser;->instance:Lctrip/business/handle/serializer/PriceParser;

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p1, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->FixedLength:Lctrip/business/handle/annotation/SerializeType;

    if-eq v0, v1, :cond_5

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->VariableLength:Lctrip/business/handle/annotation/SerializeType;

    if-eq v0, v1, :cond_5

    sget-object v1, Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p2, Lctrip/business/handle/SerializeException;

    const-string v0, "nonsupport Deserializer for type:"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :pswitch_0
    sget-object p1, Lctrip/business/handle/serializer/ByteArrParser;->instance:Lctrip/business/handle/serializer/ByteArrParser;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Lctrip/business/handle/serializer/PriceParser;->instance:Lctrip/business/handle/serializer/PriceParser;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object p1, Lctrip/business/handle/serializer/TimeParser;->instance:Lctrip/business/handle/serializer/TimeParser;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object p1, Lctrip/business/handle/serializer/BooleanParser;->instance:Lctrip/business/handle/serializer/BooleanParser;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object p1, Lctrip/business/handle/serializer/EnumArrParser;->instance:Lctrip/business/handle/serializer/EnumArrParser;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object p1, Lctrip/business/handle/serializer/EnumParser;->instance:Lctrip/business/handle/serializer/EnumParser;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object p1, Lctrip/business/handle/serializer/JavaBeanParser;->instance:Lctrip/business/handle/serializer/JavaBeanParser;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object p1, Lctrip/business/handle/serializer/ArrayListParser;->instance:Lctrip/business/handle/serializer/ArrayListParser;

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object p1, Lctrip/business/handle/serializer/DecimalParser;->instance:Lctrip/business/handle/serializer/DecimalParser;

    goto :goto_0

    .line 15
    :pswitch_9
    sget-object p1, Lctrip/business/handle/serializer/LongParser;->instance:Lctrip/business/handle/serializer/LongParser;

    goto :goto_0

    .line 16
    :pswitch_a
    sget-object p1, Lctrip/business/handle/serializer/IntParser;->instance:Lctrip/business/handle/serializer/IntParser;

    goto :goto_0

    .line 17
    :pswitch_b
    sget-object p1, Lctrip/business/handle/serializer/StringParser;->instance:Lctrip/business/handle/serializer/StringParser;

    goto :goto_0

    .line 18
    :pswitch_c
    iget-object p2, p1, Lctrip/business/handle/FieldAnnotationModel;->serverType:Ljava/lang/String;

    const-string v0, "Int32"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, Lctrip/business/handle/serializer/IntParser;->instance:Lctrip/business/handle/serializer/IntParser;

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p1, Lctrip/business/handle/FieldAnnotationModel;->serverType:Ljava/lang/String;

    const-string p2, "Boolean"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    sget-object p1, Lctrip/business/handle/serializer/BooleanParser;->instance:Lctrip/business/handle/serializer/BooleanParser;

    goto :goto_0

    .line 22
    :cond_4
    sget-object p1, Lctrip/business/handle/serializer/StringParser;->instance:Lctrip/business/handle/serializer/StringParser;

    :goto_0
    return-object p1

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lctrip/business/handle/serializer/ParserConfig;->getDeserializer(Ljava/lang/Class;)Lctrip/business/handle/serializer/AbstractParser;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDeserializer(Ljava/lang/Class;)Lctrip/business/handle/serializer/AbstractParser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lctrip/business/handle/serializer/AbstractParser;"
        }
    .end annotation

    const-string v0, "28048624a6e5a4c423f379c53fdcfa7c"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Lctrip/business/handle/serializer/AbstractParser;

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lctrip/business/handle/serializer/ParserConfig;->b:Lctrip/business/handle/utils/IdentityHashMap;

    invoke-virtual {v0, p1}, Lctrip/business/handle/utils/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/handle/serializer/AbstractParser;

    if-eqz v0, :cond_1

    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lctrip/business/CtripBusinessBean;

    if-ne v0, v1, :cond_2

    .line 26
    sget-object p1, Lctrip/business/handle/serializer/JavaBeanParser;->instance:Lctrip/business/handle/serializer/JavaBeanParser;

    return-object p1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    sget-object p1, Lctrip/business/handle/serializer/EnumParser;->instance:Lctrip/business/handle/serializer/EnumParser;

    return-object p1

    .line 29
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    sget-object p1, Lctrip/business/handle/serializer/EnumArrParser;->instance:Lctrip/business/handle/serializer/EnumArrParser;

    return-object p1

    .line 31
    :cond_4
    new-instance v0, Lctrip/business/handle/SerializeException;

    const-string v1, "nonsupport Deserializer for class:"

    invoke-static {v1, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lctrip/business/handle/SerializeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
