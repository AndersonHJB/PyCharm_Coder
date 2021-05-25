.class public final Lcom/tencent/bugly/proguard/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/proguard/j;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x1

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    iput-object p1, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private b(BI)V
    .locals 2

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 3
    iget-object p2, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/16 v0, 0x100

    if-ge p2, v0, :cond_1

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tag is too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/bugly/proguard/j;->b:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(BI)V
    .locals 1

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/j;->a(I)V

    if-nez p1, :cond_0

    const/16 p1, 0xc

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    .line 11
    iget-object p2, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x6

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/j;->a(I)V

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    int-to-short p1, p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/j;->a(SI)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    .line 19
    iget-object p2, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(JI)V
    .locals 3

    const/16 v0, 0xa

    .line 20
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/j;->a(I)V

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/j;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 22
    invoke-direct {p0, v0, p3}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    .line 23
    iget-object p3, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/k;I)V
    .locals 2

    const/4 v0, 0x2

    .line 50
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/j;->a(I)V

    const/16 v1, 0xa

    .line 51
    invoke-direct {p0, v1, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    .line 52
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/j;)V

    .line 53
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/j;->a(I)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 8

    .line 55
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/j;->a(BI)V

    return-void

    .line 57
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/j;->a(BI)V

    return-void

    .line 59
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 60
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/j;->a(SI)V

    return-void

    .line 61
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 62
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/j;->a(II)V

    return-void

    .line 63
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 64
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/bugly/proguard/j;->a(JI)V

    return-void

    .line 65
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eqz v0, :cond_5

    .line 66
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/j;->a(I)V

    invoke-direct {p0, v1, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    iget-object p2, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void

    .line 67
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v3, 0x5

    const/16 v4, 0xa

    if-eqz v0, :cond_6

    .line 68
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v4}, Lcom/tencent/bugly/proguard/j;->a(I)V

    invoke-direct {p0, v3, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    iget-object p1, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void

    .line 69
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 70
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    return-void

    .line 71
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 72
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Map;I)V

    return-void

    .line 73
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 74
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Collection;I)V

    return-void

    .line 75
    :cond_9
    instance-of v0, p1, Lcom/tencent/bugly/proguard/k;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 76
    check-cast p1, Lcom/tencent/bugly/proguard/k;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/j;->a(I)V

    invoke-direct {p0, v4, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/j;)V

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/j;->a(I)V

    const/16 p1, 0xb

    invoke-direct {p0, p1, v5}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    return-void

    .line 77
    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 78
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/j;->a([BI)V

    return-void

    .line 79
    :cond_b
    instance-of v0, p1, [Z

    const/16 v6, 0x9

    const/16 v7, 0x8

    if-eqz v0, :cond_d

    .line 80
    check-cast p1, [Z

    invoke-direct {p0, v7}, Lcom/tencent/bugly/proguard/j;->a(I)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    array-length p2, p1

    invoke-virtual {p0, p2, v5}, Lcom/tencent/bugly/proguard/j;->a(II)V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_c

    aget-boolean v1, p1, v0

    int-to-byte v1, v1

    invoke-virtual {p0, v1, v5}, Lcom/tencent/bugly/proguard/j;->a(BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    return-void

    .line 81
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_f

    .line 82
    check-cast p1, [S

    invoke-direct {p0, v7}, Lcom/tencent/bugly/proguard/j;->a(I)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    array-length p2, p1

    invoke-virtual {p0, p2, v5}, Lcom/tencent/bugly/proguard/j;->a(II)V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    aget-short v1, p1, v0

    invoke-virtual {p0, v1, v5}, Lcom/tencent/bugly/proguard/j;->a(SI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return-void

    .line 83
    :cond_f
    instance-of v0, p1, [I

    if-eqz v0, :cond_11

    .line 84
    check-cast p1, [I

    invoke-direct {p0, v7}, Lcom/tencent/bugly/proguard/j;->a(I)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    array-length p2, p1

    invoke-virtual {p0, p2, v5}, Lcom/tencent/bugly/proguard/j;->a(II)V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_10

    aget v1, p1, v0

    invoke-virtual {p0, v1, v5}, Lcom/tencent/bugly/proguard/j;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    return-void

    .line 85
    :cond_11
    instance-of v0, p1, [J

    if-eqz v0, :cond_13

    .line 86
    check-cast p1, [J

    invoke-direct {p0, v7}, Lcom/tencent/bugly/proguard/j;->a(I)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    array-length p2, p1

    invoke-virtual {p0, p2, v5}, Lcom/tencent/bugly/proguard/j;->a(II)V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2, v5}, Lcom/tencent/bugly/proguard/j;->a(JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return-void

    .line 87
    :cond_13
    instance-of v0, p1, [F

    if-eqz v0, :cond_15

    .line 88
    check-cast p1, [F

    invoke-direct {p0, v7}, Lcom/tencent/bugly/proguard/j;->a(I)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    array-length p2, p1

    invoke-virtual {p0, p2, v5}, Lcom/tencent/bugly/proguard/j;->a(II)V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_14

    aget v3, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/j;->a(I)V

    invoke-direct {p0, v1, v5}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    iget-object v4, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    return-void

    .line 89
    :cond_15
    instance-of v0, p1, [D

    if-eqz v0, :cond_17

    .line 90
    check-cast p1, [D

    invoke-direct {p0, v7}, Lcom/tencent/bugly/proguard/j;->a(I)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    array-length p2, p1

    invoke-virtual {p0, p2, v5}, Lcom/tencent/bugly/proguard/j;->a(II)V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_16

    aget-wide v1, p1, v0

    invoke-direct {p0, v4}, Lcom/tencent/bugly/proguard/j;->a(I)V

    invoke-direct {p0, v3, v5}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    iget-object v6, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    return-void

    .line 91
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 92
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, v7}, Lcom/tencent/bugly/proguard/j;->a(I)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    array-length p2, p1

    invoke-virtual {p0, p2, v5}, Lcom/tencent/bugly/proguard/j;->a(II)V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_18

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, v5}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_18
    return-void

    .line 93
    :cond_19
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    .line 94
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Collection;I)V

    return-void

    .line 95
    :cond_1a
    new-instance p2, Lcom/tencent/bugly/proguard/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write object error: unsupport type. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 26
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/j;->a(I)V

    .line 27
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    .line 28
    invoke-direct {p0, v0, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    .line 29
    iget-object p2, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    iget-object p2, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v0, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    .line 32
    iget-object p2, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    iget-object p2, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 45
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/j;->a(I)V

    const/16 v0, 0x9

    .line 46
    invoke-direct {p0, v0, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/j;->a(II)V

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 34
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/j;->a(I)V

    .line 35
    invoke-direct {p0, v0, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/j;->a(II)V

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/Object;I)V

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(SI)V
    .locals 1

    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/j;->a(I)V

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    int-to-byte p1, p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/j;->a(BI)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    .line 15
    iget-object p2, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    int-to-byte p1, p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/j;->a(BI)V

    return-void
.end method

.method public final a([BI)V
    .locals 1

    .line 40
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/j;->a(I)V

    const/16 v0, 0xd

    .line 41
    invoke-direct {p0, v0, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    const/4 p2, 0x0

    .line 42
    invoke-direct {p0, p2, p2}, Lcom/tencent/bugly/proguard/j;->b(BI)V

    .line 43
    array-length v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/j;->a(II)V

    .line 44
    iget-object p2, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/proguard/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
