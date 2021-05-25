.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field public static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field public final dataRegionSizeColumns:I

.field public final dataRegionSizeRows:I

.field public final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field public final symbolSizeColumns:I

.field public final symbolSizeRows:I

.field public final totalCodewords:I

.field public final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    return-void
.end method

.method public constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 3
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 4
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 5
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 6
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 7
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 8
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result p1

    .line 9
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object p2

    .line 10
    array-length p3, p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p6, p2, p4

    .line 11
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v0

    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    move-result p6

    add-int/2addr p6, p1

    mul-int p6, p6, v0

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    return-void
.end method

.method public static buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 35

    const/16 v0, 0x1e

    .line 1
    new-array v0, v0, [Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x3

    invoke-direct {v1, v9, v2, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v11, 0x5

    .line 2
    invoke-direct {v7, v11, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object v1, v8

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v13, 0x2

    const/16 v14, 0xc

    const/16 v15, 0xc

    const/16 v16, 0xa

    const/16 v17, 0xa

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v3, v9, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v4, 0x7

    .line 4
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object v12, v1

    move-object/from16 v18, v2

    .line 5
    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v19, 0x3

    const/16 v20, 0xe

    const/16 v21, 0xe

    const/16 v22, 0xc

    const/16 v23, 0xc

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x8

    invoke-direct {v3, v9, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v6, 0xa

    .line 6
    invoke-direct {v2, v6, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v18, v1

    move-object/from16 v24, v2

    .line 7
    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v13, 0x4

    const/16 v14, 0x10

    const/16 v15, 0x10

    const/16 v16, 0xe

    const/16 v17, 0xe

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v12, 0xc

    invoke-direct {v8, v9, v12, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 8
    invoke-direct {v7, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    const/16 v8, 0xc

    move-object v12, v3

    move-object/from16 v18, v7

    .line 9
    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v19, 0x5

    const/16 v20, 0x12

    const/16 v21, 0x12

    const/16 v22, 0x10

    const/16 v23, 0x10

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v12, 0x12

    invoke-direct {v7, v9, v12, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v13, 0xe

    .line 10
    invoke-direct {v3, v13, v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v18, v1

    move-object/from16 v24, v3

    .line 11
    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v15, 0x6

    const/16 v16, 0x14

    const/16 v17, 0x14

    const/16 v18, 0x12

    const/16 v19, 0x12

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x16

    invoke-direct {v14, v9, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 12
    invoke-direct {v7, v12, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object v14, v1

    move-object/from16 v20, v7

    .line 13
    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v11

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v23, 0x7

    const/16 v24, 0x16

    const/16 v25, 0x16

    const/16 v26, 0x14

    const/16 v27, 0x14

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v14, 0x14

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v11, 0x1e

    invoke-direct {v15, v9, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 14
    invoke-direct {v7, v14, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v22, v1

    move-object/from16 v28, v7

    .line 15
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v7, 0x6

    aput-object v1, v0, v7

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v23, 0x8

    const/16 v24, 0x18

    const/16 v25, 0x18

    const/16 v26, 0x16

    const/16 v27, 0x16

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x24

    invoke-direct {v14, v9, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v15, 0x18

    .line 16
    invoke-direct {v11, v15, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v22, v1

    move-object/from16 v28, v11

    .line 17
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v29, 0x9

    const/16 v30, 0x1a

    const/16 v31, 0x1a

    const/16 v32, 0x18

    const/16 v33, 0x18

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v14, 0x1c

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x2c

    invoke-direct {v15, v9, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 18
    invoke-direct {v11, v14, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v28, v1

    move-object/from16 v34, v11

    .line 19
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v5

    const/16 v1, 0x9

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v23, 0xa

    const/16 v24, 0x20

    const/16 v25, 0x20

    const/16 v26, 0xe

    const/16 v27, 0xe

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v14, 0x24

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x3e

    invoke-direct {v15, v9, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 20
    invoke-direct {v11, v14, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v22, v4

    move-object/from16 v28, v11

    .line 21
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v4, v0, v1

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v29, 0xb

    const/16 v30, 0x24

    const/16 v31, 0x24

    const/16 v32, 0x10

    const/16 v33, 0x10

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v4, 0x2a

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0x56

    invoke-direct {v11, v9, v14, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 22
    invoke-direct {v3, v4, v11}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v28, v1

    move-object/from16 v34, v3

    .line 23
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v6

    const/16 v1, 0xb

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v23, 0xc

    const/16 v24, 0x28

    const/16 v25, 0x28

    const/16 v26, 0x12

    const/16 v27, 0x12

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v11, 0x30

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x72

    invoke-direct {v14, v9, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 24
    invoke-direct {v4, v11, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v22, v3

    move-object/from16 v28, v4

    .line 25
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v29, 0xd

    const/16 v30, 0x2c

    const/16 v31, 0x2c

    const/16 v32, 0x14

    const/16 v33, 0x14

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v11, 0x90

    invoke-direct {v4, v9, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v11, 0x38

    .line 26
    invoke-direct {v3, v11, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v28, v1

    move-object/from16 v34, v3

    .line 27
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v8

    const/16 v1, 0xd

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v23, 0xe

    const/16 v24, 0x30

    const/16 v25, 0x30

    const/16 v26, 0x16

    const/16 v27, 0x16

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v8, 0x44

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0xae

    invoke-direct {v14, v9, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 28
    invoke-direct {v4, v8, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v22, v3

    move-object/from16 v28, v4

    .line 29
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v29, 0xf

    const/16 v30, 0x34

    const/16 v31, 0x34

    const/16 v32, 0x18

    const/16 v33, 0x18

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v4, 0x2a

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0x66

    invoke-direct {v8, v2, v14, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 30
    invoke-direct {v3, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v28, v1

    move-object/from16 v34, v3

    .line 31
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v13

    const/16 v1, 0xf

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v23, 0x10

    const/16 v24, 0x40

    const/16 v25, 0x40

    const/16 v26, 0xe

    const/16 v27, 0xe

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0x8c

    invoke-direct {v8, v2, v14, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 32
    invoke-direct {v4, v11, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v22, v3

    move-object/from16 v28, v4

    .line 33
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v3, v0, v1

    const/16 v1, 0x10

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v23, 0x11

    const/16 v24, 0x48

    const/16 v25, 0x48

    const/16 v26, 0x10

    const/16 v27, 0x10

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v8, 0x24

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x5c

    const/4 v13, 0x4

    invoke-direct {v14, v13, v15, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 34
    invoke-direct {v4, v8, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v22, v3

    move-object/from16 v28, v4

    .line 35
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v3, v0, v1

    const/16 v1, 0x11

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v23, 0x12

    const/16 v24, 0x50

    const/16 v25, 0x50

    const/16 v26, 0x12

    const/16 v27, 0x12

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v8, 0x30

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0x72

    const/4 v15, 0x4

    invoke-direct {v13, v15, v14, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 36
    invoke-direct {v4, v8, v13}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v22, v3

    move-object/from16 v28, v4

    .line 37
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v29, 0x13

    const/16 v30, 0x58

    const/16 v31, 0x58

    const/16 v32, 0x14

    const/16 v33, 0x14

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v8, 0x90

    const/4 v13, 0x4

    invoke-direct {v4, v13, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 38
    invoke-direct {v3, v11, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v28, v1

    move-object/from16 v34, v3

    .line 39
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v12

    const/16 v1, 0x13

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v23, 0x14

    const/16 v24, 0x60

    const/16 v25, 0x60

    const/16 v26, 0x16

    const/16 v27, 0x16

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v8, 0x44

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0xae

    const/4 v15, 0x4

    invoke-direct {v13, v15, v14, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 40
    invoke-direct {v4, v8, v13}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v22, v3

    move-object/from16 v28, v4

    .line 41
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v3, v0, v1

    const/16 v1, 0x14

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v22, 0x15

    const/16 v23, 0x68

    const/16 v24, 0x68

    const/16 v25, 0x18

    const/16 v26, 0x18

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v13, 0x88

    invoke-direct {v8, v7, v13, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 42
    invoke-direct {v4, v11, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v21, v3

    move-object/from16 v27, v4

    .line 43
    invoke-direct/range {v21 .. v27}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v3, v0, v1

    const/16 v1, 0x15

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v22, 0x16

    const/16 v23, 0x78

    const/16 v24, 0x78

    const/16 v25, 0x12

    const/16 v26, 0x12

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v8, 0x44

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v13, 0xaf

    invoke-direct {v11, v7, v13, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 44
    invoke-direct {v4, v8, v11}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v21, v3

    move-object/from16 v27, v4

    .line 45
    invoke-direct/range {v21 .. v27}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v28, 0x17

    const/16 v29, 0x84

    const/16 v30, 0x84

    const/16 v31, 0x14

    const/16 v32, 0x14

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v4, 0x3e

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v8, 0xa3

    invoke-direct {v7, v5, v8, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 46
    invoke-direct {v3, v4, v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v27, v1

    move-object/from16 v33, v3

    .line 47
    invoke-direct/range {v27 .. v33}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const/16 v1, 0x17

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v22, 0x18

    const/16 v23, 0x90

    const/16 v24, 0x90

    const/16 v25, 0x16

    const/16 v26, 0x16

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v7, 0x3e

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v11, 0x9c

    invoke-direct {v8, v5, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v11, 0x9b

    invoke-direct {v5, v2, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 48
    invoke-direct {v4, v7, v8, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v21, v3

    move-object/from16 v27, v4

    .line 49
    invoke-direct/range {v21 .. v27}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v28, 0x19

    const/16 v29, 0x8

    const/16 v30, 0x12

    const/16 v31, 0x6

    const/16 v32, 0x10

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v4, 0x5

    invoke-direct {v3, v9, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v4, 0x7

    .line 50
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v27, v1

    move-object/from16 v33, v2

    .line 51
    invoke-direct/range {v27 .. v33}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v1, 0x19

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v22, 0x1a

    const/16 v23, 0x8

    const/16 v24, 0x20

    const/16 v25, 0x6

    const/16 v26, 0xe

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v4, 0xb

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v5, v9, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 52
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v21, v2

    move-object/from16 v27, v3

    .line 53
    invoke-direct/range {v21 .. v27}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v3, 0x1b

    const/16 v4, 0xc

    const/16 v5, 0x1a

    const/16 v6, 0xa

    const/16 v7, 0x18

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v13, 0x10

    invoke-direct {v2, v9, v13, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v13, 0xe

    .line 54
    invoke-direct {v8, v13, v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object v2, v11

    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v11, v0, v1

    const/16 v1, 0x1b

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v3, 0x1c

    const/16 v4, 0xc

    const/16 v5, 0x24

    const/16 v6, 0xa

    const/16 v7, 0x10

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v13, 0x16

    invoke-direct {v2, v9, v13, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 56
    invoke-direct {v8, v12, v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object v2, v11

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v11, v0, v1

    const/16 v1, 0x1c

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v3, 0x1d

    const/16 v4, 0x10

    const/16 v5, 0x24

    const/16 v6, 0xe

    const/16 v7, 0x10

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v12, 0x20

    invoke-direct {v2, v9, v12, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v12, 0x18

    .line 58
    invoke-direct {v8, v12, v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object v2, v11

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v11, v0, v1

    const/16 v1, 0x1d

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    const/16 v3, 0x1e

    const/16 v4, 0x10

    const/16 v5, 0x30

    const/16 v6, 0xe

    const/16 v7, 0x16

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    const/16 v2, 0x1c

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v13, 0x31

    invoke-direct {v12, v9, v13, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 60
    invoke-direct {v8, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object v2, v11

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v11, v0, v1

    return-object v0
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    if-ne v4, p0, :cond_0

    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    return v0
.end method

.method public getDataRegionSizeRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    return v0
.end method

.method public getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    return-object v0
.end method

.method public getSymbolSizeColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    return v0
.end method

.method public getSymbolSizeRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    return v0
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
