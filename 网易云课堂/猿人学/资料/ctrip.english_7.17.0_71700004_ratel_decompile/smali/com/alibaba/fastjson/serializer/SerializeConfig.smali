.class public Lcom/alibaba/fastjson/serializer/SerializeConfig;
.super Lcom/alibaba/fastjson/util/IdentityHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/util/IdentityHashMap<",
        "Ljava/lang/reflect/Type;",
        "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
        ">;"
    }
.end annotation


# static fields
.field public static final globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;

    const/16 v1, 0x400

    .line 2
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>(I)V

    .line 3
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;-><init>(I)V

    .line 3
    const-class p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/alibaba/fastjson/serializer/BooleanSerializer;->instance:Lcom/alibaba/fastjson/serializer/BooleanSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    const-class p1, Ljava/lang/Character;

    sget-object v0, Lcom/alibaba/fastjson/serializer/CharacterSerializer;->instance:Lcom/alibaba/fastjson/serializer/CharacterSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    const-class p1, Ljava/lang/Byte;

    sget-object v0, Lcom/alibaba/fastjson/serializer/ByteSerializer;->instance:Lcom/alibaba/fastjson/serializer/ByteSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    const-class p1, Ljava/lang/Short;

    sget-object v0, Lcom/alibaba/fastjson/serializer/ShortSerializer;->instance:Lcom/alibaba/fastjson/serializer/ShortSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    const-class p1, Ljava/lang/Integer;

    sget-object v0, Lcom/alibaba/fastjson/serializer/IntegerSerializer;->instance:Lcom/alibaba/fastjson/serializer/IntegerSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    const-class p1, Ljava/lang/Long;

    sget-object v0, Lcom/alibaba/fastjson/serializer/LongSerializer;->instance:Lcom/alibaba/fastjson/serializer/LongSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    const-class p1, Ljava/lang/Float;

    sget-object v0, Lcom/alibaba/fastjson/serializer/FloatSerializer;->instance:Lcom/alibaba/fastjson/serializer/FloatSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    const-class p1, Ljava/lang/Double;

    sget-object v0, Lcom/alibaba/fastjson/serializer/DoubleSerializer;->instance:Lcom/alibaba/fastjson/serializer/DoubleSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    const-class p1, Ljava/math/BigDecimal;

    sget-object v0, Lcom/alibaba/fastjson/serializer/BigDecimalSerializer;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    const-class p1, Ljava/math/BigInteger;

    sget-object v0, Lcom/alibaba/fastjson/serializer/BigIntegerSerializer;->instance:Lcom/alibaba/fastjson/serializer/BigIntegerSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    const-class p1, Ljava/lang/String;

    sget-object v0, Lcom/alibaba/fastjson/serializer/StringSerializer;->instance:Lcom/alibaba/fastjson/serializer/StringSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    const-class p1, [B

    sget-object v0, Lcom/alibaba/fastjson/serializer/ByteArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/ByteArraySerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    const-class p1, [S

    sget-object v0, Lcom/alibaba/fastjson/serializer/ShortArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/ShortArraySerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    const-class p1, [I

    sget-object v0, Lcom/alibaba/fastjson/serializer/IntArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/IntArraySerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    const-class p1, [J

    sget-object v0, Lcom/alibaba/fastjson/serializer/LongArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/LongArraySerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    const-class p1, [F

    sget-object v0, Lcom/alibaba/fastjson/serializer/FloatArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/FloatArraySerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    const-class p1, [D

    sget-object v0, Lcom/alibaba/fastjson/serializer/DoubleArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/DoubleArraySerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    const-class p1, [Z

    sget-object v0, Lcom/alibaba/fastjson/serializer/BooleanArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/BooleanArraySerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    const-class p1, [C

    sget-object v0, Lcom/alibaba/fastjson/serializer/CharArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/CharArraySerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    const-class p1, [Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    const-class p1, Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson/serializer/ClassSerializer;->instance:Lcom/alibaba/fastjson/serializer/ClassSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    const-class p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/alibaba/fastjson/serializer/DateFormatSerializer;->instance:Lcom/alibaba/fastjson/serializer/DateFormatSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    const-class p1, Ljava/util/Locale;

    sget-object v0, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    const-class p1, Ljava/util/TimeZone;

    sget-object v0, Lcom/alibaba/fastjson/serializer/TimeZoneSerializer;->instance:Lcom/alibaba/fastjson/serializer/TimeZoneSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    const-class p1, Ljava/util/UUID;

    sget-object v0, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    const-class p1, Ljava/net/InetAddress;

    sget-object v0, Lcom/alibaba/fastjson/serializer/InetAddressSerializer;->instance:Lcom/alibaba/fastjson/serializer/InetAddressSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    const-class p1, Ljava/net/Inet4Address;

    sget-object v0, Lcom/alibaba/fastjson/serializer/InetAddressSerializer;->instance:Lcom/alibaba/fastjson/serializer/InetAddressSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    const-class p1, Ljava/net/Inet6Address;

    sget-object v0, Lcom/alibaba/fastjson/serializer/InetAddressSerializer;->instance:Lcom/alibaba/fastjson/serializer/InetAddressSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    const-class p1, Ljava/net/InetSocketAddress;

    sget-object v0, Lcom/alibaba/fastjson/serializer/InetSocketAddressSerializer;->instance:Lcom/alibaba/fastjson/serializer/InetSocketAddressSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    const-class p1, Ljava/io/File;

    sget-object v0, Lcom/alibaba/fastjson/serializer/FileSerializer;->instance:Lcom/alibaba/fastjson/serializer/FileSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    const-class p1, Ljava/net/URI;

    sget-object v0, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    const-class p1, Ljava/net/URL;

    sget-object v0, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    const-class p1, Ljava/lang/Appendable;

    sget-object v0, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    const-class p1, Ljava/lang/StringBuffer;

    sget-object v0, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    const-class p1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    const-class p1, Ljava/io/StringWriter;

    sget-object v0, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    const-class p1, Ljava/util/regex/Pattern;

    sget-object v0, Lcom/alibaba/fastjson/serializer/PatternSerializer;->instance:Lcom/alibaba/fastjson/serializer/PatternSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    const-class p1, Ljava/nio/charset/Charset;

    sget-object v0, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/alibaba/fastjson/serializer/AtomicBooleanSerializer;->instance:Lcom/alibaba/fastjson/serializer/AtomicBooleanSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    const-class p1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/alibaba/fastjson/serializer/AtomicIntegerSerializer;->instance:Lcom/alibaba/fastjson/serializer/AtomicIntegerSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    const-class p1, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lcom/alibaba/fastjson/serializer/AtomicLongSerializer;->instance:Lcom/alibaba/fastjson/serializer/AtomicLongSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/alibaba/fastjson/serializer/ReferenceSerializer;->instance:Lcom/alibaba/fastjson/serializer/ReferenceSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    const-class p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v0, Lcom/alibaba/fastjson/serializer/AtomicIntegerArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/AtomicIntegerArraySerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    const-class p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v0, Lcom/alibaba/fastjson/serializer/AtomicLongArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/AtomicLongArraySerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    const-class p1, Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/alibaba/fastjson/serializer/ReferenceSerializer;->instance:Lcom/alibaba/fastjson/serializer/ReferenceSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    const-class p1, Ljava/lang/ref/SoftReference;

    sget-object v0, Lcom/alibaba/fastjson/serializer/ReferenceSerializer;->instance:Lcom/alibaba/fastjson/serializer/ReferenceSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final getGlobalInstance()Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-object v0
.end method


# virtual methods
.method public createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-object v0
.end method
