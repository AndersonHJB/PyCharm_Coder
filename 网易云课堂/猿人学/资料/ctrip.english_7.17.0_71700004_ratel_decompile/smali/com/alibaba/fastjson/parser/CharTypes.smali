.class public final Lcom/alibaba/fastjson/parser/CharTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASCII_CHARS:[C

.field public static final digits:[C

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field public static final replaceChars:[C

.field public static final specicalFlags_doubleQuotes:[Z

.field public static final specicalFlags_singleQuotes:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->digits:[C

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    const/16 v3, 0x41

    if-lt v1, v3, :cond_0

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_0

    .line 4
    aput-boolean v4, v2, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    .line 5
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    aput-boolean v4, v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x5f

    if-ne v1, v2, :cond_2

    .line 6
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    aput-boolean v4, v2, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x100

    .line 7
    new-array v1, v1, [Z

    sput-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    const/4 v1, 0x0

    .line 8
    :goto_2
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_8

    const/16 v3, 0x41

    if-lt v1, v3, :cond_4

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_4

    .line 9
    aput-boolean v4, v2, v1

    goto :goto_3

    :cond_4
    const/16 v2, 0x61

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_5

    .line 10
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v4, v2, v1

    goto :goto_3

    :cond_5
    const/16 v2, 0x5f

    if-ne v1, v2, :cond_6

    .line 11
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v4, v2, v1

    goto :goto_3

    :cond_6
    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    const/16 v2, 0x39

    if-gt v1, v2, :cond_7

    .line 12
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v4, v2, v1

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_2

    :cond_8
    const/16 v1, 0x80

    .line 13
    new-array v2, v1, [Z

    sput-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    .line 14
    new-array v2, v1, [Z

    sput-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    .line 15
    new-array v1, v1, [C

    sput-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    .line 16
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    aput-boolean v4, v1, v0

    .line 17
    aput-boolean v4, v1, v4

    const/4 v2, 0x2

    .line 18
    aput-boolean v4, v1, v2

    const/4 v3, 0x3

    .line 19
    aput-boolean v4, v1, v3

    const/4 v5, 0x4

    .line 20
    aput-boolean v4, v1, v5

    const/4 v6, 0x5

    .line 21
    aput-boolean v4, v1, v6

    const/4 v7, 0x6

    .line 22
    aput-boolean v4, v1, v7

    const/4 v8, 0x7

    .line 23
    aput-boolean v4, v1, v8

    const/16 v9, 0x8

    .line 24
    aput-boolean v4, v1, v9

    const/16 v10, 0x9

    .line 25
    aput-boolean v4, v1, v10

    const/16 v11, 0xa

    .line 26
    aput-boolean v4, v1, v11

    const/16 v12, 0xb

    .line 27
    aput-boolean v4, v1, v12

    const/16 v13, 0xc

    .line 28
    aput-boolean v4, v1, v13

    const/16 v14, 0xd

    .line 29
    aput-boolean v4, v1, v14

    const/16 v14, 0x22

    .line 30
    aput-boolean v4, v1, v14

    const/16 v14, 0x5c

    .line 31
    aput-boolean v4, v1, v14

    .line 32
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[Z

    aput-boolean v4, v1, v0

    .line 33
    aput-boolean v4, v1, v4

    .line 34
    aput-boolean v4, v1, v2

    .line 35
    aput-boolean v4, v1, v3

    .line 36
    aput-boolean v4, v1, v5

    .line 37
    aput-boolean v4, v1, v6

    .line 38
    aput-boolean v4, v1, v7

    .line 39
    aput-boolean v4, v1, v8

    .line 40
    aput-boolean v4, v1, v9

    .line 41
    aput-boolean v4, v1, v10

    .line 42
    aput-boolean v4, v1, v11

    .line 43
    aput-boolean v4, v1, v12

    .line 44
    aput-boolean v4, v1, v13

    const/16 v15, 0xd

    .line 45
    aput-boolean v4, v1, v15

    const/16 v15, 0x27

    .line 46
    aput-boolean v4, v1, v15

    .line 47
    aput-boolean v4, v1, v14

    .line 48
    sget-object v1, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v15, 0x30

    aput-char v15, v1, v0

    const/16 v0, 0x31

    .line 49
    aput-char v0, v1, v4

    const/16 v0, 0x32

    .line 50
    aput-char v0, v1, v2

    const/16 v0, 0x33

    .line 51
    aput-char v0, v1, v3

    const/16 v0, 0x34

    .line 52
    aput-char v0, v1, v5

    const/16 v0, 0x35

    .line 53
    aput-char v0, v1, v6

    const/16 v0, 0x36

    .line 54
    aput-char v0, v1, v7

    const/16 v0, 0x37

    .line 55
    aput-char v0, v1, v8

    const/16 v0, 0x62

    .line 56
    aput-char v0, v1, v9

    const/16 v0, 0x74

    .line 57
    aput-char v0, v1, v10

    const/16 v0, 0x6e

    .line 58
    aput-char v0, v1, v11

    const/16 v0, 0x76

    .line 59
    aput-char v0, v1, v12

    const/16 v0, 0x66

    .line 60
    aput-char v0, v1, v13

    const/16 v0, 0xd

    const/16 v2, 0x72

    .line 61
    aput-char v2, v1, v0

    const/16 v0, 0x22

    const/16 v2, 0x22

    .line 62
    aput-char v2, v1, v0

    const/16 v0, 0x27

    const/16 v2, 0x27

    .line 63
    aput-char v2, v1, v0

    const/16 v0, 0x2f

    const/16 v2, 0x2f

    .line 64
    aput-char v2, v1, v0

    .line 65
    aput-char v14, v1, v14

    const/16 v0, 0x60

    .line 66
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->ASCII_CHARS:[C

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSpecial_doubleQuotes(C)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[Z

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
