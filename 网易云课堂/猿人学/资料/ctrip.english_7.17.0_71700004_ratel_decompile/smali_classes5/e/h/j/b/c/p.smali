.class public Le/h/j/b/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Le/h/j/b/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Le/h/j/b/c/p;->a:[C

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/h/j/b/c/p;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Le/h/j/b/c/p;->c:Le/h/j/b/c/p;

    return-void

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
        0x2ds
        0x5fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Le/h/j/b/c/p;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    sget-object v2, Le/h/j/b/c/p;->b:Ljava/util/Map;

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    int-to-byte v3, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Le/h/j/b/c/p;->b:Ljava/util/Map;

    const/16 v1, 0x7e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Le/h/j/b/c/p;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "d6846eba5cbea93a64211398329dd112"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "d6846eba5cbea93a64211398329dd112"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/j/b/c/p;

    return-object v0

    .line 75
    :cond_0
    sget-object v0, Le/h/j/b/c/p;->c:Le/h/j/b/c/p;

    if-nez v0, :cond_2

    .line 76
    const-class v0, Le/h/j/b/c/p;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Le/h/j/b/c/p;->c:Le/h/j/b/c/p;

    if-nez v1, :cond_1

    .line 78
    new-instance v1, Le/h/j/b/c/p;

    invoke-direct {v1}, Le/h/j/b/c/p;-><init>()V

    sput-object v1, Le/h/j/b/c/p;->c:Le/h/j/b/c/p;

    .line 79
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 80
    :cond_2
    :goto_0
    sget-object v0, Le/h/j/b/c/p;->c:Le/h/j/b/c/p;

    return-object v0
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xc

    const-string v3, "d6846eba5cbea93a64211398329dd112"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    const/16 v2, 0x400

    const/16 v4, 0xb

    .line 1
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v6

    invoke-interface {v3, v4, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_18

    :cond_1
    if-eqz v1, :cond_25

    .line 2
    array-length v4, v1

    if-eqz v4, :cond_25

    const/4 v4, 0x5

    .line 3
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v11, 0x3

    if-eqz v7, :cond_2

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v6

    invoke-interface {v7, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/j/b/c/m;

    :goto_0
    const/4 v2, 0x4

    goto/16 :goto_15

    .line 4
    :cond_2
    new-instance v7, Le/h/j/b/c/m;

    array-length v12, v1

    invoke-direct {v7, v0, v12}, Le/h/j/b/c/m;-><init>(Le/h/j/b/c/p;I)V

    .line 5
    new-instance v12, Le/h/j/b/c/n;

    invoke-direct {v12, v0, v2}, Le/h/j/b/c/n;-><init>(Le/h/j/b/c/p;I)V

    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 6
    :goto_1
    array-length v15, v1

    if-ge v13, v15, :cond_20

    add-int/lit8 v15, v13, 0x3f

    .line 7
    array-length v2, v1

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v15, "6a71b7bc6becb3ea50111e2937c57d30"

    const/4 v9, 0x6

    .line 8
    invoke-static {v15, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-static {v15, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v4, v6

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v4, v8

    invoke-interface {v10, v9, v4, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/j/b/c/o;

    goto/16 :goto_a

    .line 9
    :cond_3
    iget-object v4, v12, Le/h/j/b/c/n;->f:Le/h/j/b/c/o;

    iput v5, v4, Le/h/j/b/c/o;->a:I

    .line 10
    iput v5, v4, Le/h/j/b/c/o;->b:I

    sub-int v9, v2, v13

    const/4 v10, 0x3

    if-ge v9, v10, :cond_4

    .line 11
    aget-byte v2, v1, v13

    iput v2, v4, Le/h/j/b/c/o;->a:I

    move-object v2, v4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v4, v13, 0x3

    const/4 v9, 0x5

    .line 12
    invoke-static {v15, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v15, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v5

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v6

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v8

    const/4 v4, 0x5

    invoke-interface {v11, v4, v9, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    move v9, v13

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v4, :cond_6

    mul-int/lit16 v10, v10, 0x83

    .line 13
    aget-byte v11, v1, v9

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    move v4, v10

    .line 14
    :goto_3
    iget v9, v12, Le/h/j/b/c/n;->d:I

    iget v10, v12, Le/h/j/b/c/n;->e:I

    if-ge v9, v10, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    .line 15
    :cond_7
    iget v9, v12, Le/h/j/b/c/n;->c:I

    .line 16
    :goto_4
    iget v10, v12, Le/h/j/b/c/n;->d:I

    add-int/2addr v10, v9

    add-int/lit8 v11, v10, -0x3

    add-int/2addr v11, v6

    :goto_5
    if-ge v9, v11, :cond_d

    .line 17
    iget v8, v12, Le/h/j/b/c/n;->d:I

    rem-int v8, v9, v8

    .line 18
    iget-object v5, v12, Le/h/j/b/c/n;->b:[I

    aget v5, v5, v8

    if-eq v5, v4, :cond_8

    move/from16 v17, v2

    goto :goto_8

    :cond_8
    move v5, v9

    move v8, v13

    :goto_6
    if-ge v5, v10, :cond_a

    if-ge v8, v2, :cond_a

    .line 19
    iget-object v6, v12, Le/h/j/b/c/n;->a:[B

    move/from16 v17, v2

    iget v2, v12, Le/h/j/b/c/n;->d:I

    rem-int v2, v5, v2

    aget-byte v2, v6, v2

    aget-byte v6, v1, v8

    if-ne v2, v6, :cond_b

    sub-int v2, v8, v13

    const/16 v6, 0x3f

    if-lt v2, v6, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v17

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    move/from16 v17, v2

    :cond_b
    :goto_7
    sub-int/2addr v8, v13

    .line 20
    iget-object v2, v12, Le/h/j/b/c/n;->f:Le/h/j/b/c/o;

    iget v5, v2, Le/h/j/b/c/o;->b:I

    if-le v8, v5, :cond_c

    const/4 v5, 0x3

    if-lt v8, v5, :cond_c

    .line 21
    iput v8, v2, Le/h/j/b/c/o;->b:I

    .line 22
    iput v9, v2, Le/h/j/b/c/o;->a:I

    :cond_c
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_5

    .line 23
    :cond_d
    iget-object v2, v12, Le/h/j/b/c/n;->f:Le/h/j/b/c/o;

    iget v4, v2, Le/h/j/b/c/o;->b:I

    if-nez v4, :cond_e

    .line 24
    aget-byte v4, v1, v13

    iput v4, v2, Le/h/j/b/c/o;->a:I

    goto :goto_9

    .line 25
    :cond_e
    iget v5, v12, Le/h/j/b/c/n;->d:I

    sub-int v4, v5, v4

    iget v6, v2, Le/h/j/b/c/o;->a:I

    sub-int/2addr v6, v10

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    iput v4, v2, Le/h/j/b/c/o;->a:I

    .line 26
    :goto_9
    iget-object v2, v12, Le/h/j/b/c/n;->f:Le/h/j/b/c/o;

    .line 27
    :goto_a
    iget v4, v2, Le/h/j/b/c/o;->b:I

    if-nez v4, :cond_17

    add-int/lit8 v13, v13, 0x1

    .line 28
    iget v4, v2, Le/h/j/b/c/o;->a:I

    int-to-byte v4, v4

    const/4 v5, 0x1

    .line 29
    invoke-static {v15, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v15, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x0

    aput-object v9, v8, v4

    invoke-interface {v6, v5, v8, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 30
    :cond_f
    iget-object v5, v12, Le/h/j/b/c/n;->a:[B

    iget v6, v12, Le/h/j/b/c/n;->c:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v12, Le/h/j/b/c/n;->c:I

    aput-byte v4, v5, v6

    .line 31
    iget v4, v12, Le/h/j/b/c/n;->d:I

    iget v5, v12, Le/h/j/b/c/n;->e:I

    if-ge v4, v5, :cond_10

    add-int/lit8 v4, v4, 0x1

    .line 32
    iput v4, v12, Le/h/j/b/c/n;->d:I

    .line 33
    :cond_10
    iget v4, v12, Le/h/j/b/c/n;->c:I

    iget v5, v12, Le/h/j/b/c/n;->e:I

    if-lt v4, v5, :cond_11

    const/4 v4, 0x0

    .line 34
    iput v4, v12, Le/h/j/b/c/n;->c:I

    .line 35
    :cond_11
    iget v4, v12, Le/h/j/b/c/n;->d:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_18

    .line 36
    iget v6, v12, Le/h/j/b/c/n;->c:I

    if-lt v6, v5, :cond_12

    goto :goto_b

    :cond_12
    add-int/2addr v6, v4

    :goto_b
    sub-int/2addr v6, v5

    .line 37
    iget-object v4, v12, Le/h/j/b/c/n;->b:[I

    add-int/lit8 v5, v6, 0x3

    const/4 v8, 0x4

    .line 38
    invoke-static {v15, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v15, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    aput-object v10, v11, v15

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v10, v11, v5

    invoke-interface {v9, v8, v11, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    .line 39
    :cond_13
    iget v8, v12, Le/h/j/b/c/n;->d:I

    if-lt v6, v8, :cond_14

    const/4 v5, 0x0

    goto :goto_d

    :cond_14
    if-ge v5, v6, :cond_15

    add-int/2addr v5, v8

    :cond_15
    move v8, v6

    const/4 v9, 0x0

    :goto_c
    if-ge v8, v5, :cond_16

    mul-int/lit16 v9, v9, 0x83

    .line 40
    iget-object v10, v12, Le/h/j/b/c/n;->a:[B

    iget v11, v12, Le/h/j/b/c/n;->d:I

    rem-int v11, v8, v11

    aget-byte v10, v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    move v5, v9

    .line 41
    :goto_d
    aput v5, v4, v6

    goto :goto_e

    :cond_17
    add-int/2addr v13, v4

    :cond_18
    :goto_e
    const/4 v4, 0x7

    .line 42
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v8, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v6, 0x2

    aput-object v2, v8, v6

    invoke-interface {v5, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v14, v2

    const/4 v5, 0x5

    const/4 v9, -0x1

    goto/16 :goto_14

    :cond_19
    const/4 v6, 0x2

    .line 43
    iget v4, v2, Le/h/j/b/c/o;->b:I

    if-nez v4, :cond_1e

    const-string v4, "8a622a4e56324e4ff6cb30c7b5617f1d"

    const/4 v5, -0x1

    if-eq v14, v5, :cond_1b

    .line 44
    invoke-virtual {v7, v14}, Le/h/j/b/c/m;->a(I)B

    move-result v8

    if-ne v8, v5, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v5, 0x5

    const/4 v9, -0x1

    goto :goto_11

    :cond_1b
    :goto_f
    const/16 v5, -0x80

    .line 45
    invoke-virtual {v7, v5}, Le/h/j/b/c/m;->a(B)V

    const/4 v5, 0x5

    .line 46
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v8, v5, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_10

    .line 47
    :cond_1c
    iget v8, v7, Le/h/j/b/c/m;->b:I

    :goto_10
    const/4 v9, -0x1

    add-int/lit8 v14, v8, -0x1

    .line 48
    :goto_11
    iget v2, v2, Le/h/j/b/c/o;->a:I

    int-to-byte v2, v2

    invoke-virtual {v7, v2}, Le/h/j/b/c/m;->a(B)V

    const/4 v2, 0x3

    .line 49
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface {v4, v2, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    goto :goto_12

    .line 50
    :cond_1d
    iget-object v4, v7, Le/h/j/b/c/m;->a:[B

    .line 51
    :goto_12
    aget-byte v2, v4, v14

    const/4 v8, 0x1

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v4, v14

    goto :goto_14

    :cond_1e
    const/4 v5, 0x5

    const/4 v9, -0x1

    int-to-byte v4, v4

    .line 52
    invoke-virtual {v7, v4}, Le/h/j/b/c/m;->a(B)V

    .line 53
    iget v4, v2, Le/h/j/b/c/o;->a:I

    const/16 v8, 0x7f

    if-gt v4, v8, :cond_1f

    int-to-byte v2, v4

    .line 54
    invoke-virtual {v7, v2}, Le/h/j/b/c/m;->a(B)V

    goto :goto_13

    :cond_1f
    shr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v8

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 55
    invoke-virtual {v7, v4}, Le/h/j/b/c/m;->a(B)V

    .line 56
    iget v2, v2, Le/h/j/b/c/o;->a:I

    and-int/2addr v2, v8

    int-to-byte v2, v2

    invoke-virtual {v7, v2}, Le/h/j/b/c/m;->a(B)V

    :goto_13
    const/4 v14, -0x1

    :goto_14
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_20
    move-object v1, v7

    goto/16 :goto_0

    .line 57
    :goto_15
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_18

    :cond_21
    const/4 v5, 0x0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    :goto_16
    iget v3, v1, Le/h/j/b/c/m;->b:I

    if-ge v5, v3, :cond_24

    .line 60
    invoke-virtual {v1, v5}, Le/h/j/b/c/m;->a(I)B

    move-result v3

    .line 61
    sget-object v4, Le/h/j/b/c/p;->a:[C

    shr-int/lit8 v6, v3, 0x2

    const/16 v7, 0x3f

    and-int/2addr v6, v7

    aget-char v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v5, 0x1

    .line 62
    iget v6, v1, Le/h/j/b/c/m;->b:I

    const/16 v7, 0x7e

    if-ge v4, v6, :cond_23

    .line 63
    invoke-virtual {v1, v4}, Le/h/j/b/c/m;->a(I)B

    move-result v4

    .line 64
    sget-object v6, Le/h/j/b/c/p;->a:[C

    shl-int/lit8 v3, v3, 0x4

    shr-int/lit8 v8, v4, 0x4

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v3, v8

    const/16 v8, 0x3f

    and-int/2addr v3, v8

    aget-char v3, v6, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x2

    .line 65
    iget v6, v1, Le/h/j/b/c/m;->b:I

    if-ge v3, v6, :cond_22

    .line 66
    invoke-virtual {v1, v3}, Le/h/j/b/c/m;->a(I)B

    move-result v3

    .line 67
    sget-object v6, Le/h/j/b/c/p;->a:[C

    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v7, v3, 0x6

    const/4 v8, 0x3

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    const/16 v9, 0x3f

    and-int/2addr v4, v9

    aget-char v4, v6, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    sget-object v4, Le/h/j/b/c/p;->a:[C

    and-int/2addr v3, v9

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_22
    const/4 v8, 0x3

    const/16 v9, 0x3f

    .line 69
    sget-object v3, Le/h/j/b/c/p;->a:[C

    shl-int/lit8 v4, v4, 0x2

    and-int/2addr v4, v9

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_23
    const/4 v8, 0x3

    const/16 v9, 0x3f

    .line 71
    sget-object v4, Le/h/j/b/c/p;->a:[C

    shl-int/lit8 v3, v3, 0x4

    and-int/2addr v3, v9

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_17
    add-int/lit8 v5, v5, 0x3

    goto :goto_16

    .line 74
    :cond_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    :goto_18
    return-object v1
.end method
