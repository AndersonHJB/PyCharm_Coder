.class public abstract Le/j/m/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile d:Ljava/lang/String;

.field public static e:Le/j/q/v;

.field public static f:Le/j/s/i/m/p;

.field public static g:Le/j/x/a;


# direct methods
.method public static a([D)D
    .locals 53

    const/4 v0, 0x0

    .line 366
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 367
    aget-wide v2, p0, v2

    const/4 v4, 0x2

    .line 368
    aget-wide v4, p0, v4

    const/4 v6, 0x3

    .line 369
    aget-wide v6, p0, v6

    const/4 v8, 0x4

    .line 370
    aget-wide v8, p0, v8

    const/4 v10, 0x5

    .line 371
    aget-wide v10, p0, v10

    const/4 v12, 0x6

    .line 372
    aget-wide v12, p0, v12

    const/4 v14, 0x7

    .line 373
    aget-wide v14, p0, v14

    const/16 v16, 0x8

    .line 374
    aget-wide v25, p0, v16

    const/16 v16, 0x9

    .line 375
    aget-wide v27, p0, v16

    const/16 v16, 0xa

    .line 376
    aget-wide v29, p0, v16

    const/16 v16, 0xb

    .line 377
    aget-wide v31, p0, v16

    const/16 v16, 0xc

    .line 378
    aget-wide v33, p0, v16

    const/16 v16, 0xd

    .line 379
    aget-wide v35, p0, v16

    const/16 v16, 0xe

    .line 380
    aget-wide v37, p0, v16

    const/16 v16, 0xf

    .line 381
    aget-wide v39, p0, v16

    mul-double v41, v6, v12

    mul-double v16, v41, v27

    mul-double v16, v16, v33

    mul-double v43, v4, v14

    mul-double v18, v43, v27

    mul-double v18, v18, v33

    sub-double v16, v16, v18

    mul-double v45, v6, v10

    mul-double v18, v45, v29

    mul-double v18, v18, v33

    sub-double v23, v16, v18

    mul-double v47, v2, v14

    move-wide/from16 v17, v47

    move-wide/from16 v19, v29

    move-wide/from16 v21, v33

    invoke-static/range {v17 .. v24}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v23

    mul-double v49, v4, v10

    move-wide/from16 v17, v49

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v16

    mul-double v51, v2, v12

    mul-double v18, v51, v31

    mul-double v18, v18, v33

    sub-double v16, v16, v18

    mul-double v41, v41, v25

    mul-double v41, v41, v35

    sub-double v23, v16, v41

    move-wide/from16 v17, v43

    move-wide/from16 v19, v25

    move-wide/from16 v21, v35

    invoke-static/range {v17 .. v24}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v23

    mul-double v6, v6, v8

    move-wide/from16 v17, v6

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v16

    mul-double v14, v14, v0

    mul-double v18, v14, v29

    mul-double v18, v18, v35

    sub-double v16, v16, v18

    mul-double v4, v4, v8

    mul-double v18, v4, v31

    mul-double v18, v18, v35

    sub-double v23, v16, v18

    mul-double v12, v12, v0

    move-wide/from16 v17, v12

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v45

    move-wide/from16 v19, v25

    move-wide/from16 v21, v37

    invoke-static/range {v17 .. v24}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v16

    mul-double v47, v47, v25

    mul-double v47, v47, v37

    sub-double v16, v16, v47

    mul-double v6, v6, v27

    mul-double v6, v6, v37

    sub-double v23, v16, v6

    move-wide/from16 v17, v14

    move-wide/from16 v19, v27

    invoke-static/range {v17 .. v24}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v23

    mul-double v2, v2, v8

    move-wide/from16 v17, v2

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v6

    mul-double v0, v0, v10

    mul-double v31, v31, v0

    mul-double v31, v31, v37

    sub-double v6, v6, v31

    mul-double v49, v49, v25

    mul-double v49, v49, v39

    sub-double v23, v6, v49

    move-wide/from16 v17, v51

    move-wide/from16 v19, v25

    move-wide/from16 v21, v39

    invoke-static/range {v17 .. v24}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v4

    move-wide/from16 v19, v27

    invoke-static/range {v17 .. v24}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v4

    mul-double v12, v12, v27

    mul-double v12, v12, v39

    sub-double/2addr v4, v12

    mul-double v2, v2, v29

    mul-double v2, v2, v39

    sub-double v23, v4, v2

    move-wide/from16 v17, v0

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(F)F
    .locals 1

    .line 198
    invoke-static {}, Le/j/s/m/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(FLcom/facebook/yoga/YogaMeasureMode;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p1, v0, :cond_0

    float-to-int p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p1, v0, :cond_1

    float-to-int p0, p0

    const/high16 p1, -0x80000000

    .line 7
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 8
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;[F)I
    .locals 4

    .line 119
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 120
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p0

    return p0
.end method

.method public static a(Le/j/m/e/e;Le/j/m/e/d;Le/j/m/j/d;I)I
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    .line 69
    invoke-static/range {p2 .. p2}, Le/j/m/j/d;->d(Le/j/m/j/d;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 70
    :cond_0
    invoke-static/range {p2 .. p2}, Le/j/m/j/d;->d(Le/j/m/j/d;)Z

    move-result v2

    invoke-static {v2}, Le/h/h/a;->a(Z)V

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    .line 71
    iget v4, v0, Le/j/m/e/d;->b:I

    if-lez v4, :cond_9

    iget v4, v0, Le/j/m/e/d;->a:I

    if-lez v4, :cond_9

    .line 72
    invoke-virtual/range {p2 .. p2}, Le/j/m/j/d;->j()V

    .line 73
    iget v4, v1, Le/j/m/j/d;->f:I

    if-eqz v4, :cond_9

    .line 74
    invoke-virtual/range {p2 .. p2}, Le/j/m/j/d;->j()V

    .line 75
    iget v4, v1, Le/j/m/j/d;->g:I

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 76
    :cond_1
    invoke-virtual {p0}, Le/j/m/e/e;->c()Z

    move-result v4

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    const/4 v7, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual/range {p2 .. p2}, Le/j/m/j/d;->j()V

    .line 78
    iget v4, v1, Le/j/m/j/d;->d:I

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_4

    const/16 v8, 0xb4

    if-eq v4, v8, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, 0x1

    .line 79
    :goto_1
    invoke-static {v8}, Le/h/h/a;->a(Z)V

    :goto_2
    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_7

    .line 80
    invoke-virtual/range {p2 .. p2}, Le/j/m/j/d;->j()V

    .line 81
    iget v5, v1, Le/j/m/j/d;->g:I

    goto :goto_5

    .line 82
    :cond_7
    invoke-virtual/range {p2 .. p2}, Le/j/m/j/d;->j()V

    .line 83
    iget v5, v1, Le/j/m/j/d;->f:I

    :goto_5
    if-eqz v4, :cond_8

    .line 84
    invoke-virtual/range {p2 .. p2}, Le/j/m/j/d;->j()V

    .line 85
    iget v4, v1, Le/j/m/j/d;->f:I

    goto :goto_6

    .line 86
    :cond_8
    invoke-virtual/range {p2 .. p2}, Le/j/m/j/d;->j()V

    .line 87
    iget v4, v1, Le/j/m/j/d;->g:I

    .line 88
    :goto_6
    iget v6, v0, Le/j/m/e/d;->a:I

    int-to-float v6, v6

    int-to-float v8, v5

    div-float/2addr v6, v8

    .line 89
    iget v8, v0, Le/j/m/e/d;->b:I

    int-to-float v8, v8

    int-to-float v9, v4

    div-float/2addr v8, v9

    .line 90
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v10, 0x7

    .line 91
    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v0, Le/j/m/e/d;->a:I

    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    iget v7, v0, Le/j/m/e/d;->b:I

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    const/4 v5, 0x3

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    const/4 v4, 0x4

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x5

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x6

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    .line 99
    sget-object v4, Le/j/e/e/a;->a:Le/j/e/e/c;

    invoke-interface {v4, v2}, Le/j/e/e/c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 100
    sget-object v4, Le/j/e/e/a;->a:Le/j/e/e/c;

    const-string v5, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {v5, v10}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DownsampleUtil"

    invoke-interface {v4, v6, v5}, Le/j/e/e/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    :cond_a
    :goto_8
    invoke-virtual/range {p2 .. p2}, Le/j/m/j/d;->j()V

    .line 102
    iget-object v4, v1, Le/j/m/j/d;->c:Le/j/l/c;

    .line 103
    sget-object v5, Le/j/l/b;->a:Le/j/l/c;

    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const v8, 0x3f2aaaab

    if-ne v4, v5, :cond_d

    cmpl-float v4, v9, v8

    if-lez v4, :cond_b

    goto :goto_b

    :cond_b
    const/4 v3, 0x2

    :goto_9
    mul-int/lit8 v2, v3, 0x2

    int-to-double v4, v2

    div-double v4, v10, v4

    mul-double v12, v4, v6

    add-double/2addr v12, v4

    float-to-double v4, v9

    cmpg-double v8, v12, v4

    if-gtz v8, :cond_c

    goto :goto_b

    :cond_c
    move v3, v2

    goto :goto_9

    :cond_d
    cmpl-float v4, v9, v8

    if-lez v4, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    int-to-double v4, v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 104
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v12, v4

    div-double v12, v10, v12

    div-double v4, v10, v4

    mul-double v12, v12, v6

    add-double/2addr v12, v4

    float-to-double v4, v9

    cmpg-double v8, v12, v4

    if-gtz v8, :cond_12

    add-int/lit8 v3, v2, -0x1

    .line 105
    :goto_b
    invoke-virtual/range {p2 .. p2}, Le/j/m/j/d;->j()V

    .line 106
    iget v2, v1, Le/j/m/j/d;->g:I

    .line 107
    invoke-virtual/range {p2 .. p2}, Le/j/m/j/d;->j()V

    .line 108
    iget v4, v1, Le/j/m/j/d;->f:I

    .line 109
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_f

    .line 110
    iget v0, v0, Le/j/m/e/d;->c:F

    goto :goto_c

    :cond_f
    move/from16 v4, p3

    int-to-float v0, v4

    .line 111
    :goto_c
    div-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_11

    .line 112
    invoke-virtual/range {p2 .. p2}, Le/j/m/j/d;->j()V

    .line 113
    iget-object v4, v1, Le/j/m/j/d;->c:Le/j/l/c;

    .line 114
    sget-object v5, Le/j/l/b;->a:Le/j/l/c;

    if-ne v4, v5, :cond_10

    mul-int/lit8 v3, v3, 0x2

    goto :goto_c

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    return v3

    :cond_12
    move/from16 v4, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 341
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    shl-int/lit8 p0, p0, 0x8

    const v1, 0xff00

    and-int/2addr p0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/io/InputStream;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    :goto_1
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v1
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    :try_start_0
    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p1, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    :cond_0
    throw p0
.end method

.method public static a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 3

    .line 307
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    const-string v2, "com.facebook.platform.extra.LINK"

    .line 309
    invoke-static {v0, v2, v1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 310
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.PLACE"

    .line 311
    invoke-static {v0, v2, v1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.REF"

    .line 313
    invoke-static {v0, v2, v1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 314
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 316
    invoke-static {p0}, Le/j/o/ka;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 317
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "com.facebook.platform.extra.FRIENDS"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 2

    const-string/jumbo v0, "shareContent"

    .line 143
    invoke-static {p1, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    .line 144
    invoke-static {p0, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 147
    invoke-static {p1, p2}, Le/j/m/m/b;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 148
    iget-object p0, p1, Lcom/facebook/share/model/ShareLinkContent;->h:Ljava/lang/String;

    const-string p2, "com.facebook.platform.extra.TITLE"

    .line 149
    invoke-static {v1, p2, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p0, p1, Lcom/facebook/share/model/ShareLinkContent;->g:Ljava/lang/String;

    const-string p2, "com.facebook.platform.extra.DESCRIPTION"

    .line 151
    invoke-static {v1, p2, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p0, p1, Lcom/facebook/share/model/ShareLinkContent;->i:Landroid/net/Uri;

    const-string p1, "com.facebook.platform.extra.IMAGE"

    .line 153
    invoke-static {v1, p1, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 154
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_1

    .line 155
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 156
    invoke-static {p1, p0}, Le/j/u/a/p;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 157
    invoke-static {p1, p2}, Le/j/m/m/b;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "com.facebook.platform.extra.PHOTOS"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 159
    :cond_1
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_2

    .line 160
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    goto :goto_0

    .line 161
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_3

    .line 162
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 163
    :try_start_0
    invoke-static {p0, p1}, Le/j/u/a/p;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object p0

    .line 164
    invoke-static {p1, p2}, Le/j/m/m/b;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 165
    iget-object p2, p1, Lcom/facebook/share/model/ShareOpenGraphContent;->h:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    .line 166
    invoke-static {v1, v0, p2}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;->g:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 168
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphAction;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.facebook.platform.extra.ACTION_TYPE"

    .line 169
    invoke-static {v1, p2, p1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.facebook.platform.extra.ACTION"

    .line 171
    invoke-static {v1, p1, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 172
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 173
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/view/View;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    .line 46
    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_1

    move-object v1, p0

    .line 47
    :cond_1
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 51
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 57
    sget-object p1, Lcom/facebook/react/bridge/JSIModuleType;->UIManager:Lcom/facebook/react/bridge/JSIModuleType;

    .line 58
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/UIManager;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 59
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/UIManager;

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 334
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "message"

    .line 335
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p1, "key"

    .line 336
    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)Le/j/q/v;
    .locals 0

    .line 403
    invoke-static {p0}, Le/j/m/m/b;->c(Landroid/content/Context;)Le/j/q/v;

    move-result-object p0

    return-object p0
.end method

.method public static a()Le/j/s/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Le/j/s/b/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 268
    new-instance v0, Le/j/s/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/s/b/d;-><init>(Le/j/s/b/c;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "RequestBodyUtil"

    const-string/jumbo v1, "temp"

    .line 222
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 224
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 226
    :try_start_0
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 227
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 229
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :try_start_4
    invoke-interface {v6}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 233
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 234
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 235
    :try_start_6
    invoke-interface {v6}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 236
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 237
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 238
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 193
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-static {p0, v0}, Le/j/m/m/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not retrieve file for contentUri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1, p0}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Le/j/u/a/k;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 241
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    .line 242
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 243
    :cond_1
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 244
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-interface {p1, p0}, Le/j/u/a/k;->a(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 245
    :cond_3
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v0, :cond_5

    .line 246
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    .line 247
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 248
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a()Ljava/util/Set;

    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 250
    invoke-virtual {p0, v2}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Le/j/m/m/b;->a(Ljava/lang/Object;Le/j/u/a/k;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    return-object v0

    .line 251
    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 252
    check-cast p0, Ljava/util/List;

    .line 253
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 254
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 255
    invoke-static {v1, p1}, Le/j/m/m/b;->a(Ljava/lang/Object;Le/j/u/a/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_6
    return-object v0

    .line 256
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid object found for JSON serialization: "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 64
    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "?"

    .line 65
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v0, p8, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v0, p10, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v0, p8, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v0, p10, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v0, p12, p13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphAction;Le/j/u/a/k;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 200
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a()Ljava/util/Set;

    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-virtual {p0, v2}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Le/j/m/m/b;->a(Ljava/lang/Object;Le/j/u/a/k;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    .line 328
    invoke-static {}, Le/j/m/m/b;->k()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 331
    invoke-static {v0}, Le/j/o/ka;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    if-eqz p1, :cond_1

    .line 333
    invoke-static {p0}, Le/j/m/m/b;->a(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final a(II)V
    .locals 0

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A catalyst view must have an explicit width and height given to it. This should normally happen as part of the standard catalyst UI framework."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 54
    invoke-static {p0}, Le/j/m/m/b;->b(Landroid/view/View;)Le/j/s/m/y;

    move-result-object p0

    invoke-interface {p0, p1}, Le/j/s/m/y;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 60
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->BEGIN_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1, v1}, Le/j/m/m/b;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V
    .locals 12

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 176
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 177
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 178
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object v1

    .line 179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    .line 181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    .line 185
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    move-object v3, p1

    move v6, p2

    move v7, p3

    .line 186
    invoke-static/range {v2 .. v11}, Le/j/s/n/i/k;->a(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)Le/j/s/n/i/k;

    move-result-object p0

    .line 187
    invoke-virtual {v1, p0}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method

.method public static a(Lcom/facebook/internal/FeatureManager$Feature;Le/j/o/z;)V
    .locals 1

    .line 68
    new-instance v0, Le/j/o/y;

    invoke-direct {v0, p1, p0}, Le/j/o/y;-><init>(Le/j/o/z;Lcom/facebook/internal/FeatureManager$Feature;)V

    invoke-static {v0}, Le/j/o/D;->a(Le/j/o/C;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 1

    .line 324
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 325
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 326
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    const-string p1, "didCompleteNetworkResponse"

    .line 327
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 318
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 319
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 320
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 321
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/net/SocketTimeoutException;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 322
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    :cond_0
    const-string p1, "didCompleteNetworkResponse"

    .line 323
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Le/j/o/a;Lcom/facebook/FacebookException;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/j/o/la;->c(Landroid/content/Context;)V

    .line 259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 261
    sget-object v1, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    iget-object v1, p0, Le/j/o/a;->b:Ljava/util/UUID;

    .line 263
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 264
    invoke-static {}, Le/j/o/ba;->a()I

    move-result v3

    .line 265
    invoke-static {p1}, Le/j/o/ba;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object p1

    .line 266
    invoke-static {v0, v1, v2, v3, p1}, Le/j/o/ba;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 267
    iput-object v0, p0, Le/j/o/a;->c:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public static a(Le/j/o/a;Le/j/o/q;Le/j/o/p;)V
    .locals 4

    .line 342
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    .line 343
    invoke-interface {p2}, Le/j/o/p;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {p2}, Le/j/m/m/b;->b(Le/j/o/p;)Le/j/o/Z;

    move-result-object p2

    .line 345
    iget v2, p2, Le/j/o/Z;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 346
    invoke-static {v2}, Le/j/o/ba;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    invoke-interface {p1}, Le/j/o/q;->getParameters()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 348
    :cond_0
    invoke-interface {p1}, Le/j/o/q;->a()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 349
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 350
    :cond_1
    iget-object v2, p0, Le/j/o/a;->b:Ljava/util/UUID;

    .line 351
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-static {v0, v2, v1, p2, p1}, Le/j/o/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/j/o/Z;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 353
    iput-object p1, p0, Le/j/o/a;->c:Landroid/content/Intent;

    return-void

    .line 354
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 355
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/j/o/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 288
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 289
    invoke-static {v0, v1}, Le/j/o/la;->a(Landroid/content/Context;Z)V

    .line 290
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    .line 291
    invoke-static {v0, v1}, Le/j/o/la;->b(Landroid/content/Context;Z)V

    .line 292
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 293
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    .line 294
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 295
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 296
    iget-object v1, p0, Le/j/o/a;->b:Ljava/util/UUID;

    .line 297
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {}, Le/j/o/ba;->a()I

    move-result v2

    .line 299
    invoke-static {p2, v1, p1, v2, v0}, Le/j/o/ba;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 300
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    .line 301
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    iput-object p2, p0, Le/j/o/a;->c:Landroid/content/Intent;

    return-void
.end method

.method public static a(Le/j/s/n/i/h;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/j/s/n/i/h<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 210
    invoke-static {p0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {p3}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 213
    invoke-interface {p0, p1}, Le/j/s/n/i/h;->flashScrollIndicators(Ljava/lang/Object;)V

    return-void

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v0

    const-string p0, "Unsupported command %d received by %s."

    .line 216
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_1
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    .line 218
    new-instance p3, Le/j/s/n/i/j;

    invoke-direct {p3, p2}, Le/j/s/n/i/j;-><init>(Z)V

    invoke-interface {p0, p1, p3}, Le/j/s/n/i/h;->scrollToEnd(Ljava/lang/Object;Le/j/s/n/i/j;)V

    return-void

    .line 219
    :cond_2
    invoke-static {p0, p1, p3}, Le/j/m/m/b;->a(Le/j/s/n/i/h;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static a(Le/j/s/n/i/h;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/j/s/n/i/h<",
            "TT;>;TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 303
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    .line 304
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Le/j/m/m/b;->c(D)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x2

    .line 305
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    .line 306
    new-instance v2, Le/j/s/n/i/i;

    invoke-direct {v2, v0, v1, p2}, Le/j/s/n/i/i;-><init>(IIZ)V

    invoke-interface {p0, p1, v2}, Le/j/s/n/i/h;->scrollTo(Ljava/lang/Object;Le/j/s/n/i/i;)V

    return-void
.end method

.method public static a(Le/j/s/n/i/h;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/j/s/n/i/h<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 269
    invoke-static {p0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {p1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-static {p3}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, -0x17f88dd8

    if-eq v0, v4, :cond_2

    const v4, 0x1b1bf01

    if-eq v0, v4, :cond_1

    const v4, 0x7a7e8d93

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "scrollToEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "flashScrollIndicators"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "scrollTo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_4

    .line 273
    invoke-interface {p0, p1}, Le/j/s/n/i/h;->flashScrollIndicators(Ljava/lang/Object;)V

    return-void

    .line 274
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v3

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v1

    const-string p0, "Unsupported command %s received by %s."

    .line 276
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_5
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    .line 278
    new-instance p3, Le/j/s/n/i/j;

    invoke-direct {p3, p2}, Le/j/s/n/i/j;-><init>(Z)V

    invoke-interface {p0, p1, p3}, Le/j/s/n/i/h;->scrollToEnd(Ljava/lang/Object;Le/j/s/n/i/j;)V

    return-void

    .line 279
    :cond_6
    invoke-static {p0, p1, p3}, Le/j/m/m/b;->a(Le/j/s/n/i/h;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;Le/j/E;)V
    .locals 3

    .line 359
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 361
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 362
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 363
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "%s/instruments"

    .line 364
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, p2}, Le/j/I;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Le/j/E;)Le/j/I;

    move-result-object p0

    .line 365
    invoke-virtual {p0}, Le/j/I;->c()Le/j/J;

    :catch_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 280
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 281
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 284
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 285
    invoke-static {v3, v2}, Le/j/m/m/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 286
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 209
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a([D[D[D)V
    .locals 16

    const/4 v0, 0x0

    .line 394
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    .line 395
    aget-wide v12, p1, v0

    mul-double v12, v12, v1

    const/4 v14, 0x4

    aget-wide v14, p1, v14

    mul-double v14, v14, v4

    add-double/2addr v14, v12

    const/16 v12, 0x8

    aget-wide v12, p1, v12

    mul-double v12, v12, v7

    add-double/2addr v12, v14

    const/16 v14, 0xc

    aget-wide v14, p1, v14

    mul-double v14, v14, v10

    add-double/2addr v14, v12

    aput-wide v14, p2, v0

    .line 396
    aget-wide v12, p1, v3

    mul-double v12, v12, v1

    const/4 v0, 0x5

    aget-wide v14, p1, v0

    mul-double v14, v14, v4

    add-double/2addr v14, v12

    const/16 v0, 0x9

    aget-wide v12, p1, v0

    mul-double v12, v12, v7

    add-double/2addr v12, v14

    const/16 v0, 0xd

    aget-wide v14, p1, v0

    mul-double v14, v14, v10

    add-double/2addr v14, v12

    aput-wide v14, p2, v3

    .line 397
    aget-wide v12, p1, v6

    mul-double v12, v12, v1

    const/4 v0, 0x6

    aget-wide v14, p1, v0

    mul-double v14, v14, v4

    add-double/2addr v14, v12

    const/16 v0, 0xa

    aget-wide v12, p1, v0

    mul-double v12, v12, v7

    add-double/2addr v12, v14

    const/16 v0, 0xe

    aget-wide v14, p1, v0

    mul-double v14, v14, v10

    add-double/2addr v14, v12

    aput-wide v14, p2, v6

    .line 398
    aget-wide v12, p1, v9

    mul-double v1, v1, v12

    const/4 v0, 0x7

    aget-wide v12, p1, v0

    mul-double v4, v4, v12

    add-double/2addr v4, v1

    const/16 v0, 0xb

    aget-wide v0, p1, v0

    mul-double v7, v7, v0

    add-double/2addr v7, v4

    const/16 v0, 0xf

    aget-wide v0, p1, v0

    mul-double v10, v10, v0

    add-double/2addr v10, v7

    aput-wide v10, p2, v9

    return-void
.end method

.method public static a(D)Z
    .locals 4

    .line 124
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 125
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static a(IILe/j/m/e/d;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 115
    invoke-static {p0}, Le/j/m/m/b;->b(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    .line 116
    invoke-static {p1}, Le/j/m/m/b;->b(I)I

    move-result p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 117
    :cond_1
    invoke-static {p0}, Le/j/m/m/b;->b(I)I

    move-result p0

    iget v2, p2, Le/j/m/e/d;->a:I

    if-lt p0, v2, :cond_2

    .line 118
    invoke-static {p1}, Le/j/m/m/b;->b(I)I

    move-result p0

    iget p1, p2, Le/j/m/e/d;->b:I

    if-lt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "value"

    .line 126
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    .line 127
    new-array v5, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "catalystLocalStorage"

    const-string v4, "key=?"

    move-object v1, p0

    .line 128
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 129
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v3

    goto :goto_0

    .line 131
    :cond_0
    :try_start_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 136
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 137
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "key"

    .line 138
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    const-string p2, "catalystLocalStorage"

    .line 140
    invoke-virtual {p0, p2, v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p2, v0, p0

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    return v9

    :catchall_0
    move-exception p0

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    throw p0
.end method

.method public static a(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 2

    const-string v0, "FBSDKFeature"

    .line 203
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    .line 207
    :goto_0
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v0, v1, p0}, Le/j/o/D;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Le/j/m/j/d;Le/j/m/e/d;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 382
    :cond_0
    invoke-virtual {p0}, Le/j/m/j/d;->j()V

    .line 383
    iget v0, p0, Le/j/m/j/d;->d:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    .line 384
    invoke-virtual {p0}, Le/j/m/j/d;->j()V

    .line 385
    iget v0, p0, Le/j/m/j/d;->f:I

    .line 386
    invoke-virtual {p0}, Le/j/m/j/d;->j()V

    .line 387
    iget p0, p0, Le/j/m/j/d;->g:I

    .line 388
    invoke-static {v0, p0, p1}, Le/j/m/m/b;->a(IILe/j/m/e/d;)Z

    move-result p0

    return p0

    .line 389
    :cond_1
    invoke-virtual {p0}, Le/j/m/j/d;->j()V

    .line 390
    iget v0, p0, Le/j/m/j/d;->g:I

    .line 391
    invoke-virtual {p0}, Le/j/m/j/d;->j()V

    .line 392
    iget p0, p0, Le/j/m/j/d;->f:I

    .line 393
    invoke-static {v0, p0, p1}, Le/j/m/m/b;->a(IILe/j/m/e/d;)Z

    move-result p0

    return p0
.end method

.method public static a(Le/j/o/p;)Z
    .locals 1

    .line 239
    invoke-static {p0}, Le/j/m/m/b;->b(Le/j/o/p;)Le/j/o/Z;

    move-result-object p0

    .line 240
    iget p0, p0, Le/j/o/Z;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 356
    invoke-static {}, Le/j/m/m/b;->k()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 4

    .line 337
    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v3, p0, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a([DD)[D
    .locals 4

    .line 399
    invoke-static {p1, p2}, Le/j/m/m/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Le/j/m/m/b;->e([D)D

    move-result-wide p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    const/4 p1, 0x3

    .line 400
    new-array p1, p1, [D

    const/4 p2, 0x0

    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x1

    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x2

    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    return-object p1
.end method

.method public static a([D[D)[D
    .locals 10

    const/4 v0, 0x3

    .line 402
    new-array v0, v0, [D

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    const/4 v4, 0x2

    aget-wide v5, p1, v4

    mul-double v2, v2, v5

    aget-wide v5, p0, v4

    aget-wide v7, p1, v1

    mul-double v5, v5, v7

    sub-double/2addr v2, v5

    const/4 v5, 0x0

    aput-wide v2, v0, v5

    aget-wide v2, p0, v4

    aget-wide v6, p1, v5

    mul-double v2, v2, v6

    aget-wide v6, p0, v5

    aget-wide v8, p1, v4

    mul-double v6, v6, v8

    sub-double/2addr v2, v6

    aput-wide v2, v0, v1

    aget-wide v2, p0, v5

    aget-wide v6, p1, v1

    mul-double v2, v2, v6

    aget-wide v6, p0, v1

    aget-wide p0, p1, v5

    mul-double v6, v6, p0

    sub-double/2addr v2, v6

    aput-wide v2, v0, v4

    return-object v0
.end method

.method public static a([D[DDD)[D
    .locals 6

    const/4 v0, 0x3

    .line 401
    new-array v0, v0, [D

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    mul-double v2, v2, p2

    aget-wide v4, p1, v1

    mul-double v4, v4, p4

    add-double/2addr v4, v2

    aput-wide v4, v0, v1

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    mul-double v2, v2, p2

    aget-wide v4, p1, v1

    mul-double v4, v4, p4

    add-double/2addr v4, v2

    aput-wide v4, v0, v1

    const/4 v1, 0x2

    aget-wide v2, p0, v1

    mul-double p2, p2, v2

    aget-wide p0, p1, v1

    mul-double p4, p4, p0

    add-double/2addr p4, p2

    aput-wide p4, v0, v1

    return-object v0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;)[F
    .locals 1

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 53
    invoke-static {p0, v0}, Le/j/m/m/b;->a(Lcom/facebook/react/bridge/ReadableArray;[F)I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;II)[Ljava/lang/String;
    .locals 3

    .line 122
    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    .line 123
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    .line 222
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static b([D[D)D
    .locals 7

    const/4 v0, 0x0

    .line 221
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double v1, v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    mul-double v1, v1, p0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public static b(F)F
    .locals 2

    .line 1
    invoke-static {}, Le/j/s/m/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int v1, v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 171
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    .line 172
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    .line 173
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v3, -0x1000000

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 3

    .line 205
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    const-string v2, "LINK"

    .line 207
    invoke-static {v0, v2, v1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    const-string v2, "PLACE"

    .line 209
    invoke-static {v0, v2, v1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    const-string v2, "PAGE"

    .line 211
    invoke-static {v0, v2, v1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    const-string v2, "REF"

    .line 213
    invoke-static {v0, v2, v1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DATA_FAILURES_FATAL"

    .line 214
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    iget-object p1, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 216
    invoke-static {p1}, Le/j/o/ka;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "FRIENDS"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    if-eqz p0, :cond_1

    .line 219
    iget-object p0, p0, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    const-string p1, "HASHTAG"

    .line 220
    invoke-static {v0, p1, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 9

    const-string/jumbo v0, "shareContent"

    .line 31
    invoke-static {p1, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    .line 32
    invoke-static {p0, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    const-string v1, "DESCRIPTION"

    const-string v2, "TITLE"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 35
    invoke-static {p1, p2}, Le/j/m/m/b;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 36
    iget-object p0, p1, Lcom/facebook/share/model/ShareLinkContent;->h:Ljava/lang/String;

    .line 37
    invoke-static {v3, v2, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p0, p1, Lcom/facebook/share/model/ShareLinkContent;->g:Ljava/lang/String;

    .line 39
    invoke-static {v3, v1, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p0, p1, Lcom/facebook/share/model/ShareLinkContent;->i:Landroid/net/Uri;

    const-string p2, "IMAGE"

    .line 41
    invoke-static {v3, p2, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    iget-object p0, p1, Lcom/facebook/share/model/ShareLinkContent;->j:Ljava/lang/String;

    const-string p2, "QUOTE"

    .line 43
    invoke-static {v3, p2, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p0, p1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    const-string p2, "MESSENGER_LINK"

    .line 45
    invoke-static {v3, p2, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    iget-object p0, p1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    const-string p1, "TARGET_DISPLAY"

    .line 47
    invoke-static {v3, p1, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_a

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 50
    invoke-static {p1, p0}, Le/j/u/a/p;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 51
    invoke-static {p1, p2}, Le/j/m/m/b;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "PHOTOS"

    invoke-virtual {v3, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_a

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 55
    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

    if-nez v0, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v0, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    .line 57
    invoke-static {p0, v0}, Le/j/o/S;->a(Ljava/util/UUID;Landroid/net/Uri;)Le/j/o/Q;

    move-result-object p0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v0}, Le/j/o/S;->a(Ljava/util/Collection;)V

    .line 61
    iget-object v3, p0, Le/j/o/Q;->b:Ljava/lang/String;

    .line 62
    :goto_0
    invoke-static {p1, p2}, Le/j/m/m/b;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 63
    iget-object p2, p1, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    .line 64
    invoke-static {p0, v2, p2}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideoContent;->g:Ljava/lang/String;

    .line 66
    invoke-static {p0, v1, p1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VIDEO"

    .line 67
    invoke-static {p0, p1, v3}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v3, p0

    goto/16 :goto_a

    .line 68
    :cond_3
    instance-of v0, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 69
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 70
    :try_start_0
    invoke-static {p0, p1}, Le/j/u/a/p;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object p0

    .line 71
    invoke-static {p0, v1}, Le/j/u/a/p;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 72
    invoke-static {p1, p2}, Le/j/m/m/b;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 73
    iget-object p2, p1, Lcom/facebook/share/model/ShareOpenGraphContent;->h:Ljava/lang/String;

    .line 74
    invoke-static {p2}, Le/j/u/a/p;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "PREVIEW_PROPERTY_NAME"

    .line 75
    invoke-static {v3, v0, p2}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;->g:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphAction;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_TYPE"

    .line 78
    invoke-static {v3, p2, p1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ACTION"

    .line 80
    invoke-static {v3, p1, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 82
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_4
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    if-eqz v0, :cond_6

    .line 84
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 85
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMediaContent;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 86
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v2, Le/j/u/a/y;

    invoke-direct {v2, p0, v1}, Le/j/u/a/y;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    invoke-static {v0, v2}, Le/j/o/ka;->a(Ljava/util/List;Le/j/o/ia;)Ljava/util/List;

    move-result-object v3

    .line 88
    invoke-static {v1}, Le/j/o/S;->a(Ljava/util/Collection;)V

    .line 89
    :goto_2
    invoke-static {p1, p2}, Le/j/m/m/b;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "MEDIA"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 91
    :cond_6
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz v0, :cond_c

    .line 92
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 93
    iget-object v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectTextures;

    if-nez v0, :cond_7

    move-object v1, v3

    goto :goto_6

    .line 94
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v4, v0, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 98
    iget-object v6, v0, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 99
    instance-of v7, v6, Landroid/net/Uri;

    if-eqz v7, :cond_8

    .line 100
    check-cast v6, Landroid/net/Uri;

    goto :goto_4

    :cond_8
    move-object v6, v3

    .line 101
    :goto_4
    iget-object v7, v0, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 102
    instance-of v8, v7, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_9

    .line 103
    check-cast v7, Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_9
    move-object v7, v3

    .line 104
    :goto_5
    invoke-static {p0, v6, v7}, Le/j/u/a/p;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Le/j/o/Q;

    move-result-object v6

    .line 105
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v6, v6, Le/j/o/Q;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 108
    :cond_a
    invoke-static {v2}, Le/j/o/S;->a(Ljava/util/Collection;)V

    .line 109
    :goto_6
    invoke-static {p1, p2}, Le/j/m/m/b;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "effect_id"

    .line 111
    invoke-static {v3, p2, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    const-string p0, "effect_textures"

    .line 112
    invoke-virtual {v3, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    :cond_b
    :try_start_1
    iget-object p0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 114
    invoke-static {p0}, Le/j/u/a/e;->a(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_16

    const-string p1, "effect_arguments"

    .line 115
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {v3, p1, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception p0

    .line 117
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 118
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_c
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    if-eqz v0, :cond_d

    .line 120
    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    .line 121
    invoke-static {p1, p2}, Le/j/m/m/b;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 122
    :try_start_2
    invoke-static {v3, p1}, Le/j/u/a/j;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception p0

    .line 123
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to create a JSON Object from the provided ShareMessengerGenericTemplateContent: "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 124
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_d
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    if-eqz v0, :cond_e

    .line 126
    check-cast p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    .line 127
    invoke-static {p1, p2}, Le/j/m/m/b;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 128
    :try_start_3
    invoke-static {v3, p1}, Le/j/u/a/j;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_a

    :catch_3
    move-exception p0

    .line 129
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to create a JSON Object from the provided ShareMessengerOpenGraphMusicTemplateContent: "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 130
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_e
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    if-eqz v0, :cond_f

    .line 132
    check-cast p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    .line 133
    invoke-static {p1, p2}, Le/j/m/m/b;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 134
    :try_start_4
    invoke-static {v3, p1}, Le/j/u/a/j;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_a

    :catch_4
    move-exception p0

    .line 135
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to create a JSON Object from the provided ShareMessengerMediaTemplateContent: "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 136
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_f
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz v0, :cond_16

    .line 138
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 139
    iget-object v0, p1, Lcom/facebook/share/model/ShareStoryContent;->g:Lcom/facebook/share/model/ShareMedia;

    if-nez v0, :cond_10

    move-object v0, v3

    goto :goto_7

    .line 140
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v2, p1, Lcom/facebook/share/model/ShareStoryContent;->g:Lcom/facebook/share/model/ShareMedia;

    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v4, Le/j/u/a/s;

    invoke-direct {v4, p0, v2}, Le/j/u/a/s;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    invoke-static {v0, v4}, Le/j/o/ka;->a(Ljava/util/List;Le/j/o/ia;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-static {v2}, Le/j/o/S;->a(Ljava/util/Collection;)V

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 147
    :goto_7
    iget-object v2, p1, Lcom/facebook/share/model/ShareStoryContent;->h:Lcom/facebook/share/model/SharePhoto;

    if-nez v2, :cond_11

    move-object p0, v3

    goto :goto_8

    .line 148
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v4, p1, Lcom/facebook/share/model/ShareStoryContent;->h:Lcom/facebook/share/model/SharePhoto;

    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v4, Le/j/u/a/B;

    invoke-direct {v4, p0}, Le/j/u/a/B;-><init>(Ljava/util/UUID;)V

    invoke-static {v2, v4}, Le/j/o/ka;->a(Ljava/util/List;Le/j/o/ia;)Ljava/util/List;

    move-result-object p0

    .line 152
    new-instance v2, Le/j/u/a/r;

    invoke-direct {v2}, Le/j/u/a/r;-><init>()V

    .line 153
    invoke-static {p0, v2}, Le/j/o/ka;->a(Ljava/util/List;Le/j/o/ia;)Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-static {p0}, Le/j/o/S;->a(Ljava/util/Collection;)V

    .line 155
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 156
    :goto_8
    invoke-static {p1, p2}, Le/j/m/m/b;->b(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object p2

    if-eqz v0, :cond_12

    const-string v1, "bg_asset"

    .line 157
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_12
    if-eqz p0, :cond_13

    const-string v0, "interactive_asset_uri"

    .line 158
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    :cond_13
    iget-object p0, p1, Lcom/facebook/share/model/ShareStoryContent;->i:Ljava/util/List;

    if-nez p0, :cond_14

    goto :goto_9

    .line 160
    :cond_14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 161
    :goto_9
    invoke-static {v3}, Le/j/o/ka;->a(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_15

    .line 162
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "top_background_color_list"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    :cond_15
    iget-object p0, p1, Lcom/facebook/share/model/ShareStoryContent;->j:Ljava/lang/String;

    const-string p1, "content_url"

    .line 164
    invoke-static {p2, p1, p0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p2

    :cond_16
    :goto_a
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const-string v0, "Database Error"

    .line 8
    invoke-static {p0, v0}, Le/j/m/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static b(FF)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    .line 11
    sget-object p0, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    sget-object p0, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0
.end method

.method public static b(Le/j/o/p;)Le/j/o/Z;
    .locals 5

    .line 174
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-interface {p0}, Le/j/o/p;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-interface {p0}, Le/j/o/p;->name()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v1}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Le/j/o/F;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, v0, Le/j/o/F;->d:Ljava/util/Map;

    .line 180
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le/j/o/E;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 182
    iget-object p0, v4, Le/j/o/E;->c:[I

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 183
    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-interface {p0}, Le/j/o/p;->getMinVersion()I

    move-result p0

    aput p0, v0, v2

    move-object p0, v0

    .line 184
    :goto_1
    sget-object v0, Le/j/o/ba;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 185
    invoke-static {v0, p0}, Le/j/o/ba;->a(Ljava/util/List;[I)Le/j/o/Z;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Le/j/s/m/y;
    .locals 1

    .line 3
    :goto_0
    instance-of v0, p0, Le/j/s/m/y;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Le/j/s/m/y;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    invoke-static {v0}, Le/j/m/m/b;->a(Z)V

    .line 7
    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method

.method public static b()Lokhttp3/OkHttpClient;
    .locals 1

    .line 20
    sget-object v0, Le/j/m/m/b;->f:Le/j/s/i/m/p;

    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Lf/a/y/b/e;

    invoke-virtual {v0}, Lf/a/y/b/e;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Le/j/m/m/b;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 5

    .line 23
    sget-object v0, Le/j/m/m/b;->f:Le/j/s/i/m/p;

    if-eqz v0, :cond_0

    .line 24
    check-cast v0, Lf/a/y/b/e;

    invoke-virtual {v0}, Lf/a/y/b/e;->a()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Le/j/m/m/b;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "http-cache"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lokhttp3/Cache;

    const/high16 v2, 0xa00000

    int-to-long v2, v2

    .line 28
    sget-object v4, Lokhttp3/internal/io/FileSystem;->SYSTEM:Lokhttp3/internal/io/FileSystem;

    invoke-direct {p0, v1, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V

    .line 29
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_END:Lcom/facebook/react/views/scroll/ScrollEventType;

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1, v1}, Le/j/m/m/b;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 165
    invoke-static {}, Le/j/m/m/b;->k()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 169
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 3

    .line 15
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->getParent()Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 18
    invoke-static {p0}, Le/j/m/m/b;->a(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    return p0

    .line 19
    :cond_2
    invoke-static {v0}, Le/j/m/m/b;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Le/j/m/m/b;->a(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b([D)[D
    .locals 98

    .line 186
    invoke-static/range {p0 .. p0}, Le/j/m/m/b;->a([D)D

    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Le/j/m/m/b;->a(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 188
    aget-wide v3, p0, v2

    const/4 v5, 0x1

    .line 189
    aget-wide v6, p0, v5

    const/4 v8, 0x2

    .line 190
    aget-wide v9, p0, v8

    const/4 v11, 0x3

    .line 191
    aget-wide v12, p0, v11

    const/4 v14, 0x4

    .line 192
    aget-wide v15, p0, v14

    const/16 v17, 0x5

    .line 193
    aget-wide v18, p0, v17

    const/16 v20, 0x6

    .line 194
    aget-wide v21, p0, v20

    const/16 v23, 0x7

    .line 195
    aget-wide v24, p0, v23

    const/16 v26, 0x8

    .line 196
    aget-wide v27, p0, v26

    const/16 v29, 0x9

    .line 197
    aget-wide v30, p0, v29

    const/16 v32, 0xa

    .line 198
    aget-wide v33, p0, v32

    const/16 v35, 0xb

    .line 199
    aget-wide v36, p0, v35

    const/16 v38, 0xc

    .line 200
    aget-wide v39, p0, v38

    const/16 v41, 0xd

    .line 201
    aget-wide v42, p0, v41

    const/16 v44, 0xe

    .line 202
    aget-wide v45, p0, v44

    const/16 v47, 0xf

    .line 203
    aget-wide v47, p0, v47

    const/16 v14, 0x10

    .line 204
    new-array v14, v14, [D

    mul-double v50, v21, v36

    mul-double v52, v50, v42

    mul-double v54, v24, v33

    mul-double v56, v54, v42

    sub-double v52, v52, v56

    mul-double v56, v24, v30

    mul-double v58, v56, v45

    add-double v58, v58, v52

    mul-double v52, v18, v36

    mul-double v60, v52, v45

    sub-double v58, v58, v60

    mul-double v60, v21, v30

    mul-double v62, v60, v47

    sub-double v58, v58, v62

    mul-double v62, v18, v33

    mul-double v64, v62, v47

    add-double v64, v64, v58

    div-double v64, v64, v0

    aput-wide v64, v14, v2

    mul-double v58, v12, v33

    mul-double v64, v58, v42

    mul-double v66, v9, v36

    mul-double v68, v66, v42

    sub-double v64, v64, v68

    mul-double v68, v12, v30

    mul-double v70, v68, v45

    sub-double v64, v64, v70

    mul-double v70, v6, v36

    mul-double v72, v70, v45

    add-double v72, v72, v64

    mul-double v64, v9, v30

    mul-double v74, v64, v47

    add-double v74, v74, v72

    mul-double v72, v6, v33

    mul-double v76, v72, v47

    sub-double v74, v74, v76

    div-double v74, v74, v0

    aput-wide v74, v14, v5

    mul-double v74, v9, v24

    mul-double v76, v74, v42

    mul-double v78, v12, v21

    mul-double v80, v78, v42

    sub-double v76, v76, v80

    mul-double v80, v12, v18

    mul-double v82, v80, v45

    add-double v82, v82, v76

    mul-double v76, v6, v24

    mul-double v84, v76, v45

    sub-double v82, v82, v84

    mul-double v84, v9, v18

    mul-double v86, v84, v47

    sub-double v82, v82, v86

    mul-double v86, v6, v21

    mul-double v88, v86, v47

    add-double v88, v88, v82

    div-double v88, v88, v0

    aput-wide v88, v14, v8

    mul-double v82, v78, v30

    mul-double v88, v74, v30

    sub-double v82, v82, v88

    mul-double v88, v80, v33

    sub-double v82, v82, v88

    mul-double v88, v76, v33

    add-double v88, v88, v82

    mul-double v82, v84, v36

    add-double v82, v82, v88

    mul-double v88, v86, v36

    sub-double v82, v82, v88

    div-double v82, v82, v0

    aput-wide v82, v14, v11

    mul-double v54, v54, v39

    mul-double v50, v50, v39

    sub-double v54, v54, v50

    mul-double v50, v24, v27

    mul-double v82, v50, v45

    sub-double v54, v54, v82

    mul-double v82, v15, v36

    mul-double v88, v82, v45

    add-double v88, v88, v54

    mul-double v54, v21, v27

    mul-double v90, v54, v47

    add-double v90, v90, v88

    mul-double v88, v15, v33

    mul-double v92, v88, v47

    sub-double v90, v90, v92

    div-double v90, v90, v0

    const/4 v2, 0x4

    aput-wide v90, v14, v2

    mul-double v66, v66, v39

    mul-double v58, v58, v39

    sub-double v66, v66, v58

    mul-double v58, v12, v27

    mul-double v90, v58, v45

    add-double v90, v90, v66

    mul-double v66, v3, v36

    mul-double v92, v66, v45

    sub-double v90, v90, v92

    mul-double v92, v9, v27

    mul-double v94, v92, v47

    sub-double v90, v90, v94

    mul-double v94, v3, v33

    mul-double v96, v94, v47

    add-double v96, v96, v90

    div-double v96, v96, v0

    aput-wide v96, v14, v17

    mul-double v90, v78, v39

    mul-double v96, v74, v39

    sub-double v90, v90, v96

    mul-double v12, v12, v15

    mul-double v96, v12, v45

    sub-double v90, v90, v96

    mul-double v24, v24, v3

    mul-double v96, v24, v45

    add-double v96, v96, v90

    mul-double v9, v9, v15

    mul-double v90, v9, v47

    add-double v90, v90, v96

    mul-double v21, v21, v3

    mul-double v96, v21, v47

    sub-double v90, v90, v96

    div-double v90, v90, v0

    aput-wide v90, v14, v20

    mul-double v74, v74, v27

    mul-double v78, v78, v27

    sub-double v74, v74, v78

    mul-double v78, v12, v33

    add-double v78, v78, v74

    mul-double v74, v24, v33

    sub-double v78, v78, v74

    mul-double v74, v9, v36

    sub-double v78, v78, v74

    mul-double v74, v21, v36

    add-double v74, v74, v78

    div-double v74, v74, v0

    aput-wide v74, v14, v23

    mul-double v52, v52, v39

    mul-double v56, v56, v39

    sub-double v52, v52, v56

    mul-double v50, v50, v42

    add-double v50, v50, v52

    mul-double v82, v82, v42

    sub-double v50, v50, v82

    mul-double v52, v18, v27

    mul-double v56, v52, v47

    sub-double v50, v50, v56

    mul-double v56, v15, v30

    mul-double v74, v56, v47

    add-double v74, v74, v50

    div-double v74, v74, v0

    aput-wide v74, v14, v26

    mul-double v68, v68, v39

    mul-double v70, v70, v39

    sub-double v68, v68, v70

    mul-double v58, v58, v42

    sub-double v68, v68, v58

    mul-double v66, v66, v42

    add-double v66, v66, v68

    mul-double v49, v6, v27

    mul-double v58, v49, v47

    add-double v58, v58, v66

    mul-double v66, v3, v30

    mul-double v68, v66, v47

    sub-double v58, v58, v68

    div-double v58, v58, v0

    aput-wide v58, v14, v29

    mul-double v58, v76, v39

    mul-double v68, v80, v39

    sub-double v58, v58, v68

    mul-double v68, v12, v42

    add-double v68, v68, v58

    mul-double v58, v24, v42

    sub-double v68, v68, v58

    mul-double v6, v6, v15

    mul-double v15, v6, v47

    sub-double v68, v68, v15

    mul-double v3, v3, v18

    mul-double v47, v47, v3

    add-double v47, v47, v68

    div-double v47, v47, v0

    aput-wide v47, v14, v32

    mul-double v80, v80, v27

    mul-double v76, v76, v27

    sub-double v80, v80, v76

    mul-double v12, v12, v30

    sub-double v80, v80, v12

    mul-double v24, v24, v30

    add-double v24, v24, v80

    mul-double v11, v6, v36

    add-double v11, v11, v24

    mul-double v36, v36, v3

    sub-double v11, v11, v36

    div-double/2addr v11, v0

    aput-wide v11, v14, v35

    mul-double v60, v60, v39

    mul-double v62, v62, v39

    sub-double v60, v60, v62

    mul-double v54, v54, v42

    sub-double v60, v60, v54

    mul-double v88, v88, v42

    add-double v88, v88, v60

    mul-double v52, v52, v45

    add-double v52, v52, v88

    mul-double v56, v56, v45

    sub-double v52, v52, v56

    div-double v52, v52, v0

    aput-wide v52, v14, v38

    mul-double v72, v72, v39

    mul-double v64, v64, v39

    sub-double v72, v72, v64

    mul-double v92, v92, v42

    add-double v92, v92, v72

    mul-double v94, v94, v42

    sub-double v92, v92, v94

    mul-double v49, v49, v45

    sub-double v92, v92, v49

    mul-double v66, v66, v45

    add-double v66, v66, v92

    div-double v66, v66, v0

    aput-wide v66, v14, v41

    mul-double v11, v84, v39

    mul-double v39, v39, v86

    sub-double v11, v11, v39

    mul-double v15, v9, v42

    sub-double/2addr v11, v15

    mul-double v42, v42, v21

    add-double v42, v42, v11

    mul-double v11, v6, v45

    add-double v11, v11, v42

    mul-double v45, v45, v3

    sub-double v11, v11, v45

    div-double/2addr v11, v0

    aput-wide v11, v14, v44

    const/16 v2, 0xf

    mul-double v86, v86, v27

    mul-double v84, v84, v27

    sub-double v86, v86, v84

    mul-double v9, v9, v30

    add-double v9, v9, v86

    mul-double v21, v21, v30

    sub-double v9, v9, v21

    mul-double v6, v6, v33

    sub-double/2addr v9, v6

    mul-double v3, v3, v33

    add-double/2addr v3, v9

    div-double/2addr v3, v0

    aput-wide v3, v14, v2

    return-object v14
.end method

.method public static c(D)F
    .locals 0

    double-to-float p0, p0

    .line 1
    invoke-static {p0}, Le/j/m/m/b;->b(F)F

    move-result p0

    return p0
.end method

.method public static c(F)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    invoke-static {p0, v0}, Le/j/m/m/b;->d(FF)F

    move-result p0

    return p0
.end method

.method public static c(FF)F
    .locals 0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    .line 5
    :cond_1
    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p0

    return p0
.end method

.method public static c(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    const/16 v3, 0x9d

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Le/j/m/m/b;->a(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Le/j/m/m/b;->a(Ljava/io/InputStream;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Le/j/q/v;
    .locals 3

    const-class v0, Le/j/q/A;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 25
    monitor-exit v0

    return-object p0

    .line 26
    :cond_1
    :try_start_1
    sget-object v1, Le/j/m/m/b;->e:Le/j/q/v;

    if-nez v1, :cond_2

    .line 27
    new-instance v1, Le/j/q/v;

    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Le/j/q/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Le/j/m/m/b;->e:Le/j/q/v;

    .line 28
    :cond_2
    sget-object p0, Le/j/m/m/b;->e:Le/j/q/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Le/j/s/i/m/w;

    invoke-direct {v1}, Le/j/s/i/m/w;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-string v1, "org.conscrypt.OpenSSLProvider"

    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :catch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2

    const-string v0, "POST"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 21
    new-instance v0, Lokhttp3/RequestBody$1;

    invoke-direct {v0, v1, p0}, Lokhttp3/RequestBody$1;-><init>(Lokhttp3/MediaType;Lokio/ByteString;)V

    return-object v0
.end method

.method public static c([D)V
    .locals 3

    const/16 v0, 0xe

    const-wide/16 v1, 0x0

    .line 22
    aput-wide v1, p0, v0

    const/16 v0, 0xd

    aput-wide v1, p0, v0

    const/16 v0, 0xc

    aput-wide v1, p0, v0

    const/16 v0, 0xb

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 23
    aput-wide v1, p0, v0

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static d(FF)F
    .locals 4

    .line 2
    invoke-static {}, Le/j/s/m/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    mul-float v1, v0, p1

    :cond_0
    mul-float p0, p0, v1

    return p0
.end method

.method public static d()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 5
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Le/j/m/m/b;->b(Ljava/io/InputStream;)I

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    and-int/lit16 v1, v1, 0xff

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    and-int/lit16 v2, v2, 0xff

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v3, v1, 0x3f

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xa

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    .line 12
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const-string v0, "Invalid key"

    .line 1
    invoke-static {p0, v0}, Le/j/m/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static d([D)[D
    .locals 11

    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [D

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    const/16 v2, 0x8

    aget-wide v5, p0, v2

    const/4 v3, 0x2

    aput-wide v5, v0, v3

    const/16 v5, 0xc

    aget-wide v6, p0, v5

    const/4 v8, 0x3

    aput-wide v6, v0, v8

    aget-wide v6, p0, v4

    aput-wide v6, v0, v1

    const/4 v1, 0x5

    aget-wide v6, p0, v1

    aput-wide v6, v0, v1

    const/16 v1, 0x9

    aget-wide v6, p0, v1

    const/4 v4, 0x6

    aput-wide v6, v0, v4

    const/16 v6, 0xd

    aget-wide v9, p0, v6

    const/4 v7, 0x7

    aput-wide v9, v0, v7

    aget-wide v9, p0, v3

    aput-wide v9, v0, v2

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xa

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    aget-wide v2, p0, v1

    const/16 v4, 0xb

    aput-wide v2, v0, v4

    aget-wide v2, p0, v8

    aput-wide v2, v0, v5

    aget-wide v2, p0, v7

    aput-wide v2, v0, v6

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xf

    aget-wide v1, p0, v1

    const/16 p0, 0xf

    aput-wide v1, v0, p0

    return-object v0
.end method

.method public static e([D)D
    .locals 7

    const/4 v0, 0x0

    .line 6
    aget-wide v1, p0, v0

    aget-wide v3, p0, v0

    mul-double v1, v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v5, p0, v0

    mul-double v1, v1, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    shl-int/lit8 p0, p0, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static e(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const-string v0, "Invalid Value"

    .line 1
    invoke-static {p0, v0}, Le/j/m/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static e()Le/j/j/e/p;
    .locals 1

    .line 2
    sget-object v0, Le/j/j/e/p;->g:Le/j/j/e/p;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_3

    const-string v0, "auto"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "always"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "never"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 9
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string/jumbo v1, "wrong overScrollMode: "

    invoke-static {v1, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized f()V
    .locals 2

    const-class v0, Le/j/m/m/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Le/j/m/m/b;->a:Z

    if-nez v1, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "native-imagetranscoder"

    .line 3
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Le/j/m/m/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()V
    .locals 2

    const-class v0, Le/j/m/m/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Le/j/m/m/b;->b:Z

    if-nez v1, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v1, "static-webp"

    .line 3
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Le/j/m/m/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "error_log_"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ".json"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    const-string/jumbo v4, "timestamp"

    .line 13
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "error_message"

    .line 14
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_2
    invoke-static {v1, v3}, Le/j/m/m/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public static h()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-static {}, Le/j/m/m/b;->a()Le/j/s/b/d;

    move-result-object v0

    const-string v1, "captured"

    const-string v2, "bubbled"

    const-string v3, "onChange"

    const-string v4, "onChangeCapture"

    .line 2
    invoke-static {v2, v3, v1, v4}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "phasedRegistrationNames"

    .line 3
    invoke-static {v4, v3}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v5, "topChange"

    .line 4
    invoke-virtual {v0, v5, v3}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v3, "onSelect"

    const-string v5, "onSelectCapture"

    .line 5
    invoke-static {v2, v3, v1, v5}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-static {v4, v3}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v5, "topSelect"

    .line 7
    invoke-virtual {v0, v5, v3}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 8
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "onTouchStart"

    const-string v6, "onTouchStartCapture"

    .line 9
    invoke-static {v2, v5, v1, v6}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 10
    invoke-static {v4, v5}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v3, v5}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 12
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "onTouchMove"

    const-string v6, "onTouchMoveCapture"

    .line 13
    invoke-static {v2, v5, v1, v6}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v3, v5}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 16
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "onTouchEnd"

    const-string v6, "onTouchEndCapture"

    .line 17
    invoke-static {v2, v5, v1, v6}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 18
    invoke-static {v4, v5}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 19
    invoke-virtual {v0, v3, v5}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 20
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "onTouchCancel"

    const-string v6, "onTouchCancelCapture"

    .line 21
    invoke-static {v2, v5, v1, v6}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-static {v4, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v3, v1}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    .line 24
    invoke-virtual {v0}, Le/j/s/b/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "ScaleAspectFit"

    const-string v4, "ScaleAspectFill"

    const-string v6, "ScaleAspectCenter"

    .line 6
    invoke-static/range {v2 .. v7}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ContentMode"

    .line 7
    invoke-static {v2, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "UIView"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "none"

    const-string v4, "boxNone"

    const-string v6, "boxOnly"

    const-string/jumbo v8, "unspecified"

    .line 14
    invoke-static/range {v2 .. v9}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "PointerEventsValues"

    .line 15
    invoke-static {v2, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "StyleConstants"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "itemSelected"

    const-string v2, "dismissed"

    .line 17
    invoke-static {v2, v2, v1, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "PopupMenu"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x8

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v2, "typeWindowStateChanged"

    const-string/jumbo v4, "typeViewFocused"

    const-string/jumbo v6, "typeViewClicked"

    .line 22
    invoke-static/range {v2 .. v7}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "AccessibilityEventTypes"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static j()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Le/j/m/m/b;->a()Le/j/s/b/d;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onContentSizeChange"

    .line 2
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "topContentSizeChange"

    invoke-virtual {v0, v3, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v2, "onLayout"

    .line 3
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "topLayout"

    invoke-virtual {v0, v3, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v2, "onLoadingError"

    .line 4
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "topLoadingError"

    invoke-virtual {v0, v3, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v2, "onLoadingFinish"

    .line 5
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "topLoadingFinish"

    invoke-virtual {v0, v3, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v2, "onLoadingStart"

    .line 6
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "topLoadingStart"

    invoke-virtual {v0, v3, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v2, "onSelectionChange"

    .line 7
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "topSelectionChange"

    invoke-virtual {v0, v3, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v2, "onMessage"

    .line 8
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "topMessage"

    invoke-virtual {v0, v3, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v2, "onClick"

    .line 9
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "topClick"

    invoke-virtual {v0, v3, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v2, "onScrollBeginDrag"

    .line 10
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "topScrollBeginDrag"

    invoke-virtual {v0, v3, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v2, "onScrollEndDrag"

    .line 11
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "topScrollEndDrag"

    invoke-virtual {v0, v3, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v2, "onScroll"

    .line 12
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "topScroll"

    invoke-virtual {v0, v3, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v2, "onMomentumScrollBegin"

    .line 13
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "topMomentumScrollBegin"

    invoke-virtual {v0, v3, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v2, "onMomentumScrollEnd"

    .line 14
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "topMomentumScrollEnd"

    invoke-virtual {v0, v2, v1}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    .line 15
    invoke-virtual {v0}, Le/j/s/b/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "instrument"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-object v0, Le/j/m/m/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Le/j/m/m/b;->d:Ljava/lang/String;

    const-string v1, "Unity."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
