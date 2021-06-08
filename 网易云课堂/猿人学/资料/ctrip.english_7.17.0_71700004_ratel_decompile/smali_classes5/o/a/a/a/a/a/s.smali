.class public Lo/a/a/a/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/io/RandomAccessFile;

.field public final d:Lo/a/a/a/a/a/c;

.field public e:I

.field public f:I

.field public g:Ljava/io/InputStream;

.field public h:[B

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/a/a/a/a/a/s;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/a/a/a/a/a/s;->e:I

    .line 3
    iput v0, p0, Lo/a/a/a/a/a/s;->f:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo/a/a/a/a/a/s;->g:Ljava/io/InputStream;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/a/a/a/a/a/s;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/a/a/a/s;->b:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lo/a/a/a/a/a/s;->b([B)Lo/a/a/a/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/a/a/a/s;->d:Lo/a/a/a/a/a/c;

    .line 9
    iput-object v0, p0, Lo/a/a/a/a/a/s;->h:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw p1
.end method

.method public static a(Ljava/io/DataInput;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x0

    move-wide v6, v2

    :goto_0
    const/16 v8, 0x8

    if-ge v5, v8, :cond_1

    int-to-long v9, v4

    and-long/2addr v9, v0

    cmp-long v11, v9, v2

    if-nez v11, :cond_0

    add-int/lit8 v4, v4, -0x1

    int-to-long v2, v4

    and-long/2addr v0, v2

    mul-int/lit8 v5, v5, 0x8

    shl-long/2addr v0, v5

    or-long/2addr v0, v6

    return-wide v0

    .line 119
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v8

    int-to-long v8, v8

    mul-int/lit8 v10, v5, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    ushr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v6
.end method

.method public static a(Ljava/io/DataInput;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-wide/32 v4, 0x7fffffff

    cmp-long v6, p1, v4

    if-lez v6, :cond_2

    .line 120
    invoke-static {p0, v4, v5}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    add-long/2addr v2, v4

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    long-to-int v4, p1

    .line 121
    invoke-interface {p0, v4}, Ljava/io/DataInput;->skipBytes(I)I

    move-result v4

    if-nez v4, :cond_3

    return-wide v2

    :cond_3
    int-to-long v4, v4

    add-long/2addr v2, v4

    sub-long/2addr p1, v4

    goto :goto_1

    :cond_4
    return-wide v2
.end method


# virtual methods
.method public final a(Ljava/io/DataInput;I)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v1, 0x1

    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/a/a/a/a/a/s;->b(Ljava/io/DataInput;I)Ljava/util/BitSet;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/io/DataInput;Lo/a/a/a/a/a/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    const/16 v4, 0x9

    const-wide v5, 0xffffffffL

    const/16 v7, 0xa

    const/4 v8, 0x6

    if-ne v3, v8, :cond_6

    .line 2
    invoke-static/range {p1 .. p1}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v8

    iput-wide v8, v2, Lo/a/a/a/a/a/c;->a:J

    .line 3
    invoke-static/range {p1 .. p1}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v8

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    if-ne v3, v4, :cond_1

    long-to-int v3, v8

    .line 5
    new-array v3, v3, [J

    iput-object v3, v2, Lo/a/a/a/a/a/c;->b:[J

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, v2, Lo/a/a/a/a/a/c;->b:[J

    array-length v10, v4

    if-ge v3, v10, :cond_0

    .line 7
    invoke-static/range {p1 .. p1}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    aput-wide v10, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    :cond_1
    if-ne v3, v7, :cond_4

    long-to-int v3, v8

    .line 9
    invoke-virtual {v0, v1, v3}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;I)Ljava/util/BitSet;

    move-result-object v4

    iput-object v4, v2, Lo/a/a/a/a/a/c;->c:Ljava/util/BitSet;

    .line 10
    new-array v4, v3, [J

    iput-object v4, v2, Lo/a/a/a/a/a/c;->d:[J

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 11
    iget-object v7, v2, Lo/a/a/a/a/a/c;->c:Ljava/util/BitSet;

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    iget-object v7, v2, Lo/a/a/a/a/a/c;->d:[J

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    aput-wide v8, v7, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    :cond_4
    if-nez v3, :cond_5

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    goto :goto_2

    .line 15
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Badly terminated PackInfo ("

    const-string v4, ")"

    invoke-static {v2, v3, v4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    const/4 v4, 0x7

    if-ne v3, v4, :cond_22

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_21

    .line 17
    invoke-static/range {p1 .. p1}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 18
    new-array v3, v4, [Lo/a/a/a/a/a/p;

    .line 19
    iput-object v3, v2, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    if-nez v5, :cond_20

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_18

    .line 21
    new-instance v6, Lo/a/a/a/a/a/p;

    invoke-direct {v6}, Lo/a/a/a/a/a/p;-><init>()V

    .line 22
    invoke-static/range {p1 .. p1}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 23
    new-array v7, v8, [Lo/a/a/a/a/a/g;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 24
    :goto_4
    array-length v13, v7

    if-ge v8, v13, :cond_d

    .line 25
    new-instance v13, Lo/a/a/a/a/a/g;

    invoke-direct {v13}, Lo/a/a/a/a/a/g;-><init>()V

    aput-object v13, v7, v8

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v13

    and-int/lit8 v14, v13, 0xf

    and-int/lit8 v15, v13, 0x10

    if-nez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_8

    const/16 v16, 0x1

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    .line 27
    :goto_7
    aget-object v2, v7, v8

    new-array v14, v14, [B

    iput-object v14, v2, Lo/a/a/a/a/a/g;->a:[B

    .line 28
    aget-object v2, v7, v8

    iget-object v2, v2, Lo/a/a/a/a/a/g;->a:[B

    invoke-interface {v1, v2}, Ljava/io/DataInput;->readFully([B)V

    if-eqz v15, :cond_a

    .line 29
    aget-object v2, v7, v8

    const-wide/16 v14, 0x1

    iput-wide v14, v2, Lo/a/a/a/a/a/g;->b:J

    .line 30
    aget-object v2, v7, v8

    iput-wide v14, v2, Lo/a/a/a/a/a/g;->c:J

    goto :goto_8

    .line 31
    :cond_a
    aget-object v2, v7, v8

    invoke-static/range {p1 .. p1}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v14

    iput-wide v14, v2, Lo/a/a/a/a/a/g;->b:J

    .line 32
    aget-object v2, v7, v8

    invoke-static/range {p1 .. p1}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v14

    iput-wide v14, v2, Lo/a/a/a/a/a/g;->c:J

    .line 33
    :goto_8
    aget-object v2, v7, v8

    iget-wide v14, v2, Lo/a/a/a/a/a/g;->b:J

    add-long/2addr v11, v14

    .line 34
    aget-object v2, v7, v8

    iget-wide v14, v2, Lo/a/a/a/a/a/g;->c:J

    add-long/2addr v9, v14

    if-eqz v16, :cond_b

    .line 35
    invoke-static/range {p1 .. p1}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v14

    .line 36
    aget-object v2, v7, v8

    long-to-int v15, v14

    new-array v14, v15, [B

    iput-object v14, v2, Lo/a/a/a/a/a/g;->d:[B

    .line 37
    aget-object v2, v7, v8

    iget-object v2, v2, Lo/a/a/a/a/a/g;->d:[B

    invoke-interface {v1, v2}, Ljava/io/DataInput;->readFully([B)V

    :cond_b
    if-nez v13, :cond_c

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    goto :goto_4

    .line 38
    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_d
    iput-object v7, v6, Lo/a/a/a/a/a/p;->a:[Lo/a/a/a/a/a/g;

    .line 40
    iput-wide v11, v6, Lo/a/a/a/a/a/p;->b:J

    .line 41
    iput-wide v9, v6, Lo/a/a/a/a/a/p;->c:J

    const-wide/16 v7, 0x0

    cmp-long v2, v9, v7

    if-eqz v2, :cond_17

    const-wide/16 v7, 0x1

    sub-long/2addr v9, v7

    long-to-int v2, v9

    .line 42
    new-array v2, v2, [Lo/a/a/a/a/a/d;

    const/4 v7, 0x0

    .line 43
    :goto_9
    array-length v8, v2

    if-ge v7, v8, :cond_e

    .line 44
    new-instance v8, Lo/a/a/a/a/a/d;

    invoke-direct {v8}, Lo/a/a/a/a/a/d;-><init>()V

    aput-object v8, v2, v7

    .line 45
    aget-object v8, v2, v7

    invoke-static/range {p1 .. p1}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v13

    iput-wide v13, v8, Lo/a/a/a/a/a/d;->a:J

    .line 46
    aget-object v8, v2, v7

    invoke-static/range {p1 .. p1}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v13

    iput-wide v13, v8, Lo/a/a/a/a/a/d;->b:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 47
    :cond_e
    iput-object v2, v6, Lo/a/a/a/a/a/p;->d:[Lo/a/a/a/a/a/d;

    cmp-long v2, v11, v9

    if-ltz v2, :cond_16

    sub-long v7, v11, v9

    long-to-int v2, v7

    .line 48
    new-array v9, v2, [J

    const-wide/16 v13, 0x1

    cmp-long v10, v7, v13

    if-nez v10, :cond_14

    const/4 v2, 0x0

    :goto_a
    long-to-int v7, v11

    if-ge v2, v7, :cond_12

    const/4 v8, 0x0

    .line 49
    :goto_b
    iget-object v10, v6, Lo/a/a/a/a/a/p;->d:[Lo/a/a/a/a/a/d;

    array-length v13, v10

    if-ge v8, v13, :cond_10

    .line 50
    aget-object v10, v10, v8

    iget-wide v13, v10, Lo/a/a/a/a/a/d;->a:J

    move-wide v15, v11

    int-to-long v10, v2

    cmp-long v12, v13, v10

    if-nez v12, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v8, v8, 0x1

    move-wide v11, v15

    goto :goto_b

    :cond_10
    move-wide v15, v11

    const/4 v8, -0x1

    :goto_c
    if-gez v8, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v2, v2, 0x1

    move-wide v11, v15

    goto :goto_a

    :cond_12
    :goto_d
    if-eq v2, v7, :cond_13

    int-to-long v7, v2

    const/4 v2, 0x0

    .line 51
    aput-wide v7, v9, v2

    goto :goto_f

    .line 52
    :cond_13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Couldn\'t find stream\'s bind pair index"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v2, :cond_15

    .line 53
    invoke-static/range {p1 .. p1}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    aput-wide v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 54
    :cond_15
    :goto_f
    iput-object v9, v6, Lo/a/a/a/a/a/p;->e:[J

    .line 55
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_3

    .line 56
    :cond_16
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Total input streams can\'t be less than the number of bind pairs"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Total output streams can\'t be 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_18
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    const/16 v5, 0xc

    if-ne v2, v5, :cond_1f

    .line 59
    array-length v2, v3

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_1a

    aget-object v6, v3, v5

    .line 60
    iget-wide v7, v6, Lo/a/a/a/a/a/p;->c:J

    long-to-int v8, v7

    new-array v7, v8, [J

    iput-object v7, v6, Lo/a/a/a/a/a/p;->f:[J

    const/4 v7, 0x0

    :goto_11
    int-to-long v8, v7

    .line 61
    iget-wide v10, v6, Lo/a/a/a/a/a/p;->c:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_19

    .line 62
    iget-object v8, v6, Lo/a/a/a/a/a/p;->f:[J

    invoke-static/range {p1 .. p1}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v9

    aput-wide v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 63
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_1d

    .line 64
    invoke-virtual {v0, v1, v4}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;I)Ljava/util/BitSet;

    move-result-object v2

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_1c

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 66
    aget-object v6, v3, v5

    const/4 v7, 0x1

    iput-boolean v7, v6, Lo/a/a/a/a/a/p;->g:Z

    .line 67
    aget-object v6, v3, v5

    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iput-wide v7, v6, Lo/a/a/a/a/a/p;->h:J

    goto :goto_13

    .line 68
    :cond_1b
    aget-object v6, v3, v5

    const/4 v7, 0x0

    iput-boolean v7, v6, Lo/a/a/a/a/a/p;->g:Z

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 69
    :cond_1c
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    :cond_1d
    if-nez v2, :cond_1e

    .line 70
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    move-object/from16 v4, p2

    goto :goto_14

    .line 71
    :cond_1e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Badly terminated UnpackInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Expected kCodersUnpackSize, got "

    invoke-static {v3, v2}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "External unsupported"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_21
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected kFolder, got "

    invoke-static {v2, v3}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v2, 0x0

    .line 75
    new-array v2, v2, [Lo/a/a/a/a/a/p;

    move-object/from16 v4, p2

    iput-object v2, v4, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    :goto_14
    const/16 v2, 0x8

    if-ne v3, v2, :cond_35

    .line 76
    iget-object v2, v4, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_23

    aget-object v6, v2, v5

    const/4 v7, 0x1

    .line 77
    iput v7, v6, Lo/a/a/a/a/a/p;->i:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 78
    :cond_23
    iget-object v2, v4, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    array-length v2, v2

    .line 79
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    const/16 v5, 0xd

    if-ne v3, v5, :cond_25

    .line 80
    iget-object v2, v4, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    if-ge v5, v3, :cond_24

    aget-object v7, v2, v5

    .line 81
    invoke-static/range {p1 .. p1}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v8

    long-to-int v10, v8

    .line 82
    iput v10, v7, Lo/a/a/a/a/a/p;->i:I

    int-to-long v6, v6

    add-long/2addr v6, v8

    long-to-int v6, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 83
    :cond_24
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    move v2, v6

    .line 84
    :cond_25
    new-instance v5, Lo/a/a/a/a/a/v;

    invoke-direct {v5}, Lo/a/a/a/a/a/v;-><init>()V

    .line 85
    new-array v6, v2, [J

    iput-object v6, v5, Lo/a/a/a/a/a/v;->a:[J

    .line 86
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v6, v5, Lo/a/a/a/a/a/v;->b:Ljava/util/BitSet;

    .line 87
    new-array v2, v2, [J

    iput-object v2, v5, Lo/a/a/a/a/a/v;->c:[J

    .line 88
    iget-object v2, v4, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_17
    if-ge v7, v6, :cond_29

    aget-object v9, v2, v7

    .line 89
    iget v10, v9, Lo/a/a/a/a/a/p;->i:I

    if-nez v10, :cond_26

    goto :goto_19

    :cond_26
    const/16 v10, 0x9

    if-ne v3, v10, :cond_27

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 90
    :goto_18
    iget v13, v9, Lo/a/a/a/a/a/p;->i:I

    add-int/lit8 v13, v13, -0x1

    if-ge v10, v13, :cond_28

    .line 91
    invoke-static/range {p1 .. p1}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v13

    .line 92
    iget-object v15, v5, Lo/a/a/a/a/a/v;->a:[J

    add-int/lit8 v16, v8, 0x1

    aput-wide v13, v15, v8

    add-long/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v16

    goto :goto_18

    :cond_27
    const-wide/16 v11, 0x0

    .line 93
    :cond_28
    iget-object v10, v5, Lo/a/a/a/a/a/v;->a:[J

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v9}, Lo/a/a/a/a/a/p;->b()J

    move-result-wide v14

    sub-long/2addr v14, v11

    aput-wide v14, v10, v8

    move v8, v13

    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_29
    const/16 v2, 0x9

    if-ne v3, v2, :cond_2a

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    .line 95
    :cond_2a
    iget-object v2, v4, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1a
    if-ge v7, v6, :cond_2d

    aget-object v9, v2, v7

    .line 96
    iget v10, v9, Lo/a/a/a/a/a/p;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2b

    iget-boolean v10, v9, Lo/a/a/a/a/a/p;->g:Z

    if-nez v10, :cond_2c

    .line 97
    :cond_2b
    iget v9, v9, Lo/a/a/a/a/a/p;->i:I

    add-int/2addr v8, v9

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2d
    const/16 v2, 0xa

    if-ne v3, v2, :cond_33

    .line 98
    invoke-virtual {v0, v1, v8}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;I)Ljava/util/BitSet;

    move-result-object v2

    .line 99
    new-array v3, v8, [J

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v8, :cond_2f

    .line 100
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    int-to-long v9, v7

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    aput-wide v9, v3, v6

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 102
    :cond_2f
    iget-object v6, v4, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1c
    if-ge v8, v7, :cond_32

    aget-object v11, v6, v8

    .line 103
    iget v12, v11, Lo/a/a/a/a/a/p;->i:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_30

    iget-boolean v12, v11, Lo/a/a/a/a/a/p;->g:Z

    if-eqz v12, :cond_30

    .line 104
    iget-object v12, v5, Lo/a/a/a/a/a/v;->b:Ljava/util/BitSet;

    invoke-virtual {v12, v9, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 105
    iget-object v12, v5, Lo/a/a/a/a/a/v;->c:[J

    iget-wide v13, v11, Lo/a/a/a/a/a/p;->h:J

    aput-wide v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_30
    const/4 v12, 0x0

    .line 106
    :goto_1d
    iget v13, v11, Lo/a/a/a/a/a/p;->i:I

    if-ge v12, v13, :cond_31

    .line 107
    iget-object v13, v5, Lo/a/a/a/a/a/v;->b:Ljava/util/BitSet;

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    invoke-virtual {v13, v9, v14}, Ljava/util/BitSet;->set(IZ)V

    .line 108
    iget-object v13, v5, Lo/a/a/a/a/a/v;->c:[J

    aget-wide v14, v3, v10

    aput-wide v14, v13, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_31
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 109
    :cond_32
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    :cond_33
    if-nez v3, :cond_34

    .line 110
    iput-object v5, v4, Lo/a/a/a/a/a/c;->f:Lo/a/a/a/a/a/v;

    .line 111
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    goto :goto_1f

    .line 112
    :cond_34
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Badly terminated SubStreamsInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    :goto_1f
    if-nez v3, :cond_36

    return-void

    .line 113
    :cond_36
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Badly terminated StreamsInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/io/DataInput;I)Ljava/util/BitSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    if-nez v3, :cond_0

    const/16 v3, 0x80

    .line 172
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    :cond_0
    and-int v5, v4, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 173
    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b([B)Lo/a/a/a/a/a/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [B

    .line 2
    iget-object v2, v1, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 3
    sget-object v2, Lo/a/a/a/a/a/s;->a:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 4
    iget-object v0, v1, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    .line 5
    iget-object v2, v1, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_35

    .line 6
    iget-object v0, v1, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long v14, v6, v8

    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v0, Lo/a/a/a/c/b;

    new-instance v11, Lo/a/a/a/a/a/e;

    iget-object v7, v1, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v12, 0x14

    invoke-direct {v11, v7, v12, v13}, Lo/a/a/a/a/a/e;-><init>(Ljava/io/RandomAccessFile;J)V

    const-wide/16 v12, 0x14

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lo/a/a/a/c/b;-><init>(Ljava/io/InputStream;JJ)V

    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v10

    .line 9
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v12

    .line 10
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v14, v0

    and-long v7, v14, v8

    .line 11
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V

    long-to-int v0, v12

    int-to-long v14, v0

    cmp-long v6, v14, v12

    if-nez v6, :cond_33

    .line 12
    iget-object v6, v1, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v12, 0x20

    add-long/2addr v10, v12

    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    new-array v0, v0, [B

    .line 14
    iget-object v6, v1, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 15
    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 16
    invoke-virtual {v6, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 17
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-nez v6, :cond_32

    .line 18
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    new-instance v6, Lo/a/a/a/a/a/c;

    invoke-direct {v6}, Lo/a/a/a/a/a/c;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    const/16 v8, 0x17

    const-wide/16 v9, 0x1

    const-wide/16 v14, 0x0

    if-ne v7, v8, :cond_3

    .line 22
    invoke-virtual {v1, v0, v6}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;Lo/a/a/a/a/a/c;)V

    .line 23
    iget-object v0, v6, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    aget-object v0, v0, v5

    .line 24
    iget-wide v7, v6, Lo/a/a/a/a/a/c;->a:J

    add-long/2addr v7, v12

    add-long/2addr v7, v14

    .line 25
    iget-object v11, v1, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    new-instance v7, Lo/a/a/a/a/a/e;

    iget-object v8, v1, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    iget-object v6, v6, Lo/a/a/a/a/a/c;->b:[J

    aget-wide v11, v6, v5

    invoke-direct {v7, v8, v11, v12}, Lo/a/a/a/a/a/e;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 27
    invoke-virtual {v0}, Lo/a/a/a/a/a/p;->a()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lo/a/a/a/a/a/g;

    .line 28
    iget-wide v7, v15, Lo/a/a/a/a/a/g;->b:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    iget-wide v7, v15, Lo/a/a/a/a/a/g;->c:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    .line 29
    iget-object v11, v1, Lo/a/a/a/a/a/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v15}, Lo/a/a/a/a/a/p;->a(Lo/a/a/a/a/a/g;)J

    move-result-wide v13

    move-object/from16 v16, p1

    invoke-static/range {v11 .. v16}, Lo/a/a/a/a/a/m;->a(Ljava/lang/String;Ljava/io/InputStream;JLo/a/a/a/a/a/g;[B)Ljava/io/InputStream;

    move-result-object v12

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Multi input/output stream coders are not yet supported"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget-boolean v6, v0, Lo/a/a/a/a/a/p;->g:Z

    if-eqz v6, :cond_2

    .line 32
    new-instance v6, Lo/a/a/a/c/b;

    invoke-virtual {v0}, Lo/a/a/a/a/a/p;->b()J

    move-result-wide v13

    iget-wide v7, v0, Lo/a/a/a/a/a/p;->h:J

    move-object v11, v6

    move-wide v15, v7

    invoke-direct/range {v11 .. v16}, Lo/a/a/a/c/b;-><init>(Ljava/io/InputStream;JJ)V

    goto :goto_1

    :cond_2
    move-object v6, v12

    .line 33
    :goto_1
    invoke-virtual {v0}, Lo/a/a/a/a/a/p;->b()J

    move-result-wide v7

    long-to-int v0, v7

    new-array v0, v0, [B

    .line 34
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    :try_start_2
    invoke-virtual {v7, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    .line 37
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    new-instance v0, Lo/a/a/a/a/a/c;

    invoke-direct {v0}, Lo/a/a/a/a/a/c;-><init>()V

    .line 39
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 40
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    throw v2

    :cond_3
    :goto_2
    if-ne v7, v4, :cond_31

    .line 41
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 42
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    .line 43
    invoke-static {v0}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 44
    new-array v3, v4, [B

    .line 45
    invoke-interface {v0, v3}, Ljava/io/DataInput;->readFully([B)V

    .line 46
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    goto :goto_3

    .line 47
    :cond_4
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    :cond_5
    const/4 v3, 0x3

    if-eq v4, v3, :cond_30

    const/4 v3, 0x4

    if-ne v4, v3, :cond_6

    .line 48
    invoke-virtual {v1, v0, v6}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;Lo/a/a/a/a/a/c;)V

    .line 49
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    :cond_6
    const/4 v3, 0x5

    if-ne v4, v3, :cond_2e

    .line 50
    invoke-static {v0}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 51
    new-array v3, v4, [Lo/a/a/a/a/a/r;

    const/4 v4, 0x0

    .line 52
    :goto_4
    array-length v7, v3

    if-ge v4, v7, :cond_7

    .line 53
    new-instance v7, Lo/a/a/a/a/a/r;

    invoke-direct {v7}, Lo/a/a/a/a/a/r;-><init>()V

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move-object v4, v2

    move-object v7, v4

    .line 54
    :goto_5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v8

    if-nez v8, :cond_1b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 55
    :goto_6
    array-length v11, v3

    if-ge v8, v11, :cond_e

    .line 56
    aget-object v11, v3, v8

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-nez v12, :cond_9

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    .line 57
    :goto_8
    iput-boolean v12, v11, Lo/a/a/a/a/a/r;->b:Z

    .line 58
    aget-object v11, v3, v8

    .line 59
    iget-boolean v11, v11, Lo/a/a/a/a/a/r;->b:Z

    if-eqz v11, :cond_a

    .line 60
    aget-object v11, v3, v8

    .line 61
    iput-boolean v5, v11, Lo/a/a/a/a/a/r;->c:Z

    .line 62
    aget-object v11, v3, v8

    invoke-virtual {v11, v5}, Lo/a/a/a/a/a/r;->a(Z)V

    .line 63
    aget-object v11, v3, v8

    iget-object v12, v6, Lo/a/a/a/a/a/c;->f:Lo/a/a/a/a/a/v;

    iget-object v12, v12, Lo/a/a/a/a/a/v;->b:Ljava/util/BitSet;

    invoke-virtual {v12, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    .line 64
    iput-boolean v12, v11, Lo/a/a/a/a/a/r;->i:Z

    .line 65
    aget-object v11, v3, v8

    iget-object v12, v6, Lo/a/a/a/a/a/c;->f:Lo/a/a/a/a/a/v;

    iget-object v13, v12, Lo/a/a/a/a/a/v;->c:[J

    aget-wide v14, v13, v9

    .line 66
    iput-wide v14, v11, Lo/a/a/a/a/a/r;->j:J

    .line 67
    aget-object v11, v3, v8

    iget-object v12, v12, Lo/a/a/a/a/a/v;->a:[J

    aget-wide v13, v12, v9

    .line 68
    iput-wide v13, v11, Lo/a/a/a/a/a/r;->k:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 69
    :cond_a
    aget-object v11, v3, v8

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-nez v12, :cond_c

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    .line 70
    :goto_a
    iput-boolean v12, v11, Lo/a/a/a/a/a/r;->c:Z

    .line 71
    aget-object v11, v3, v8

    if-nez v7, :cond_d

    const/4 v12, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v7, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    :goto_b
    invoke-virtual {v11, v12}, Lo/a/a/a/a/a/r;->a(Z)V

    .line 72
    aget-object v11, v3, v8

    .line 73
    iput-boolean v5, v11, Lo/a/a/a/a/a/r;->i:Z

    .line 74
    aget-object v11, v3, v8

    const-wide/16 v12, 0x0

    .line 75
    iput-wide v12, v11, Lo/a/a/a/a/a/r;->k:J

    add-int/lit8 v10, v10, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 76
    :cond_e
    iput-object v3, v6, Lo/a/a/a/a/a/c;->g:[Lo/a/a/a/a/a/r;

    .line 77
    new-instance v2, Lo/a/a/a/a/a/u;

    invoke-direct {v2}, Lo/a/a/a/a/a/u;-><init>()V

    .line 78
    iget-object v3, v6, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    if-eqz v3, :cond_f

    array-length v3, v3

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    .line 79
    :goto_d
    new-array v4, v3, [I

    iput-object v4, v2, Lo/a/a/a/a/a/u;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v4, v3, :cond_10

    .line 80
    iget-object v7, v2, Lo/a/a/a/a/a/u;->a:[I

    aput v5, v7, v4

    .line 81
    iget-object v7, v6, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    aget-object v7, v7, v4

    iget-object v7, v7, Lo/a/a/a/a/a/p;->e:[J

    array-length v7, v7

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 82
    :cond_10
    iget-object v4, v6, Lo/a/a/a/a/a/c;->b:[J

    if-eqz v4, :cond_11

    array-length v4, v4

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    .line 83
    :goto_f
    new-array v5, v4, [J

    iput-object v5, v2, Lo/a/a/a/a/a/u;->b:[J

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_10
    if-ge v5, v4, :cond_12

    .line 84
    iget-object v9, v2, Lo/a/a/a/a/a/u;->b:[J

    aput-wide v7, v9, v5

    .line 85
    iget-object v9, v6, Lo/a/a/a/a/a/c;->b:[J

    aget-wide v10, v9, v5

    add-long/2addr v7, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 86
    :cond_12
    new-array v3, v3, [I

    iput-object v3, v2, Lo/a/a/a/a/a/u;->c:[I

    .line 87
    iget-object v3, v6, Lo/a/a/a/a/a/c;->g:[Lo/a/a/a/a/a/r;

    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, v2, Lo/a/a/a/a/a/u;->d:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 88
    :goto_11
    iget-object v7, v6, Lo/a/a/a/a/a/c;->g:[Lo/a/a/a/a/a/r;

    array-length v8, v7

    if-ge v3, v8, :cond_1a

    .line 89
    aget-object v7, v7, v3

    .line 90
    iget-boolean v7, v7, Lo/a/a/a/a/a/r;->b:Z

    if-nez v7, :cond_13

    if-nez v4, :cond_13

    .line 91
    iget-object v7, v2, Lo/a/a/a/a/a/u;->d:[I

    const/4 v8, -0x1

    aput v8, v7, v3

    goto :goto_15

    :cond_13
    if-nez v4, :cond_17

    .line 92
    :goto_12
    iget-object v7, v6, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    array-length v8, v7

    if-ge v5, v8, :cond_15

    .line 93
    iget-object v8, v2, Lo/a/a/a/a/a/u;->c:[I

    aput v3, v8, v5

    .line 94
    aget-object v7, v7, v5

    iget v7, v7, Lo/a/a/a/a/a/p;->i:I

    if-lez v7, :cond_14

    goto :goto_13

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 95
    :cond_15
    :goto_13
    iget-object v7, v6, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    array-length v7, v7

    if-ge v5, v7, :cond_16

    goto :goto_14

    .line 96
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Too few folders in archive"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_17
    :goto_14
    iget-object v7, v2, Lo/a/a/a/a/a/u;->d:[I

    aput v5, v7, v3

    .line 98
    iget-object v7, v6, Lo/a/a/a/a/a/c;->g:[Lo/a/a/a/a/a/r;

    aget-object v7, v7, v3

    .line 99
    iget-boolean v7, v7, Lo/a/a/a/a/a/r;->b:Z

    if-nez v7, :cond_18

    goto :goto_15

    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 100
    iget-object v7, v6, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    aget-object v7, v7, v5

    iget v7, v7, Lo/a/a/a/a/a/p;->i:I

    if-lt v4, v7, :cond_19

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    :cond_19
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 101
    :cond_1a
    iput-object v2, v6, Lo/a/a/a/a/a/c;->h:Lo/a/a/a/a/a/u;

    .line 102
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    goto/16 :goto_1c

    .line 103
    :cond_1b
    invoke-static {v0}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;)J

    move-result-wide v11

    const-string v13, "Unimplemented"

    packed-switch v8, :pswitch_data_0

    .line 104
    :pswitch_0
    invoke-static {v0, v11, v12}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;J)J

    move-result-wide v9

    cmp-long v13, v9, v11

    if-ltz v13, :cond_2d

    goto/16 :goto_1b

    .line 105
    :pswitch_1
    invoke-static {v0, v11, v12}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;J)J

    move-result-wide v8

    cmp-long v10, v8, v11

    if-ltz v10, :cond_1c

    goto/16 :goto_1b

    .line 106
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Incomplete kDummy property"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "kStartPos is unsupported, please report"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_3
    array-length v8, v3

    invoke-virtual {v1, v0, v8}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;I)Ljava/util/BitSet;

    move-result-object v8

    .line 109
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v9

    if-nez v9, :cond_1e

    const/4 v9, 0x0

    .line 110
    :goto_16
    array-length v10, v3

    if-ge v9, v10, :cond_2c

    .line 111
    aget-object v10, v3, v9

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    .line 112
    iput-boolean v11, v10, Lo/a/a/a/a/a/r;->h:Z

    .line 113
    aget-object v10, v3, v9

    .line 114
    iget-boolean v10, v10, Lo/a/a/a/a/a/r;->h:Z

    if-eqz v10, :cond_1d

    .line 115
    aget-object v10, v3, v9

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lo/a/a/a/a/a/r;->a(I)V

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 116
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :pswitch_4
    array-length v8, v3

    invoke-virtual {v1, v0, v8}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;I)Ljava/util/BitSet;

    move-result-object v8

    .line 118
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v9

    if-nez v9, :cond_20

    const/4 v9, 0x0

    .line 119
    :goto_17
    array-length v10, v3

    if-ge v9, v10, :cond_2c

    .line 120
    aget-object v10, v3, v9

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    .line 121
    iput-boolean v11, v10, Lo/a/a/a/a/a/r;->e:Z

    .line 122
    aget-object v10, v3, v9

    .line 123
    iget-boolean v10, v10, Lo/a/a/a/a/a/r;->e:Z

    if-eqz v10, :cond_1f

    .line 124
    aget-object v10, v3, v9

    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v11

    .line 125
    iput-wide v11, v10, Lo/a/a/a/a/a/r;->g:J

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 126
    :cond_20
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :pswitch_5
    array-length v8, v3

    invoke-virtual {v1, v0, v8}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;I)Ljava/util/BitSet;

    move-result-object v8

    .line 128
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v9

    if-nez v9, :cond_22

    const/4 v9, 0x0

    .line 129
    :goto_18
    array-length v10, v3

    if-ge v9, v10, :cond_2c

    .line 130
    aget-object v10, v3, v9

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    .line 131
    iput-boolean v11, v10, Lo/a/a/a/a/a/r;->f:Z

    .line 132
    aget-object v10, v3, v9

    .line 133
    iget-boolean v10, v10, Lo/a/a/a/a/a/r;->f:Z

    if-eqz v10, :cond_21

    .line 134
    aget-object v10, v3, v9

    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lo/a/a/a/a/a/r;->a(J)V

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 135
    :cond_22
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_6
    array-length v8, v3

    invoke-virtual {v1, v0, v8}, Lo/a/a/a/a/a/s;->a(Ljava/io/DataInput;I)Ljava/util/BitSet;

    move-result-object v8

    .line 137
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v9

    if-nez v9, :cond_24

    const/4 v9, 0x0

    .line 138
    :goto_19
    array-length v10, v3

    if-ge v9, v10, :cond_2c

    .line 139
    aget-object v10, v3, v9

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    .line 140
    iput-boolean v11, v10, Lo/a/a/a/a/a/r;->d:Z

    .line 141
    aget-object v10, v3, v9

    .line 142
    iget-boolean v10, v10, Lo/a/a/a/a/a/r;->d:Z

    if-eqz v10, :cond_23

    .line 143
    aget-object v10, v3, v9

    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lo/a/a/a/a/a/r;->b(J)V

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 144
    :cond_24
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :pswitch_7
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v8

    if-nez v8, :cond_29

    sub-long/2addr v11, v9

    and-long v8, v11, v9

    const-wide/16 v13, 0x0

    cmp-long v10, v8, v13

    if-nez v10, :cond_28

    long-to-int v8, v11

    .line 146
    new-array v8, v8, [B

    .line 147
    invoke-interface {v0, v8}, Ljava/io/DataInput;->readFully([B)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 148
    :goto_1a
    array-length v12, v8

    if-ge v9, v12, :cond_26

    .line 149
    aget-byte v12, v8, v9

    if-nez v12, :cond_25

    add-int/lit8 v12, v9, 0x1

    aget-byte v12, v8, v12

    if-nez v12, :cond_25

    add-int/lit8 v12, v11, 0x1

    .line 150
    aget-object v11, v3, v11

    new-instance v13, Ljava/lang/String;

    sub-int v14, v9, v10

    const-string v15, "UTF-16LE"

    invoke-direct {v13, v8, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 151
    iput-object v13, v11, Lo/a/a/a/a/a/r;->a:Ljava/lang/String;

    add-int/lit8 v10, v9, 0x2

    move v11, v12

    :cond_25
    add-int/lit8 v9, v9, 0x2

    goto :goto_1a

    .line 152
    :cond_26
    array-length v8, v8

    if-ne v10, v8, :cond_27

    array-length v8, v3

    if-ne v11, v8, :cond_27

    goto :goto_1b

    .line 153
    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error parsing file names"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v2, "File names length invalid"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Not implemented"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-eqz v2, :cond_2a

    .line 156
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    invoke-virtual {v1, v0, v7}, Lo/a/a/a/a/a/s;->b(Ljava/io/DataInput;I)Ljava/util/BitSet;

    move-result-object v7

    goto :goto_1b

    .line 157
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Header format error: kEmptyStream must appear before kAnti"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    if-eqz v2, :cond_2b

    .line 158
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Lo/a/a/a/a/a/s;->b(Ljava/io/DataInput;I)Ljava/util/BitSet;

    move-result-object v4

    goto :goto_1b

    .line 159
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Header format error: kEmptyStream must appear before kEmptyFile"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :pswitch_a
    array-length v2, v3

    invoke-virtual {v1, v0, v2}, Lo/a/a/a/a/a/s;->b(Ljava/io/DataInput;I)Ljava/util/BitSet;

    move-result-object v2

    :cond_2c
    :goto_1b
    const-wide/16 v9, 0x1

    goto/16 :goto_5

    .line 161
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Incomplete property of type "

    invoke-static {v2, v8}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_1c
    if-nez v4, :cond_2f

    .line 162
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-object v6

    .line 163
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Badly terminated header, found "

    invoke-static {v2, v4}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Additional streams unsupported"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Broken or unsupported archive: no Header"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_32
    new-instance v0, Ljava/io/IOException;

    const-string v2, "NextHeader CRC mismatch"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_33
    new-instance v0, Ljava/io/IOException;

    const-string v2, "cannot handle nextHeaderSize "

    invoke-static {v2, v12, v13}, Le/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_1d

    :catchall_2
    move-exception v0

    :goto_1d
    if-eqz v2, :cond_34

    .line 168
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    :cond_34
    throw v0

    .line 169
    :cond_35
    new-instance v4, Ljava/io/IOException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "Unsupported 7z version (%d,%d)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 170
    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Bad 7z signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v2, p0, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    .line 4
    iget-object v0, p0, Lo/a/a/a/a/a/s;->h:[B

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    :cond_0
    iput-object v2, p0, Lo/a/a/a/a/a/s;->h:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iput-object v2, p0, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    .line 8
    iget-object v3, p0, Lo/a/a/a/a/a/s;->h:[B

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    :cond_1
    iput-object v2, p0, Lo/a/a/a/a/a/s;->h:[B

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Lo/a/a/a/a/a/r;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo/a/a/a/a/a/s;->e:I

    iget-object v1, p0, Lo/a/a/a/a/a/s;->d:Lo/a/a/a/a/a/c;

    iget-object v2, v1, Lo/a/a/a/a/a/c;->g:[Lo/a/a/a/a/a/r;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lo/a/a/a/a/a/s;->e:I

    .line 3
    iget v0, p0, Lo/a/a/a/a/a/s;->e:I

    aget-object v3, v2, v0

    .line 4
    iget-object v1, v1, Lo/a/a/a/a/a/c;->h:Lo/a/a/a/a/a/u;

    iget-object v1, v1, Lo/a/a/a/a/a/u;->d:[I

    aget v1, v1, v0

    if-gez v1, :cond_1

    .line 5
    iget-object v0, p0, Lo/a/a/a/a/a/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_4

    .line 6
    :cond_1
    aget-object v5, v2, v0

    .line 7
    iget v6, p0, Lo/a/a/a/a/a/s;->f:I

    if-ne v6, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 8
    aget-object v0, v2, v0

    invoke-virtual {v0}, Lo/a/a/a/a/a/r;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/a/a/a/a/a/r;->a(Ljava/lang/Iterable;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    iput v1, p0, Lo/a/a/a/a/a/s;->f:I

    .line 10
    iget-object v0, p0, Lo/a/a/a/a/a/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lo/a/a/a/a/a/s;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    iput-object v4, p0, Lo/a/a/a/a/a/s;->g:Ljava/io/InputStream;

    .line 14
    :cond_3
    iget-object v0, p0, Lo/a/a/a/a/a/s;->d:Lo/a/a/a/a/a/c;

    iget-object v2, v0, Lo/a/a/a/a/a/c;->e:[Lo/a/a/a/a/a/p;

    aget-object v2, v2, v1

    .line 15
    iget-object v4, v0, Lo/a/a/a/a/a/c;->h:Lo/a/a/a/a/a/u;

    iget-object v6, v4, Lo/a/a/a/a/a/u;->a:[I

    aget v1, v6, v1

    const-wide/16 v6, 0x20

    .line 16
    iget-wide v8, v0, Lo/a/a/a/a/a/c;->a:J

    add-long/2addr v8, v6

    iget-object v0, v4, Lo/a/a/a/a/a/u;->b:[J

    aget-wide v6, v0, v1

    add-long/2addr v8, v6

    .line 17
    iget-object v0, p0, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v4, Lo/a/a/a/a/a/e;

    iget-object v6, p0, Lo/a/a/a/a/a/s;->c:Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lo/a/a/a/a/a/s;->d:Lo/a/a/a/a/a/c;

    iget-object v7, v7, Lo/a/a/a/a/a/c;->b:[J

    aget-wide v8, v7, v1

    invoke-direct {v4, v6, v8, v9}, Lo/a/a/a/a/a/e;-><init>(Ljava/io/RandomAccessFile;J)V

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    invoke-virtual {v2}, Lo/a/a/a/a/a/p;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/a/a/a/g;

    .line 21
    iget-wide v8, v0, Lo/a/a/a/a/a/g;->b:J

    const-wide/16 v10, 0x1

    cmp-long v6, v8, v10

    if-nez v6, :cond_4

    iget-wide v8, v0, Lo/a/a/a/a/a/g;->c:J

    cmp-long v6, v8, v10

    if-nez v6, :cond_4

    .line 22
    iget-object v6, v0, Lo/a/a/a/a/a/g;->a:[B

    invoke-static {v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->byId([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    move-result-object v12

    .line 23
    iget-object v6, p0, Lo/a/a/a/a/a/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/a/a/a/a/a/p;->a(Lo/a/a/a/a/a/g;)J

    move-result-wide v8

    iget-object v11, p0, Lo/a/a/a/a/a/s;->h:[B

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lo/a/a/a/a/a/m;->a(Ljava/lang/String;Ljava/io/InputStream;JLo/a/a/a/a/a/g;[B)Ljava/io/InputStream;

    move-result-object v7

    .line 24
    new-instance v6, Lo/a/a/a/a/a/t;

    invoke-static {v12}, Lo/a/a/a/a/a/m;->a(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lo/a/a/a/a/a/h;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lo/a/a/a/a/a/h;->a(Lo/a/a/a/a/a/g;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12, v0}, Lo/a/a/a/a/a/t;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Multi input/output stream coders are not yet supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_5
    invoke-virtual {v5, v1}, Lo/a/a/a/a/a/r;->a(Ljava/lang/Iterable;)V

    .line 27
    iget-boolean v0, v2, Lo/a/a/a/a/a/p;->g:Z

    if-eqz v0, :cond_6

    .line 28
    new-instance v0, Lo/a/a/a/c/b;

    invoke-virtual {v2}, Lo/a/a/a/a/a/p;->b()J

    move-result-wide v8

    iget-wide v10, v2, Lo/a/a/a/a/a/p;->h:J

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/a/a/a/c/b;-><init>(Ljava/io/InputStream;JJ)V

    goto :goto_1

    :cond_6
    move-object v0, v7

    .line 29
    :goto_1
    iput-object v0, p0, Lo/a/a/a/a/a/s;->g:Ljava/io/InputStream;

    .line 30
    :goto_2
    new-instance v7, Lo/a/a/a/c/a;

    iget-object v0, p0, Lo/a/a/a/a/a/s;->g:Ljava/io/InputStream;

    .line 31
    iget-wide v1, v5, Lo/a/a/a/a/a/r;->k:J

    .line 32
    invoke-direct {v7, v0, v1, v2}, Lo/a/a/a/c/a;-><init>(Ljava/io/InputStream;J)V

    .line 33
    iget-boolean v0, v5, Lo/a/a/a/a/a/r;->i:Z

    if-eqz v0, :cond_7

    .line 34
    new-instance v0, Lo/a/a/a/c/b;

    .line 35
    iget-wide v8, v5, Lo/a/a/a/a/a/r;->k:J

    .line 36
    iget-wide v10, v5, Lo/a/a/a/a/a/r;->j:J

    move-object v6, v0

    .line 37
    invoke-direct/range {v6 .. v11}, Lo/a/a/a/c/b;-><init>(Ljava/io/InputStream;JJ)V

    goto :goto_3

    :cond_7
    move-object v0, v7

    .line 38
    :goto_3
    iget-object v1, p0, Lo/a/a/a/a/a/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-object v3
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/a/a/a/a/s;->d:Lo/a/a/a/a/a/c;

    iget-object v0, v0, Lo/a/a/a/a/a/c;->g:[Lo/a/a/a/a/a/r;

    iget v1, p0, Lo/a/a/a/a/a/s;->e:I

    aget-object v0, v0, v1

    .line 2
    iget-wide v0, v0, Lo/a/a/a/a/a/r;->k:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v1, v4, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lo/a/a/a/a/a/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :goto_0
    iget-object v0, p0, Lo/a/a/a/a/a/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/a/a/a/a/a/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const-wide v1, 0x7fffffffffffffffL

    .line 7
    invoke-static {v0, v1, v2}, Lo/a/a/a/c/c;->a(Ljava/io/InputStream;J)J

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 10
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current 7z entry (call getNextEntry() first)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/a/a/a/a/s;->d:Lo/a/a/a/a/a/c;

    invoke-virtual {v0}, Lo/a/a/a/a/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
