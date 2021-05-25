.class public Lf/a/y/g/l/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/a/y/g/l/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/a/y/g/l/h;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, p1}, Lf/a/y/g/l/h;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "807b4f543e563beb507c69068409443f"

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-interface {v0, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {v7, v4, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x16

    cmp-long v12, v8, v10

    if-ltz v12, :cond_f

    const-wide/32 v10, 0x10015

    cmp-long v12, v10, v8

    if-lez v12, :cond_1

    move-wide v10, v8

    :cond_1
    const-wide/16 v12, 0x0

    .line 6
    invoke-virtual {v7, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v12, 0x7

    .line 7
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v7, v3, v6

    invoke-interface {v0, v12, v3, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12

    .line 9
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v3, v6

    invoke-interface {v0, v5, v3, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    and-int/lit16 v0, v12, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v5, 0xff00

    and-int/2addr v5, v12

    shl-int/lit8 v3, v5, 0x8

    add-int/2addr v0, v3

    const/high16 v3, 0xff0000

    and-int/2addr v3, v12

    ushr-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    ushr-int/lit8 v3, v12, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    :goto_0
    const v3, 0x6054b50

    const-string v5, "zipro"

    if-eq v0, v3, :cond_e

    const v6, 0x4034b50

    if-ne v0, v6, :cond_d

    sub-long v12, v8, v10

    .line 10
    invoke-virtual {v7, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v0, v10

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 13
    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 14
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    array-length v10, v6

    add-int/lit8 v10, v10, -0x16

    :goto_1
    if-ltz v10, :cond_5

    .line 16
    aget-byte v11, v6, v10

    const/16 v12, 0x50

    if-ne v11, v12, :cond_4

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    if-ne v11, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v10, :cond_6

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Zip: EOCD not found, "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not zip"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    add-int/lit8 v3, v10, 0x8

    .line 18
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    add-int/lit8 v6, v10, 0xc

    .line 19
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    int-to-long v11, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    add-int/lit8 v6, v10, 0x10

    .line 20
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v13

    add-long v15, v0, v11

    const-string v6, ")"

    cmp-long v17, v15, v8

    if-gtz v17, :cond_c

    if-eqz v3, :cond_b

    .line 21
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15

    sget-object v16, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide/from16 v17, v0

    move-wide/from16 v19, v11

    .line 22
    invoke-virtual/range {v15 .. v20}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 23
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v0, 0xffff

    .line 24
    new-array v8, v0, [B

    const/16 v9, 0x1e

    .line 25
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 26
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v3, :cond_a

    .line 27
    invoke-virtual {v1, v11}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v12

    const v15, 0x2014b50

    if-ne v12, v15, :cond_9

    add-int/lit8 v12, v11, 0x1c

    .line 28
    invoke-virtual {v1, v12}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v12

    and-int/2addr v12, v0

    add-int/lit8 v15, v11, 0x1e

    .line 29
    invoke-virtual {v1, v15}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v15

    and-int/2addr v15, v0

    add-int/lit8 v13, v11, 0x20

    .line 30
    invoke-virtual {v1, v13}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v13

    and-int/2addr v13, v0

    add-int/lit8 v0, v11, 0x2e

    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v8, v0, v12}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v8, v0, v12}, Ljava/lang/String;-><init>([BII)V

    move/from16 v18, v3

    .line 35
    new-instance v3, Lf/a/y/g/l/g;

    invoke-direct {v3, v2, v4, v14}, Lf/a/y/g/l/g;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v0, v11, 0xa

    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v0

    const v19, 0xffff

    and-int v0, v0, v19

    iput v0, v3, Lf/a/y/g/l/g;->e:I

    add-int/lit8 v0, v11, 0xc

    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    move/from16 v19, v12

    move/from16 v20, v13

    int-to-long v12, v0

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    iput-wide v12, v3, Lf/a/y/g/l/g;->f:J

    add-int/lit8 v0, v11, 0x10

    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v12

    and-long v12, v12, v16

    iput-wide v12, v3, Lf/a/y/g/l/g;->g:J

    add-int/lit8 v0, v11, 0x14

    .line 39
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v12

    and-long v12, v12, v16

    iput-wide v12, v3, Lf/a/y/g/l/g;->h:J

    add-int/lit8 v0, v11, 0x18

    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v12

    and-long v12, v12, v16

    iput-wide v12, v3, Lf/a/y/g/l/g;->i:J

    add-int/lit8 v0, v11, 0x2a

    .line 41
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v12, v0

    and-long v12, v12, v16

    iput-wide v12, v3, Lf/a/y/g/l/g;->d:J

    .line 42
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v0, "2bd9b96c535001a03f234779576381a2"

    const/4 v12, 0x1

    .line 43
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v7, v13, v21

    aput-object v9, v13, v12

    invoke-interface {v0, v12, v13, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    :goto_4
    move-object/from16 v7, p0

    goto/16 :goto_9

    .line 44
    :cond_7
    iget-wide v12, v3, Lf/a/y/g/l/g;->d:J

    .line 45
    :try_start_0
    invoke-virtual {v7, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v21, v1

    const v1, 0x4034b50

    if-ne v0, v1, :cond_8

    const/16 v0, 0x1a

    .line 48
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x1c

    .line 49
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const v22, 0xffff

    and-int v1, v1, v22

    const-wide/16 v22, 0x1e

    add-long v12, v12, v22

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    int-to-long v7, v0

    add-long/2addr v12, v7

    int-to-long v0, v1

    add-long/2addr v12, v0

    .line 50
    :try_start_2
    iput-wide v12, v3, Lf/a/y/g/l/g;->j:J

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_5
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    goto :goto_8

    :cond_8
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const-string v0, "didn\'t find signature at start of lfh"

    .line 51
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_6

    .line 53
    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 54
    :goto_8
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_4

    .line 55
    :goto_9
    iget-object v0, v7, Lf/a/y/g/l/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v19, 0x2e

    add-int/2addr v12, v15

    add-int v12, v12, v20

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    const v0, 0xffff

    move-wide/from16 v13, v16

    move/from16 v3, v18

    move-object/from16 v1, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    goto/16 :goto_3

    :cond_9
    move-object/from16 v7, p0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missed a central dir sig (at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v7, p0

    return-void

    :cond_b
    move-object/from16 v7, p0

    const-string v0, "empty archive?"

    .line 58
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v7, p0

    const-string v2, "bad offsets (dir "

    const-string v3, ", size "

    .line 60
    invoke-static {v2, v0, v1, v3}, Le/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eocd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_d
    move-object v7, v1

    const-string v0, "Not a Zip archive"

    .line 62
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_e
    move-object v7, v1

    const-string v0, "Found Zip archive, but it looks empty"

    .line 64
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_f
    move-object v7, v1

    .line 66
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public a()[Lf/a/y/g/l/g;
    .locals 3

    const-string v0, "807b4f543e563beb507c69068409443f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/y/g/l/g;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/l/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lf/a/y/g/l/g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/y/g/l/g;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 4

    const-string v0, "807b4f543e563beb507c69068409443f"

    const/4 v1, 0x5

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

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/l/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/y/g/l/g;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lf/a/y/g/l/g;->a()Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
