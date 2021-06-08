.class public final Lctrip/business/handle/protobuf/MessageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/a/d;,
        Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lctrip/business/CtripBusinessBean;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lctrip/business/handle/protobuf/ProtoBufferCore;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/c/c/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/a/i<",
            "Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctrip/business/handle/protobuf/ProtoBufferCore;Ljava/lang/Class;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/business/handle/protobuf/ProtoBufferCore;",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lctrip/business/handle/protobuf/MessageAdapter;->c:Ljava/util/Map;

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lctrip/business/handle/protobuf/MessageAdapter;->a:Lctrip/business/handle/protobuf/ProtoBufferCore;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lctrip/business/handle/protobuf/MessageAdapter;->b:Ljava/lang/Class;

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    aget-object v13, v1, v5

    .line 7
    const-class v6, Lctrip/business/handle/protobuf/ProtoBufferField;

    .line 8
    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lctrip/business/handle/protobuf/ProtoBufferField;

    if-eqz v6, :cond_7

    .line 9
    invoke-interface {v6}, Lctrip/business/handle/protobuf/ProtoBufferField;->tag()I

    move-result v7

    .line 10
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, v0, Lctrip/business/handle/protobuf/MessageAdapter;->c:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v6}, Lctrip/business/handle/protobuf/ProtoBufferField;->type()Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    move-result-object v9

    .line 13
    sget-object v10, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->ENUM:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    const-string v11, "91e11b930bbbc67aa6adaf8bbee7712f"

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-ne v9, v10, :cond_3

    const/4 v10, 0x6

    .line 14
    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-interface {v11, v10, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/Class;

    :cond_0
    :goto_1
    move-object v10, v12

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    .line 16
    const-class v11, Lctrip/business/enumclass/IEnum;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    const-class v11, Ljava/util/List;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 18
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    aget-object v10, v10, v4

    .line 20
    instance-of v11, v10, Ljava/lang/Class;

    if-eqz v11, :cond_0

    const-class v11, Lctrip/business/enumclass/IEnum;

    check-cast v10, Ljava/lang/Class;

    .line 21
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_0

    :goto_2
    move-object v12, v10

    goto :goto_3

    .line 22
    :cond_3
    sget-object v10, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    if-ne v9, v10, :cond_6

    const/4 v10, 0x5

    .line 23
    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-interface {v11, v10, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/Class;

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    .line 25
    const-class v11, Lctrip/business/CtripBusinessBean;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    const-class v11, Ljava/util/List;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 27
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    .line 28
    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    aget-object v10, v10, v4

    .line 29
    instance-of v11, v10, Ljava/lang/Class;

    if-eqz v11, :cond_0

    const-class v11, Lctrip/business/CtripBusinessBean;

    check-cast v10, Ljava/lang/Class;

    .line 30
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_2

    .line 31
    :cond_6
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v14, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;

    .line 32
    invoke-interface {v6}, Lctrip/business/handle/protobuf/ProtoBufferField;->label()Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    move-result-object v10

    .line 33
    invoke-interface {v6}, Lctrip/business/handle/protobuf/ProtoBufferField;->redacted()Z

    move-result v11

    const/16 v16, 0x0

    move-object v6, v14

    move-object v4, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;-><init>(ILjava/lang/String;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;Lctrip/business/handle/protobuf/ProtoBufferField$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Lf/c/c/a/c;)V

    .line 34
    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 35
    :cond_8
    invoke-static {v2}, Lf/c/c/a/i;->a(Ljava/util/Map;)Lf/c/c/a/i;

    move-result-object v1

    iput-object v1, v0, Lctrip/business/handle/protobuf/MessageAdapter;->d:Lf/c/c/a/i;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;)I
    .locals 6

    const-string v0, "91e11b930bbbc67aa6adaf8bbee7712f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "8ab35df45367227c1a2865e87b4e5614"

    const/16 v1, 0xc

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lctrip/business/handle/protobuf/ProtoBufferType;->VARINT:Lctrip/business/handle/protobuf/ProtoBufferType;

    invoke-static {p1, v0}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->makeTag(ILctrip/business/handle/protobuf/ProtoBufferType;)I

    move-result p1

    invoke-static {p1}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a(I)I

    move-result p1

    .line 3
    :goto_0
    invoke-virtual {p0, p2, p3}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Ljava/lang/Object;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method public final a(Lctrip/business/CtripBusinessBean;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lctrip/business/CtripBusinessBean;",
            ">(TM;)I"
        }
    .end annotation

    const-string v0, "91e11b930bbbc67aa6adaf8bbee7712f"

    const/16 v1, 0x13

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 64
    :cond_0
    iget-object v0, p0, Lctrip/business/handle/protobuf/MessageAdapter;->a:Lctrip/business/handle/protobuf/ProtoBufferCore;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/business/handle/protobuf/ProtoBufferCore;->b(Ljava/lang/Class;)Lctrip/business/handle/protobuf/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/business/handle/protobuf/MessageAdapter;->b(Lctrip/business/CtripBusinessBean;)I

    move-result p1

    .line 65
    invoke-static {p1}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Ljava/lang/Object;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;)I
    .locals 5

    const/16 v0, 0x10

    const-string v1, "91e11b930bbbc67aa6adaf8bbee7712f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x8

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    .line 36
    :pswitch_2
    check-cast p1, Lctrip/business/CtripBusinessBean;

    invoke-virtual {p0, p1}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lctrip/business/CtripBusinessBean;)I

    move-result p1

    return p1

    .line 37
    :pswitch_3
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    .line 38
    invoke-static {p1}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a(I)I

    move-result p2

    :goto_0
    add-int/2addr p2, p1

    return p2

    .line 39
    :pswitch_4
    check-cast p1, Lctrip/business/handle/PriceType;

    .line 40
    iget-wide p1, p1, Lctrip/business/handle/PriceType;->priceValue:J

    .line 41
    invoke-static {p1, p2}, Lctrip/business/handle/utils/SerializerUtils;->toDecimalString(J)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Ljava/lang/String;)I

    move-result p1

    .line 43
    invoke-static {p1}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a(I)I

    move-result p2

    goto :goto_0

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Ljava/lang/String;)I

    move-result p1

    .line 45
    invoke-static {p1}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a(I)I

    move-result p2

    goto :goto_0

    .line 46
    :pswitch_6
    check-cast p1, Lctrip/business/enumclass/IEnum;

    const/16 p2, 0x12

    .line 47
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 48
    :cond_1
    iget-object p2, p0, Lctrip/business/handle/protobuf/MessageAdapter;->a:Lctrip/business/handle/protobuf/ProtoBufferCore;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lctrip/business/handle/protobuf/ProtoBufferCore;->a(Ljava/lang/Class;)Lf/c/c/a/b;

    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lf/c/c/a/b;->a(Lctrip/business/enumclass/IEnum;)I

    move-result p1

    invoke-static {p1}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a(I)I

    move-result p1

    :goto_1
    return p1

    :pswitch_7
    return v4

    .line 52
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->d(J)J

    move-result-wide p1

    .line 54
    invoke-static {p1, p2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a(J)I

    move-result p1

    return p1

    .line 55
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->f(I)I

    move-result p1

    .line 57
    invoke-static {p1}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a(I)I

    move-result p1

    return p1

    .line 58
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a(I)I

    move-result p1

    return p1

    .line 59
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a(J)I

    move-result p1

    return p1

    .line 60
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->int32Size(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)I
    .locals 6

    const-string v0, "91e11b930bbbc67aa6adaf8bbee7712f"

    const/16 v1, 0x11

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x7f

    if-gt v2, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x7ff

    if-gt v2, v5, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x3

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_4
    return v1
.end method

.method public a(Lf/c/c/a/e;)Lctrip/business/CtripBusinessBean;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/a/e;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "91e11b930bbbc67aa6adaf8bbee7712f"

    const/16 v1, 0x18

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

    check-cast p1, Lctrip/business/CtripBusinessBean;

    return-object p1

    .line 105
    :cond_0
    :try_start_0
    iget-object v0, p0, Lctrip/business/handle/protobuf/MessageAdapter;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/CtripBusinessBean;

    .line 106
    new-instance v1, Lf/c/c/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/c/c/a/d;-><init>(Lf/c/c/a/c;)V

    .line 107
    :goto_0
    invoke-virtual {p1}, Lf/c/c/a/e;->f()I

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    .line 108
    invoke-static {v2}, Lctrip/business/handle/protobuf/ProtoBufferType;->valueOf(I)Lctrip/business/handle/protobuf/ProtoBufferType;

    move-result-object v4

    if-nez v3, :cond_3

    .line 109
    invoke-virtual {v1}, Lf/c/c/a/d;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    iget-object v3, p0, Lctrip/business/handle/protobuf/MessageAdapter;->d:Lf/c/c/a/i;

    invoke-virtual {v3, v2}, Lf/c/c/a/i;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    invoke-virtual {v1, v2}, Lf/c/c/a/d;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 112
    invoke-virtual {p0, v0, v2, v3}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lctrip/business/CtripBusinessBean;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v0

    .line 113
    :cond_3
    iget-object v5, p0, Lctrip/business/handle/protobuf/MessageAdapter;->d:Lf/c/c/a/i;

    invoke-virtual {v5, v3}, Lf/c/c/a/i;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;

    if-eqz v5, :cond_8

    .line 114
    iget-object v2, v5, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->b:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    .line 115
    iget-object v5, v5, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->c:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    .line 116
    invoke-virtual {v5}, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->isPacked()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lctrip/business/handle/protobuf/ProtoBufferType;->LENGTH_DELIMITED:Lctrip/business/handle/protobuf/ProtoBufferType;

    if-ne v4, v6, :cond_6

    .line 117
    invoke-virtual {p1}, Lf/c/c/a/e;->g()I

    move-result v4

    .line 118
    invoke-virtual {p1}, Lf/c/c/a/e;->a()J

    move-result-wide v5

    .line 119
    invoke-virtual {p1, v4}, Lf/c/c/a/e;->d(I)I

    move-result v7

    .line 120
    :goto_2
    invoke-virtual {p1}, Lf/c/c/a/e;->a()J

    move-result-wide v8

    int-to-long v10, v4

    add-long/2addr v10, v5

    cmp-long v12, v8, v10

    if-gez v12, :cond_4

    .line 121
    invoke-virtual {p0, p1, v3, v2}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lf/c/c/a/e;ILctrip/business/handle/protobuf/ProtoBufferField$Datatype;)Ljava/lang/Object;

    move-result-object v8

    .line 122
    invoke-virtual {v1, v3, v8}, Lf/c/c/a/d;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p1, v7}, Lf/c/c/a/e;->c(I)V

    .line 124
    invoke-virtual {p1}, Lf/c/c/a/e;->a()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_5

    goto :goto_0

    .line 125
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Packed data had wrong length!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_6
    invoke-virtual {p0, p1, v3, v2}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lf/c/c/a/e;ILctrip/business/handle/protobuf/ProtoBufferField$Datatype;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    invoke-virtual {v5}, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 128
    invoke-virtual {v1, v3, v2}, Lf/c/c/a/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 129
    :cond_7
    invoke-virtual {p0, v0, v3, v2}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lctrip/business/CtripBusinessBean;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 130
    :cond_8
    invoke-virtual {p1, v2}, Lf/c/c/a/e;->e(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lctrip/business/CtripBusinessBean;Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lctrip/business/CtripBusinessBean;",
            ">(TM;",
            "Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "91e11b930bbbc67aa6adaf8bbee7712f"

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

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->h:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object p2, p2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->h:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Field is not of type \"Message\""

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lf/c/c/a/e;ILctrip/business/handle/protobuf/ProtoBufferField$Datatype;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x19

    const-string v1, "91e11b930bbbc67aa6adaf8bbee7712f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 133
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 134
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 135
    :pswitch_0
    invoke-virtual {p1}, Lf/c/c/a/e;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_1
    invoke-virtual {p1}, Lf/c/c/a/e;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 137
    :pswitch_2
    invoke-virtual {p1}, Lf/c/c/a/e;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 138
    :pswitch_3
    invoke-virtual {p1}, Lf/c/c/a/e;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/16 p3, 0x1a

    .line 139
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v4

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/CtripBusinessBean;

    goto/16 :goto_2

    .line 140
    :cond_1
    invoke-virtual {p1}, Lf/c/c/a/e;->g()I

    move-result p3

    .line 141
    iget v2, p1, Lf/c/c/a/e;->e:I

    const/16 v3, 0x40

    if-ge v2, v3, :cond_7

    .line 142
    invoke-virtual {p1, p3}, Lf/c/c/a/e;->d(I)I

    move-result p3

    .line 143
    iget v2, p1, Lf/c/c/a/e;->e:I

    add-int/2addr v2, v4

    iput v2, p1, Lf/c/c/a/e;->e:I

    const/16 v2, 0x1b

    .line 144
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v5

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/business/handle/protobuf/MessageAdapter;

    goto :goto_1

    .line 145
    :cond_2
    iget-object v2, p0, Lctrip/business/handle/protobuf/MessageAdapter;->d:Lf/c/c/a/i;

    invoke-virtual {v2, p2}, Lf/c/c/a/i;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;

    if-eqz v2, :cond_3

    .line 146
    iget-object v3, v2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->f:Lctrip/business/handle/protobuf/MessageAdapter;

    if-eqz v3, :cond_3

    move-object p2, v3

    goto :goto_1

    .line 147
    :cond_3
    iget-object v3, p0, Lctrip/business/handle/protobuf/MessageAdapter;->a:Lctrip/business/handle/protobuf/ProtoBufferCore;

    const/16 v6, 0x1d

    .line 148
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v1, v5

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 149
    :cond_4
    iget-object v1, p0, Lctrip/business/handle/protobuf/MessageAdapter;->d:Lf/c/c/a/i;

    invoke-virtual {v1, p2}, Lf/c/c/a/i;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;

    if-nez p2, :cond_5

    goto :goto_0

    .line 150
    :cond_5
    iget-object v0, p2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->e:Ljava/lang/Class;

    .line 151
    :goto_0
    invoke-virtual {v3, v0}, Lctrip/business/handle/protobuf/ProtoBufferCore;->b(Ljava/lang/Class;)Lctrip/business/handle/protobuf/MessageAdapter;

    move-result-object p2

    if-eqz v2, :cond_6

    .line 152
    iput-object p2, v2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->f:Lctrip/business/handle/protobuf/MessageAdapter;

    .line 153
    :cond_6
    :goto_1
    invoke-virtual {p2, p1}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lf/c/c/a/e;)Lctrip/business/CtripBusinessBean;

    move-result-object p2

    .line 154
    invoke-virtual {p1, v5}, Lf/c/c/a/e;->a(I)V

    .line 155
    iget v0, p1, Lf/c/c/a/e;->e:I

    sub-int/2addr v0, v4

    iput v0, p1, Lf/c/c/a/e;->e:I

    .line 156
    invoke-virtual {p1, p3}, Lf/c/c/a/e;->c(I)V

    move-object p1, p2

    :goto_2
    return-object p1

    .line 157
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Wire recursion limit exceeded"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :pswitch_5
    invoke-virtual {p1}, Lf/c/c/a/e;->b()Lokio/ByteString;

    move-result-object p1

    return-object p1

    .line 159
    :pswitch_6
    invoke-virtual {p1}, Lf/c/c/a/e;->e()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lctrip/business/handle/utils/SerializerUtils;->toDecimalLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 161
    new-instance p3, Lctrip/business/handle/PriceType;

    invoke-direct {p3, p1, p2}, Lctrip/business/handle/PriceType;-><init>(J)V

    return-object p3

    .line 162
    :pswitch_7
    invoke-virtual {p1}, Lf/c/c/a/e;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/16 p3, 0x1c

    .line 163
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v5

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/c/a/b;

    goto :goto_4

    .line 164
    :cond_8
    iget-object p3, p0, Lctrip/business/handle/protobuf/MessageAdapter;->d:Lf/c/c/a/i;

    invoke-virtual {p3, p2}, Lf/c/c/a/i;->b(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;

    if-eqz p3, :cond_9

    .line 165
    iget-object v2, p3, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->g:Lf/c/c/a/b;

    if-eqz v2, :cond_9

    move-object p2, v2

    goto :goto_4

    .line 166
    :cond_9
    iget-object v2, p0, Lctrip/business/handle/protobuf/MessageAdapter;->a:Lctrip/business/handle/protobuf/ProtoBufferCore;

    const/16 v3, 0x1e

    .line 167
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v5

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    goto :goto_3

    .line 168
    :cond_a
    iget-object v1, p0, Lctrip/business/handle/protobuf/MessageAdapter;->d:Lf/c/c/a/i;

    invoke-virtual {v1, p2}, Lf/c/c/a/i;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;

    if-nez p2, :cond_b

    goto :goto_3

    .line 169
    :cond_b
    iget-object v0, p2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->d:Ljava/lang/Class;

    .line 170
    :goto_3
    invoke-virtual {v2, v0}, Lctrip/business/handle/protobuf/ProtoBufferCore;->a(Ljava/lang/Class;)Lf/c/c/a/b;

    move-result-object p2

    if-eqz p3, :cond_c

    .line 171
    iput-object p2, p3, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->g:Lf/c/c/a/b;

    .line 172
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lf/c/c/a/e;->g()I

    move-result p1

    .line 173
    :try_start_0
    invoke-virtual {p2, p1}, Lf/c/c/a/b;->a(I)Lctrip/business/enumclass/IEnum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 174
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 175
    :pswitch_9
    invoke-virtual {p1}, Lf/c/c/a/e;->g()I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 176
    :pswitch_a
    invoke-virtual {p1}, Lf/c/c/a/e;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Lf/c/c/a/e;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 177
    :pswitch_b
    invoke-virtual {p1}, Lf/c/c/a/e;->g()I

    move-result p1

    invoke-static {p1}, Lf/c/c/a/e;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 178
    :pswitch_c
    invoke-virtual {p1}, Lf/c/c/a/e;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 179
    :pswitch_d
    invoke-virtual {p1}, Lf/c/c/a/e;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "91e11b930bbbc67aa6adaf8bbee7712f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lctrip/business/handle/protobuf/MessageAdapter;->d:Lf/c/c/a/i;

    invoke-virtual {v0}, Lf/c/c/a/i;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lctrip/business/CtripBusinessBean;ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "91e11b930bbbc67aa6adaf8bbee7712f"

    const/4 v1, 0x4

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lctrip/business/handle/protobuf/MessageAdapter;->d:Lf/c/c/a/i;

    invoke-virtual {v0, p2}, Lf/c/c/a/i;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;

    .line 11
    iget-object p2, p2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->h:Ljava/lang/reflect/Field;

    .line 12
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public a(Lctrip/business/CtripBusinessBean;Lctrip/business/handle/protobuf/ProtoBufferOutput;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lctrip/business/CtripBusinessBean;",
            ">(TM;",
            "Lctrip/business/handle/protobuf/ProtoBufferOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const-string v1, "91e11b930bbbc67aa6adaf8bbee7712f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lctrip/business/handle/protobuf/MessageAdapter;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;

    .line 15
    invoke-virtual {p0, p1, v2}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lctrip/business/CtripBusinessBean;Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget v7, v2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->a:I

    .line 17
    iget-object v8, v2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->b:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    .line 18
    iget-object v2, v2, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->c:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    .line 19
    invoke-virtual {v2}, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->isRepeated()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 20
    invoke-virtual {v2}, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->isPacked()Z

    move-result v2

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v2, :cond_5

    .line 21
    check-cast v6, Ljava/util/List;

    const/16 v2, 0xc

    .line 22
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p2, v10, v4

    aput-object v6, v10, v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v10, v5

    aput-object v8, v10, v9

    invoke-interface {v11, v2, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 24
    invoke-virtual {p0, v10, v8}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Ljava/lang/Object;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_1

    .line 25
    :cond_4
    sget-object v2, Lctrip/business/handle/protobuf/ProtoBufferType;->LENGTH_DELIMITED:Lctrip/business/handle/protobuf/ProtoBufferType;

    invoke-virtual {p2, v7, v2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a(ILctrip/business/handle/protobuf/ProtoBufferType;)V

    .line 26
    invoke-virtual {p2, v9}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->e(I)V

    .line 27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-virtual {p0, p2, v6, v8}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lctrip/business/handle/protobuf/ProtoBufferOutput;Ljava/lang/Object;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;)V

    goto :goto_2

    .line 29
    :cond_5
    check-cast v6, Ljava/util/List;

    const/16 v2, 0xb

    .line 30
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p2, v10, v4

    aput-object v6, v10, v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v10, v5

    aput-object v8, v10, v9

    invoke-interface {v11, v2, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 32
    invoke-virtual {p0, p2, v7, v6, v8}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lctrip/business/handle/protobuf/ProtoBufferOutput;ILjava/lang/Object;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;)V

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {p0, p2, v7, v6, v8}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lctrip/business/handle/protobuf/ProtoBufferOutput;ILjava/lang/Object;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final a(Lctrip/business/handle/protobuf/ProtoBufferOutput;ILjava/lang/Object;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "91e11b930bbbc67aa6adaf8bbee7712f"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 66
    :cond_0
    invoke-virtual {p4}, Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->wireType()Lctrip/business/handle/protobuf/ProtoBufferType;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a(ILctrip/business/handle/protobuf/ProtoBufferType;)V

    .line 67
    invoke-virtual {p0, p1, p3, p4}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lctrip/business/handle/protobuf/ProtoBufferOutput;Ljava/lang/Object;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;)V

    return-void
.end method

.method public final a(Lctrip/business/handle/protobuf/ProtoBufferOutput;Ljava/lang/Object;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x15

    const-string v1, "91e11b930bbbc67aa6adaf8bbee7712f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const-string v0, "UTF-8"

    packed-switch p3, :pswitch_data_0

    .line 69
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 70
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->b(J)V

    goto/16 :goto_0

    .line 71
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->b(J)V

    goto/16 :goto_0

    .line 72
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->b(I)V

    goto/16 :goto_0

    .line 73
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->b(I)V

    goto/16 :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Lctrip/business/CtripBusinessBean;

    const/16 p3, 0x16

    .line 75
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object p1, v1, v4

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 76
    :cond_1
    iget-object p3, p0, Lctrip/business/handle/protobuf/MessageAdapter;->a:Lctrip/business/handle/protobuf/ProtoBufferCore;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Lctrip/business/handle/protobuf/ProtoBufferCore;->b(Ljava/lang/Class;)Lctrip/business/handle/protobuf/MessageAdapter;

    move-result-object p3

    .line 79
    invoke-virtual {p3, p2}, Lctrip/business/handle/protobuf/MessageAdapter;->b(Lctrip/business/CtripBusinessBean;)I

    move-result v0

    invoke-virtual {p1, v0}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->e(I)V

    .line 80
    invoke-virtual {p3, p2, p1}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lctrip/business/CtripBusinessBean;Lctrip/business/handle/protobuf/ProtoBufferOutput;)V

    goto/16 :goto_0

    .line 81
    :pswitch_5
    check-cast p2, Lokio/ByteString;

    .line 82
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->e(I)V

    .line 83
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->b([B)V

    goto/16 :goto_0

    .line 84
    :pswitch_6
    check-cast p2, Lctrip/business/handle/PriceType;

    .line 85
    iget-wide p2, p2, Lctrip/business/handle/PriceType;->priceValue:J

    .line 86
    invoke-static {p2, p3}, Lctrip/business/handle/utils/SerializerUtils;->toDecimalString(J)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 88
    array-length p3, p2

    invoke-virtual {p1, p3}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->e(I)V

    .line 89
    invoke-virtual {p1, p2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->b([B)V

    goto/16 :goto_0

    .line 90
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 91
    array-length p3, p2

    invoke-virtual {p1, p3}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->e(I)V

    .line 92
    invoke-virtual {p1, p2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->b([B)V

    goto :goto_0

    .line 93
    :pswitch_8
    check-cast p2, Lctrip/business/enumclass/IEnum;

    const/16 p3, 0x17

    .line 94
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object p1, v1, v4

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_2
    iget-object p3, p0, Lctrip/business/handle/protobuf/MessageAdapter;->a:Lctrip/business/handle/protobuf/ProtoBufferCore;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 97
    invoke-virtual {p3, v0}, Lctrip/business/handle/protobuf/ProtoBufferCore;->a(Ljava/lang/Class;)Lf/c/c/a/b;

    move-result-object p3

    .line 98
    invoke-virtual {p3, p2}, Lf/c/c/a/b;->a(Lctrip/business/enumclass/IEnum;)I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->e(I)V

    goto :goto_0

    .line 99
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->c(I)V

    goto :goto_0

    .line 100
    :pswitch_a
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->d(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->c(J)V

    goto :goto_0

    .line 101
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->f(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->e(I)V

    goto :goto_0

    .line 102
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->e(I)V

    goto :goto_0

    .line 103
    :pswitch_d
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->c(J)V

    goto :goto_0

    .line 104
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->d(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lctrip/business/CtripBusinessBean;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lctrip/business/CtripBusinessBean;",
            ">(TM;)I"
        }
    .end annotation

    const/4 v0, 0x7

    const-string v1, "91e11b930bbbc67aa6adaf8bbee7712f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p1, Lctrip/business/CtripBusinessBean;->cachedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/business/handle/protobuf/MessageAdapter;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;

    .line 3
    invoke-virtual {p0, p1, v5}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lctrip/business/CtripBusinessBean;Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v7, v5, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->a:I

    .line 5
    iget-object v8, v5, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->b:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;

    .line 6
    iget-object v5, v5, Lctrip/business/handle/protobuf/MessageAdapter$FieldInfo;->c:Lctrip/business/handle/protobuf/ProtoBufferField$Label;

    .line 7
    invoke-virtual {v5}, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->isRepeated()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 8
    invoke-virtual {v5}, Lctrip/business/handle/protobuf/ProtoBufferField$Label;->isPacked()Z

    move-result v5

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v5, :cond_5

    .line 9
    check-cast v6, Ljava/util/List;

    const/16 v5, 0x9

    .line 10
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v10, v3

    aput-object v8, v10, v9

    invoke-interface {v11, v5, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    invoke-virtual {p0, v9, v8}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Ljava/lang/Object;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_1

    .line 13
    :cond_4
    sget-object v5, Lctrip/business/handle/protobuf/ProtoBufferType;->LENGTH_DELIMITED:Lctrip/business/handle/protobuf/ProtoBufferType;

    invoke-static {v7, v5}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->makeTag(ILctrip/business/handle/protobuf/ProtoBufferType;)I

    move-result v5

    invoke-static {v5}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a(I)I

    move-result v5

    .line 14
    invoke-static {v6}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a(I)I

    move-result v7

    add-int/2addr v7, v5

    add-int v5, v7, v6

    goto :goto_3

    .line 15
    :cond_5
    check-cast v6, Ljava/util/List;

    const/16 v5, 0x8

    .line 16
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v10, v3

    aput-object v8, v10, v9

    invoke-interface {v11, v5, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 18
    invoke-virtual {p0, v7, v9, v8}, Lctrip/business/handle/protobuf/MessageAdapter;->a(ILjava/lang/Object;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_2

    :cond_7
    move v5, v6

    :goto_3
    add-int/2addr v2, v5

    goto/16 :goto_0

    .line 19
    :cond_8
    invoke-virtual {p0, v7, v6, v8}, Lctrip/business/handle/protobuf/MessageAdapter;->a(ILjava/lang/Object;Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;)I

    move-result v5

    add-int/2addr v5, v2

    move v2, v5

    goto/16 :goto_0

    :cond_9
    return v2
.end method

.method public c(Lctrip/business/CtripBusinessBean;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lctrip/business/CtripBusinessBean;",
            ">(TM;)[B"
        }
    .end annotation

    const-string v0, "91e11b930bbbc67aa6adaf8bbee7712f"

    const/16 v1, 0xd

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

    check-cast p1, [B

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/business/handle/protobuf/MessageAdapter;->b(Lctrip/business/CtripBusinessBean;)I

    move-result v0

    new-array v0, v0, [B

    .line 2
    :try_start_0
    invoke-static {v0}, Lctrip/business/handle/protobuf/ProtoBufferOutput;->a([B)Lctrip/business/handle/protobuf/ProtoBufferOutput;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lctrip/business/CtripBusinessBean;Lctrip/business/handle/protobuf/ProtoBufferOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
