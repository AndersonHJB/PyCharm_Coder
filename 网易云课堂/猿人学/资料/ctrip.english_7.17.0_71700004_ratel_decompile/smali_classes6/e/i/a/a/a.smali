.class public abstract Le/i/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Le/i/a/a/a;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;)J
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    const/16 v4, 0x10

    if-ge v1, v4, :cond_3

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    const/4 v6, 0x4

    if-le v4, v5, :cond_0

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    shl-long/2addr v2, v6

    add-int/lit8 v4, v4, -0x30

    :goto_1
    int-to-long v4, v4

    or-long/2addr v2, v4

    goto :goto_2

    :cond_0
    const/16 v5, 0x40

    if-le v4, v5, :cond_1

    const/16 v5, 0x47

    if-ge v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    shl-long/2addr v2, v6

    add-int/lit8 v4, v4, -0x37

    goto :goto_1

    :cond_1
    const/16 v5, 0x60

    if-le v4, v5, :cond_2

    const/16 v5, 0x67

    if-ge v4, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    shl-long/2addr v2, v6

    add-int/lit8 v4, v4, -0x57

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public static a(Ljava/lang/Appendable;JI)Ljava/lang/Appendable;
    .locals 3

    shl-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, -0x4

    :goto_0
    if-ltz p3, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Le/i/a/a/a;->a:[C

    shr-long v1, p1, p3

    long-to-int v2, v1

    int-to-byte v1, v2

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, -0x4

    goto :goto_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Appendable;S)Ljava/lang/Appendable;
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x4

    .line 1
    invoke-static {p0, v0, v1, p1}, Le/i/a/a/a;->a(Ljava/lang/Appendable;JI)Ljava/lang/Appendable;

    return-object p0
.end method

.method public static a(Ljava/lang/Appendable;[B)Ljava/lang/Appendable;
    .locals 5

    .line 3
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    .line 4
    sget-object v3, Le/i/a/a/a;->a:[C

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aget-char v3, v3, v4

    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    sget-object v3, Le/i/a/a/a;->a:[C

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    aget-char v2, v3, v2

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)S
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-le v3, v4, :cond_0

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    shl-int/lit8 v2, v2, 0x4

    int-to-short v2, v2

    add-int/lit8 v3, v3, -0x30

    :goto_1
    or-int/2addr v2, v3

    int-to-short v2, v2

    goto :goto_2

    :cond_0
    const/16 v4, 0x40

    if-le v3, v4, :cond_1

    const/16 v4, 0x47

    if-ge v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    shl-int/lit8 v2, v2, 0x4

    int-to-short v2, v2

    add-int/lit8 v3, v3, -0x37

    goto :goto_1

    :cond_1
    const/16 v4, 0x60

    if-le v3, v4, :cond_2

    const/16 v4, 0x67

    if-ge v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    shl-int/lit8 v2, v2, 0x4

    int-to-short v2, v2

    add-int/lit8 v3, v3, -0x57

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
