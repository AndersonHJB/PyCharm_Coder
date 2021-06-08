.class public abstract Le/h/e/m/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x32000

.field public static b:I = 0x500


# direct methods
.method public static a(II)D
    .locals 6

    const-string v0, "3a38e0a0ee564df837d3acc67dd90570"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 69
    :cond_0
    sget v0, Le/h/e/m/a/a;->b:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gt p1, v0, :cond_1

    if-gt p0, v0, :cond_1

    return-wide v1

    .line 70
    :cond_1
    sget v0, Le/h/e/m/a/a;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_2

    if-le p0, v0, :cond_4

    :cond_2
    int-to-float v0, p1

    int-to-float v4, p0

    div-float v5, v0, v4

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_4

    div-float/2addr v4, v0

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_4

    if-le p1, p0, :cond_3

    int-to-double p0, p1

    mul-double p0, p0, v1

    .line 71
    sget v0, Le/h/e/m/a/a;->b:I

    goto :goto_0

    :cond_3
    int-to-double p0, p0

    mul-double p0, p0, v1

    .line 72
    sget v0, Le/h/e/m/a/a;->b:I

    :goto_0
    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    .line 73
    :cond_4
    sget v0, Le/h/e/m/a/a;->b:I

    if-le p1, v0, :cond_7

    if-le p0, v0, :cond_7

    int-to-float v0, p1

    int-to-float v4, p0

    div-float v5, v0, v4

    cmpl-float v5, v5, v3

    if-gtz v5, :cond_5

    div-float/2addr v4, v0

    cmpl-float v0, v4, v3

    if-lez v0, :cond_7

    :cond_5
    if-le p1, p0, :cond_6

    int-to-double p0, p0

    mul-double p0, p0, v1

    .line 74
    sget v0, Le/h/e/m/a/a;->b:I

    goto :goto_1

    :cond_6
    int-to-double p0, p1

    mul-double p0, p0, v1

    .line 75
    sget v0, Le/h/e/m/a/a;->b:I

    :goto_1
    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    .line 76
    :cond_7
    sget v0, Le/h/e/m/a/a;->b:I

    if-gt p1, v0, :cond_8

    if-le p0, v0, :cond_9

    :cond_8
    int-to-float p1, p1

    int-to-float p0, p0

    div-float v0, p1, p0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_9

    div-float/2addr p0, p1

    cmpl-float p0, p0, v3

    if-lez p0, :cond_9

    nop

    :cond_9
    return-wide v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const-string v4, "DateTime"

    const-string v5, "GPSLongitudeRef"

    const-string v6, "GPSLatitudeRef"

    const-string v7, "GPSLongitude"

    const-string v8, "GPSLatitude"

    const-string v0, "3a38e0a0ee564df837d3acc67dd90570"

    const/4 v9, 0x3

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v10, :cond_0

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v14

    aput-object v2, v4, v13

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v12

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v4, v9

    invoke-interface {v0, v9, v4, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-static/range {p1 .. p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_a

    .line 2
    :cond_1
    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 4
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->available()I

    move-result v9

    .line 6
    sget v10, Le/h/e/m/a/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v9, v10, :cond_2

    return-object v1

    .line 7
    :catch_0
    :cond_2
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput-boolean v13, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-static {v1, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 12
    invoke-static {v10, v12}, Le/h/e/m/a/a;->a(II)D

    move-result-wide v17

    .line 13
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-double v14, v14

    move/from16 v18, v12

    int-to-double v11, v10

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    mul-double v11, v11, v20

    div-double/2addr v11, v14

    const-wide v22, 0x40bf400000000000L    # 8000.0

    cmpl-double v24, v11, v22

    if-gtz v24, :cond_3

    move-object/from16 v24, v5

    move/from16 v10, v18

    move-object/from16 v18, v4

    int-to-double v4, v10

    mul-double v25, v4, v20

    div-double v25, v25, v14

    cmpl-double v10, v25, v22

    if-gtz v10, :cond_4

    mul-double v11, v11, v4

    mul-double v11, v11, v20

    div-double/2addr v11, v14

    const-wide v4, 0x415e848000000000L    # 8000000.0

    cmpl-double v10, v11, v4

    if-lez v10, :cond_a

    goto :goto_0

    :cond_3
    move-object/from16 v18, v4

    move-object/from16 v24, v5

    :cond_4
    :goto_0
    double-to-int v4, v14

    const/4 v10, 0x4

    .line 14
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v11, v13, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v12, v11, v4

    const/4 v4, 0x0

    invoke-interface {v5, v10, v11, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_5
    const/16 v5, 0x10

    const/16 v11, 0xc

    const/4 v12, 0x2

    if-ge v4, v12, :cond_6

    if-ltz v4, :cond_6

    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    if-ge v4, v10, :cond_7

    const/4 v4, 0x4

    goto :goto_1

    :cond_7
    const/16 v10, 0x8

    if-ge v4, v10, :cond_8

    const/16 v4, 0x8

    goto :goto_1

    :cond_8
    if-ge v4, v5, :cond_9

    const/16 v11, 0x10

    const/16 v4, 0x10

    goto :goto_1

    :cond_9
    const/16 v4, 0xc

    :goto_1
    int-to-double v14, v4

    :cond_a
    double-to-int v4, v14

    .line 15
    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    .line 16
    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    invoke-static {v1, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v25

    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v5, v9}, Le/h/e/m/a/a;->a(II)D

    move-result-wide v9

    double-to-float v5, v9

    div-float/2addr v4, v5

    .line 19
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 21
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v28

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v29

    const/16 v31, 0x1

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v31}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x5

    .line 22
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    aput-object v1, v9, v13

    const/4 v10, 0x0

    invoke-interface {v0, v5, v9, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_b
    const/4 v10, 0x0

    if-nez v4, :cond_c

    move-object v15, v10

    goto/16 :goto_4

    :cond_c
    const/4 v5, 0x6

    .line 23
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v9, v13, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v9, v11

    invoke-interface {v0, v5, v9, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_3

    :cond_d
    const/4 v11, 0x0

    .line 24
    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v9, "Orientation"

    .line 25
    invoke-virtual {v0, v9, v11}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x3

    if-eq v0, v9, :cond_10

    if-eq v0, v5, :cond_f

    const/16 v5, 0x8

    if-eq v0, v5, :cond_e

    goto :goto_2

    :cond_e
    const/16 v14, 0x10e

    goto :goto_3

    :cond_f
    const/16 v14, 0x5a

    goto :goto_3

    :cond_10
    const/16 v14, 0xb4

    goto :goto_3

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_12

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v14

    .line 28
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v35

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v36

    const/16 v38, 0x1

    move-object/from16 v32, v4

    move-object/from16 v37, v0

    invoke-static/range {v32 .. v38}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v4, v0, :cond_12

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_11

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    move-object v15, v0

    goto :goto_4

    :cond_12
    move-object v15, v4

    :goto_4
    if-nez v15, :cond_13

    const/4 v4, 0x0

    return-object v4

    :cond_13
    const/16 v0, 0x50

    .line 32
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v15, v5, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 37
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 39
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 41
    :catch_2
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    .line 42
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    if-eqz v3, :cond_1a

    .line 43
    :try_start_5
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 46
    invoke-virtual {v0, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v8, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_15
    invoke-virtual {v0, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 49
    invoke-virtual {v0, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v7, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_16
    invoke-virtual {v0, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 52
    invoke-virtual {v0, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v1, v6, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v3, v24

    .line 54
    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 55
    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move-object/from16 v3, v18

    .line 57
    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 58
    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_19
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1a
    :goto_5
    return-object v2

    :catch_4
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    const/16 v19, 0x0

    goto :goto_8

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    .line 61
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_1b

    .line 62
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    nop

    .line 63
    :cond_1b
    :goto_7
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 64
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1c
    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v19, v5

    :goto_8
    if-eqz v19, :cond_1d

    .line 65
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_7
    nop

    .line 66
    :cond_1d
    :goto_9
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 67
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    :cond_1e
    throw v0

    :cond_1f
    :goto_a
    return-object v1
.end method
