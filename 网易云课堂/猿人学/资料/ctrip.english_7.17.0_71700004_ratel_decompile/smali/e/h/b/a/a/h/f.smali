.class public Le/h/b/a/a/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B


# instance fields
.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Le/h/b/a/a/h/f;->a:[C

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [B

    sput-object v0, Le/h/b/a/a/h/f;->b:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Le/h/b/a/a/h/f;->b:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    sget-object v1, Le/h/b/a/a/h/f;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    sget-object v2, Le/h/b/a/a/h/f;->b:[B

    aget-char v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Le/h/b/a/a/h/f;->c:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "f94beae3f16a31a070f8a1701b096f14"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "f94beae3f16a31a070f8a1701b096f14"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x48

    :goto_0
    return p1
.end method

.method public a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const-string v1, "f94beae3f16a31a070f8a1701b096f14"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v6

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-lt p3, v6, :cond_10

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    const/16 v7, 0xa

    if-eq v0, v7, :cond_1

    const/16 v7, 0xd

    if-eq v0, v7, :cond_1

    .line 3
    iget-object v7, p0, Le/h/b/a/a/h/f;->c:[B

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/lit8 v0, p3, -0x1

    const/16 v8, 0x8

    .line 4
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x4

    if-eqz v9, :cond_2

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v9, v10, [Ljava/lang/Object;

    aput-object p1, v9, v3

    aput-object v7, v9, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v9, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v9, v5

    invoke-interface {v1, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ne v8, v2, :cond_4

    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    int-to-byte v8, v8

    .line 6
    aput-byte v8, v7, v1

    goto :goto_0

    :cond_5
    :goto_1
    if-eq v0, v2, :cond_e

    const/16 p1, 0x3d

    if-le p3, v5, :cond_6

    .line 7
    iget-object v0, p0, Le/h/b/a/a/h/f;->c:[B

    aget-byte v0, v0, v5

    if-ne v0, p1, :cond_6

    const/4 p3, 0x3

    :cond_6
    if-le p3, v6, :cond_7

    .line 8
    iget-object v0, p0, Le/h/b/a/a/h/f;->c:[B

    aget-byte v0, v0, v6

    if-ne v0, p1, :cond_7

    const/4 p3, 0x2

    :cond_7
    if-eq p3, v6, :cond_a

    if-eq p3, v5, :cond_9

    if-eq p3, v10, :cond_8

    const/4 p1, -0x1

    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_3

    .line 9
    :cond_8
    sget-object p1, Le/h/b/a/a/h/f;->b:[B

    iget-object v0, p0, Le/h/b/a/a/h/f;->c:[B

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    aget-byte v2, p1, v0

    .line 10
    :cond_9
    sget-object p1, Le/h/b/a/a/h/f;->b:[B

    iget-object v0, p0, Le/h/b/a/a/h/f;->c:[B

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    aget-byte p1, p1, v0

    move v11, v2

    move v2, p1

    move p1, v11

    goto :goto_2

    :cond_a
    const/4 p1, -0x1

    .line 11
    :goto_2
    sget-object v0, Le/h/b/a/a/h/f;->b:[B

    iget-object v1, p0, Le/h/b/a/a/h/f;->c:[B

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v0, v4

    .line 12
    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    move v1, p1

    move p1, v2

    move v2, v4

    :goto_3
    if-eq p3, v6, :cond_d

    if-eq p3, v5, :cond_c

    if-eq p3, v10, :cond_b

    goto :goto_4

    :cond_b
    shl-int/lit8 p3, v0, 0x2

    and-int/lit16 p3, p3, 0xfc

    ushr-int/lit8 v0, v2, 0x4

    and-int/2addr v0, v5

    or-int/2addr p3, v0

    int-to-byte p3, p3

    .line 13
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p3, v2, 0x4

    and-int/lit16 p3, p3, 0xf0

    ushr-int/lit8 v0, p1, 0x2

    and-int/lit8 v0, v0, 0xf

    or-int/2addr p3, v0

    int-to-byte p3, p3

    .line 14
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0xc0

    and-int/lit8 p3, v1, 0x3f

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :cond_c
    shl-int/lit8 p3, v0, 0x2

    and-int/lit16 p3, p3, 0xfc

    ushr-int/lit8 v0, v2, 0x4

    and-int/2addr v0, v5

    or-int/2addr p3, v0

    int-to-byte p3, p3

    .line 16
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p3, v2, 0x4

    and-int/lit16 p3, p3, 0xf0

    ushr-int/2addr p1, v6

    and-int/lit8 p1, p1, 0xf

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :cond_d
    shl-int/lit8 p1, v0, 0x2

    and-int/lit16 p1, p1, 0xfc

    ushr-int/lit8 p3, v2, 0x4

    and-int/2addr p3, v5

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_4
    return-void

    .line 19
    :cond_e
    new-instance p1, Lcom/ctrip/basebiz/phonesdk/wrap/utils/MyCEStreamExhausted;

    invoke-direct {p1}, Lcom/ctrip/basebiz/phonesdk/wrap/utils/MyCEStreamExhausted;-><init>()V

    throw p1

    .line 20
    :cond_f
    new-instance p1, Lcom/ctrip/basebiz/phonesdk/wrap/utils/MyCEStreamExhausted;

    invoke-direct {p1}, Lcom/ctrip/basebiz/phonesdk/wrap/utils/MyCEStreamExhausted;-><init>()V

    throw p1

    .line 21
    :cond_10
    new-instance p1, Lcom/ctrip/basebiz/phonesdk/wrap/utils/MyCEStreamExhausted;

    invoke-direct {p1}, Lcom/ctrip/basebiz/phonesdk/wrap/utils/MyCEStreamExhausted;-><init>()V

    throw p1
.end method
