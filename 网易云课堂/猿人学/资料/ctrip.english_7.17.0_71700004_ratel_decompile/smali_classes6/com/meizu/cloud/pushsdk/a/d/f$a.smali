.class public final Lcom/meizu/cloud/pushsdk/a/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/a/d/f$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->e:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 3
    invoke-static {v1, v2, v3, v0}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "["

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v1, v3, v2}, Lcom/meizu/cloud/pushsdk/a/d/f$a;->b(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/a/d/f$a;->b(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 7
    array-length v2, v1

    const/16 v4, 0x10

    if-ne v2, v4, :cond_b

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 8
    :goto_1
    array-length v8, v1

    if-ge v5, v8, :cond_4

    move v8, v5

    :goto_2
    if-ge v8, v4, :cond_2

    .line 9
    aget-byte v9, v1, v8

    if-nez v9, :cond_2

    add-int/lit8 v9, v8, 0x1

    aget-byte v9, v1, v9

    if-nez v9, :cond_2

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_2
    sub-int v9, v8, v5

    if-le v9, v6, :cond_3

    move v7, v5

    move v6, v9

    :cond_3
    add-int/lit8 v5, v8, 0x2

    goto :goto_1

    .line 10
    :cond_4
    new-instance v5, Le/r/a/b/a/f/b;

    invoke-direct {v5}, Le/r/a/b/a/f/b;-><init>()V

    .line 11
    :cond_5
    :goto_3
    array-length v8, v1

    if-ge v0, v8, :cond_a

    const/16 v8, 0x3a

    if-ne v0, v7, :cond_6

    .line 12
    invoke-virtual {v5, v8}, Le/r/a/b/a/f/b;->b(I)Le/r/a/b/a/f/b;

    add-int/2addr v0, v6

    if-ne v0, v4, :cond_5

    .line 13
    invoke-virtual {v5, v8}, Le/r/a/b/a/f/b;->b(I)Le/r/a/b/a/f/b;

    goto :goto_3

    :cond_6
    if-lez v0, :cond_7

    .line 14
    invoke-virtual {v5, v8}, Le/r/a/b/a/f/b;->b(I)Le/r/a/b/a/f/b;

    .line 15
    :cond_7
    aget-byte v8, v1, v0

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v0, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-long v8, v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_8

    const/16 v8, 0x30

    .line 16
    invoke-virtual {v5, v8}, Le/r/a/b/a/f/b;->b(I)Le/r/a/b/a/f/b;

    goto :goto_5

    .line 17
    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    const/4 v11, 0x4

    div-int/2addr v10, v11

    add-int/2addr v10, v3

    .line 18
    invoke-virtual {v5, v10}, Le/r/a/b/a/f/b;->c(I)Le/r/a/b/a/f/k;

    move-result-object v12

    .line 19
    iget-object v13, v12, Le/r/a/b/a/f/k;->a:[B

    .line 20
    iget v14, v12, Le/r/a/b/a/f/k;->c:I

    add-int v15, v14, v10

    add-int/2addr v15, v2

    :goto_4
    if-lt v15, v14, :cond_9

    .line 21
    sget-object v16, Le/r/a/b/a/f/b;->a:[B

    const-wide/16 v17, 0xf

    and-long v2, v8, v17

    long-to-int v3, v2

    aget-byte v2, v16, v3

    aput-byte v2, v13, v15

    ushr-long/2addr v8, v11

    add-int/lit8 v15, v15, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x1

    goto :goto_4

    .line 22
    :cond_9
    iget v2, v12, Le/r/a/b/a/f/k;->c:I

    add-int/2addr v2, v10

    iput v2, v12, Le/r/a/b/a/f/k;->c:I

    .line 23
    iget-wide v2, v5, Le/r/a/b/a/f/b;->c:J

    int-to-long v8, v10

    add-long/2addr v2, v8

    iput-wide v2, v5, Le/r/a/b/a/f/b;->c:J

    :goto_5
    add-int/lit8 v0, v0, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    goto :goto_3

    .line 24
    :cond_a
    invoke-virtual {v5}, Le/r/a/b/a/f/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_c
    invoke-static {v1}, Le/r/a/b/a/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    .line 6
    new-array v2, v2, [B

    const/4 v3, -0x1

    const/4 v4, 0x0

    move/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    const/4 v9, 0x0

    if-ge v5, v1, :cond_16

    .line 7
    array-length v10, v2

    if-ne v6, v10, :cond_0

    return-object v9

    :cond_0
    add-int/lit8 v10, v5, 0x2

    const/16 v11, 0xff

    const/4 v12, 0x4

    if-gt v10, v1, :cond_3

    const/4 v13, 0x2

    const-string v14, "::"

    .line 8
    invoke-virtual {v0, v5, v14, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eq v7, v3, :cond_1

    return-object v9

    :cond_1
    add-int/lit8 v6, v6, 0x2

    if-ne v10, v1, :cond_2

    move v7, v6

    goto/16 :goto_b

    :cond_2
    move v7, v6

    move v8, v10

    goto/16 :goto_7

    :cond_3
    if-eqz v6, :cond_11

    const/4 v10, 0x1

    const-string v13, ":"

    .line 9
    invoke-virtual {v0, v5, v13, v4, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_4
    const-string v13, "."

    .line 10
    invoke-virtual {v0, v5, v13, v4, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_10

    add-int/lit8 v5, v6, -0x2

    move v13, v5

    :goto_1
    if-ge v8, v1, :cond_d

    .line 11
    array-length v14, v2

    if-ne v13, v14, :cond_5

    goto :goto_5

    :cond_5
    if-eq v13, v5, :cond_7

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    :cond_7
    move v14, v8

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v1, :cond_b

    .line 13
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v4, 0x30

    if-lt v10, v4, :cond_b

    const/16 v3, 0x39

    if-le v10, v3, :cond_8

    goto :goto_3

    :cond_8
    if-nez v15, :cond_9

    if-eq v8, v14, :cond_9

    goto :goto_4

    :cond_9
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v10

    sub-int/2addr v15, v4

    if-le v15, v11, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    sub-int v3, v14, v8

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v13, 0x1

    int-to-byte v4, v15

    .line 14
    aput-byte v4, v2, v13

    move v13, v3

    move v8, v14

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_d
    add-int/2addr v5, v12

    if-eq v13, v5, :cond_e

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_f

    return-object v9

    :cond_f
    add-int/lit8 v6, v6, 0x2

    goto :goto_b

    :cond_10
    return-object v9

    :cond_11
    :goto_6
    move v8, v5

    :goto_7
    move v5, v8

    const/4 v3, 0x0

    :goto_8
    if-ge v5, v1, :cond_13

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 16
    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(C)I

    move-result v4

    const/4 v10, -0x1

    if-ne v4, v10, :cond_12

    goto :goto_9

    :cond_12
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    sub-int v4, v5, v8

    if-eqz v4, :cond_15

    if-le v4, v12, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v4, v6, 0x1

    ushr-int/lit8 v9, v3, 0x8

    and-int/2addr v9, v11

    int-to-byte v9, v9

    .line 17
    aput-byte v9, v2, v6

    add-int/lit8 v6, v4, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 18
    aput-byte v3, v2, v4

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_15
    :goto_a
    return-object v9

    .line 19
    :cond_16
    :goto_b
    array-length v0, v2

    if-eq v6, v0, :cond_18

    const/4 v0, -0x1

    if-ne v7, v0, :cond_17

    return-object v9

    .line 20
    :cond_17
    array-length v0, v2

    sub-int v1, v6, v7

    sub-int/2addr v0, v1

    invoke-static {v2, v7, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v0, v2

    sub-int/2addr v0, v6

    add-int/2addr v0, v7

    const/4 v1, 0x0

    invoke-static {v2, v7, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 22
    :cond_18
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/d/f$a;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, " \"\'<>#"

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/d/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/a/d/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/a/d/f;-><init>(Lcom/meizu/cloud/pushsdk/a/d/f$a;Le/r/a/b/a/c/h;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    iget v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->e:I

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;)I

    move-result v1

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_5

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/a/d/f;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 20
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->g:Ljava/util/List;

    if-eqz v1, :cond_6

    const/16 v1, 0x3f

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/a/d/f;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v1, 0x23

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/d/f$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
