.class public Le/k/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/k/a/b/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Le/k/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 229
    iget-object v0, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 230
    invoke-interface {v0}, Le/k/a/b/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v2}, Le/k/a/b/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 231
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    .line 232
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p3

    .line 233
    invoke-interface {v0, p1, v2, p3}, Le/k/a/b/a;->getChildHeightMeasureSpec(III)I

    move-result p1

    .line 234
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 235
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->q()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 236
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->q()I

    move-result p2

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 238
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 240
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p2

    .line 241
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 242
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public a(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final a(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 141
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p1

    return p1

    .line 142
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p1

    return p1
.end method

.method public final a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Le/k/a/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v2, v1}, Le/k/a/b/a;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 4
    new-instance v3, Le/k/a/b/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Le/k/a/b/e;-><init>(Le/k/a/b/c;)V

    .line 5
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v2

    iput v2, v3, Le/k/a/b/e;->b:I

    .line 6
    iput v1, v3, Le/k/a/b/e;->a:I

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/k/a/b/b;",
            ">;II)",
            "Ljava/util/List<",
            "Le/k/a/b/b;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 296
    div-int/lit8 p2, p2, 0x2

    .line 297
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v0, Le/k/a/b/b;

    invoke-direct {v0}, Le/k/a/b/b;-><init>()V

    .line 299
    iput p2, v0, Le/k/a/b/b;->g:I

    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    .line 301
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/b/b;

    .line 303
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 305
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public a(III)V
    .locals 11

    .line 243
    iget-object v0, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v0}, Le/k/a/b/a;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p2, v0}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 246
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    move v10, p2

    move p2, p1

    move p1, v10

    goto :goto_1

    .line 247
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 248
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 249
    :goto_1
    iget-object v0, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v0}, Le/k/a/b/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_15

    .line 250
    iget-object p1, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {p1}, Le/k/a/b/a;->getSumOfCrossSize()I

    move-result p1

    add-int/2addr p1, p3

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 252
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/b/b;

    sub-int/2addr p2, p3

    iput p2, p1, Le/k/a/b/b;->g:I

    goto/16 :goto_8

    .line 253
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_15

    .line 254
    iget-object p3, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {p3}, Le/k/a/b/a;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_14

    if-eq p3, v2, :cond_13

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    if-lt p1, p2, :cond_5

    goto/16 :goto_8

    :cond_5
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge v5, p2, :cond_15

    .line 257
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/b/b;

    .line 258
    iget v2, v1, Le/k/a/b/b;->g:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v5, v7, :cond_6

    add-float/2addr v2, p3

    const/4 p3, 0x0

    .line 260
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    sub-float/2addr v2, v8

    add-float/2addr v2, p3

    cmpl-float p3, v2, v6

    if-lez p3, :cond_7

    add-int/lit8 v7, v7, 0x1

    sub-float/2addr v2, v6

    goto :goto_3

    :cond_7
    cmpg-float p3, v2, v4

    if-gez p3, :cond_8

    add-int/lit8 v7, v7, -0x1

    add-float/2addr v2, v6

    :cond_8
    :goto_3
    move p3, v2

    .line 261
    iput v7, v1, Le/k/a/b/b;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p1, p2, :cond_a

    .line 262
    iget-object p3, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 263
    invoke-virtual {p0, v0, p2, p1}, Le/k/a/b/f;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 264
    invoke-interface {p3, p1}, Le/k/a/b/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_a
    sub-int/2addr p2, p1

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 266
    div-int/2addr p2, p1

    .line 267
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance p3, Le/k/a/b/b;

    invoke-direct {p3}, Le/k/a/b/b;-><init>()V

    .line 269
    iput p2, p3, Le/k/a/b/b;->g:I

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/b/b;

    .line 271
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 274
    :cond_b
    iget-object p2, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {p2, p1}, Le/k/a/b/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_c
    if-lt p1, p2, :cond_d

    goto/16 :goto_8

    :cond_d
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 276
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_5
    if-ge v5, p3, :cond_12

    .line 278
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/k/a/b/b;

    .line 279
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-eq v5, v7, :cond_11

    .line 281
    new-instance v7, Le/k/a/b/b;

    invoke-direct {v7}, Le/k/a/b/b;-><init>()V

    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ne v5, v8, :cond_e

    add-float/2addr v1, p1

    .line 283
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v7, Le/k/a/b/b;->g:I

    const/4 v1, 0x0

    goto :goto_6

    .line 284
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v7, Le/k/a/b/b;->g:I

    .line 285
    :goto_6
    iget v8, v7, Le/k/a/b/b;->g:I

    int-to-float v9, v8

    sub-float v9, p1, v9

    add-float/2addr v9, v1

    cmpl-float v1, v9, v6

    if-lez v1, :cond_f

    add-int/lit8 v8, v8, 0x1

    .line 286
    iput v8, v7, Le/k/a/b/b;->g:I

    sub-float/2addr v9, v6

    goto :goto_7

    :cond_f
    cmpg-float v1, v9, v4

    if-gez v1, :cond_10

    add-int/lit8 v8, v8, -0x1

    .line 287
    iput v8, v7, Le/k/a/b/b;->g:I

    add-float/2addr v9, v6

    .line 288
    :cond_10
    :goto_7
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v9

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 289
    :cond_12
    iget-object p1, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {p1, p2}, Le/k/a/b/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    .line 290
    :cond_13
    iget-object p3, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 291
    invoke-virtual {p0, v0, p2, p1}, Le/k/a/b/f;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 292
    invoke-interface {p3, p1}, Le/k/a/b/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    :cond_14
    sub-int/2addr p2, p1

    .line 293
    new-instance p1, Le/k/a/b/b;

    invoke-direct {p1}, Le/k/a/b/b;-><init>()V

    .line 294
    iput p2, p1, Le/k/a/b/b;->g:I

    .line 295
    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public final a(IIILandroid/view/View;)V
    .locals 6

    .line 377
    iget-object v0, p0, Le/k/a/b/f;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p2, p2

    and-long/2addr p2, v1

    or-long/2addr p2, v4

    .line 378
    aput-wide p2, v0, p1

    .line 379
    :cond_0
    iget-object p2, p0, Le/k/a/b/f;->e:[J

    if-eqz p2, :cond_1

    .line 380
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 381
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-long v4, p4

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    .line 382
    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method public final a(IILe/k/a/b/b;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 164
    iget v0, v3, Le/k/a/b/b;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Le/k/a/b/b;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_d

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 165
    iget v0, v3, Le/k/a/b/b;->f:I

    add-int v0, p5, v0

    iput v0, v3, Le/k/a/b/b;->e:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    .line 166
    iput v0, v3, Le/k/a/b/b;->g:I

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 167
    :goto_0
    iget v10, v3, Le/k/a/b/b;->h:I

    if-ge v0, v10, :cond_14

    .line 168
    iget v10, v3, Le/k/a/b/b;->o:I

    add-int/2addr v10, v0

    .line 169
    iget-object v11, v7, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v11, v10}, Le/k/a/b/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 170
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_b

    .line 171
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 172
    iget-object v13, v7, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v13}, Le/k/a/b/a;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_4

    .line 173
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 174
    iget-object v15, v7, Le/k/a/b/f;->e:[J

    if-eqz v15, :cond_4

    .line 175
    aget-wide v14, v15, v10

    .line 176
    invoke-virtual {v7, v14, v15}, Le/k/a/b/f;->a(J)I

    move-result v13

    .line 177
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 178
    iget-object v15, v7, Le/k/a/b/f;->e:[J

    if-eqz v15, :cond_5

    .line 179
    aget-wide v14, v15, v10

    long-to-int v14, v14

    .line 180
    :cond_5
    iget-object v15, v7, Le/k/a/b/f;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 181
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()F

    move-result v14

    mul-float v14, v14, v5

    add-float/2addr v14, v13

    .line 182
    iget v13, v3, Le/k/a/b/b;->h:I

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ne v0, v13, :cond_6

    add-float/2addr v14, v8

    const/4 v8, 0x0

    .line 183
    :cond_6
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 184
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->q()I

    move-result v1

    if-le v13, v1, :cond_7

    .line 185
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->q()I

    move-result v13

    .line 186
    iget-object v1, v7, Le/k/a/b/f;->b:[Z

    aput-boolean v15, v1, v10

    .line 187
    iget v1, v3, Le/k/a/b/b;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Le/k/a/b/b;->j:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v13

    sub-float/2addr v14, v1

    add-float/2addr v14, v8

    move v15, v2

    float-to-double v1, v14

    cmpl-double v8, v1, v17

    if-lez v8, :cond_8

    add-int/lit8 v13, v13, 0x1

    sub-double v1, v1, v17

    :goto_1
    double-to-float v1, v1

    move v8, v1

    goto :goto_2

    :cond_8
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v8, v1, v19

    if-gez v8, :cond_9

    add-int/lit8 v13, v13, -0x1

    add-double v1, v1, v17

    goto :goto_1

    :cond_9
    move v8, v14

    .line 188
    :goto_2
    iget v1, v3, Le/k/a/b/b;->m:I

    move/from16 v2, p1

    invoke-virtual {v7, v2, v12, v1}, Le/k/a/b/f;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 189
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 190
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 191
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 192
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 193
    invoke-virtual {v7, v10, v1, v13, v11}, Le/k/a/b/f;->a(IIILandroid/view/View;)V

    .line 194
    iget-object v1, v7, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v1, v10, v11}, Le/k/a/b/a;->updateViewCache(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    .line 195
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    add-int/2addr v1, v14

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v10

    add-int/2addr v10, v1

    iget-object v1, v7, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 196
    invoke-interface {v1, v11}, Le/k/a/b/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v10

    .line 197
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 198
    iget v9, v3, Le/k/a/b/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v10

    add-int/2addr v10, v13

    .line 199
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    iput v11, v3, Le/k/a/b/b;->e:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_a

    :cond_b
    :goto_4
    move v15, v2

    move/from16 v2, p1

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 201
    iget-object v13, v7, Le/k/a/b/f;->e:[J

    if-eqz v13, :cond_c

    .line 202
    aget-wide v1, v13, v10

    long-to-int v1, v1

    .line 203
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 204
    iget-object v13, v7, Le/k/a/b/f;->e:[J

    if-eqz v13, :cond_d

    move/from16 v21, v15

    .line 205
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Le/k/a/b/f;->a(J)I

    move-result v2

    goto :goto_5

    :cond_d
    move/from16 v21, v15

    .line 206
    :goto_5
    iget-object v13, v7, Le/k/a/b/f;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v1, v1

    .line 207
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    .line 208
    iget v1, v3, Le/k/a/b/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v0, v1, :cond_e

    add-float/2addr v2, v8

    const/4 v8, 0x0

    .line 209
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 210
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v15

    if-le v1, v15, :cond_f

    .line 211
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v1

    .line 212
    iget-object v2, v7, Le/k/a/b/f;->b:[Z

    aput-boolean v13, v2, v10

    .line 213
    iget v2, v3, Le/k/a/b/b;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Le/k/a/b/b;->j:F

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v2, v13

    add-float/2addr v2, v8

    float-to-double v14, v2

    cmpl-double v8, v14, v17

    if-lez v8, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v17

    :goto_6
    double-to-float v2, v14

    goto :goto_7

    :cond_10
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v8, v14, v19

    if-gez v8, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v17

    goto :goto_6

    :cond_11
    :goto_7
    move v8, v2

    .line 214
    :goto_8
    iget v2, v3, Le/k/a/b/b;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v2}, Le/k/a/b/f;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    .line 215
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 216
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    .line 217
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 218
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 219
    invoke-virtual {v7, v10, v1, v2, v11}, Le/k/a/b/f;->a(IIILandroid/view/View;)V

    .line 220
    iget-object v1, v7, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v1, v10, v11}, Le/k/a/b/a;->updateViewCache(ILandroid/view/View;)V

    goto :goto_9

    :cond_12
    move/from16 v13, p2

    move v14, v1

    move v15, v2

    .line 221
    :goto_9
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    add-int/2addr v1, v15

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v7, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 222
    invoke-interface {v1, v11}, Le/k/a/b/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    .line 223
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 224
    iget v2, v3, Le/k/a/b/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v9

    add-int/2addr v9, v14

    .line 225
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v10

    add-int/2addr v10, v9

    add-int/2addr v10, v2

    iput v10, v3, Le/k/a/b/b;->e:I

    .line 226
    :goto_a
    iget v2, v3, Le/k/a/b/b;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Le/k/a/b/b;->g:I

    move v9, v1

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 v13, p2

    move/from16 v21, v2

    :goto_c
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move/from16 v21, v2

    if-eqz v6, :cond_15

    .line 227
    iget v0, v3, Le/k/a/b/b;->e:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 228
    invoke-virtual/range {v0 .. v6}, Le/k/a/b/f;->a(IILe/k/a/b/b;IIZ)V

    :cond_15
    :goto_d
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 151
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 153
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 154
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 155
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 156
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    goto :goto_2

    .line 157
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 158
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 159
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 160
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 162
    invoke-virtual {p0, p2, v1, v0, p1}, Le/k/a/b/f;->a(IIILandroid/view/View;)V

    .line 163
    iget-object v0, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v0, p2, p1}, Le/k/a/b/a;->updateViewCache(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 307
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 308
    invoke-interface {v1, p1}, Le/k/a/b/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 309
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 310
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 311
    iget-object v0, p0, Le/k/a/b/f;->e:[J

    if-eqz v0, :cond_0

    .line 312
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Le/k/a/b/f;->a(J)I

    move-result v0

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 314
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 315
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 316
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 317
    invoke-virtual {p0, p3, p2, v0, p1}, Le/k/a/b/f;->a(IIILandroid/view/View;)V

    .line 318
    iget-object p2, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {p2, p3, p1}, Le/k/a/b/a;->updateViewCache(ILandroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Le/k/a/b/b;IIII)V
    .locals 5

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 320
    iget-object v1, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v1}, Le/k/a/b/a;->getAlignItems()I

    move-result v1

    .line 321
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 322
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v1

    .line 323
    :cond_0
    iget v2, p2, Le/k/a/b/b;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    .line 324
    :cond_1
    iget-object v1, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v1}, Le/k/a/b/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 325
    iget p2, p2, Le/k/a/b/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 326
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 327
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 328
    :cond_2
    iget p2, p2, Le/k/a/b/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    .line 330
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 331
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 332
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 333
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    add-int/2addr p2, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v3

    .line 334
    iget-object p6, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {p6}, Le/k/a/b/a;->getFlexWrap()I

    move-result p6

    if-eq p6, v3, :cond_4

    add-int/2addr p4, p2

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 336
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 338
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 339
    :cond_5
    iget-object p2, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {p2}, Le/k/a/b/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p6

    sub-int/2addr p2, p6

    .line 341
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p6

    sub-int/2addr p4, p6

    .line 342
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    .line 345
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p6

    add-int/2addr p6, p2

    .line 346
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 347
    :cond_7
    iget-object p2, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {p2}, Le/k/a/b/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 348
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    add-int/2addr p2, p4

    .line 349
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p4

    add-int/2addr p4, p6

    .line 350
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 351
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    sub-int/2addr p4, p2

    .line 352
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    sub-int/2addr p6, p2

    .line 353
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Le/k/a/b/b;ZIIII)V
    .locals 4

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 355
    iget-object v1, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v1}, Le/k/a/b/a;->getAlignItems()I

    move-result v1

    .line 356
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 357
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v1

    .line 358
    :cond_0
    iget p2, p2, Le/k/a/b/b;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    .line 359
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 361
    invoke-static {v0}, LTb;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, p2

    .line 362
    invoke-static {v0}, LTb;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    .line 363
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    .line 364
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p6, p2

    .line 367
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p3

    add-int/2addr p3, p2

    .line 370
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    .line 371
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p2, p4

    .line 372
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p3

    add-int/2addr p3, p6

    .line 373
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 374
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p4, p2

    .line 375
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p6, p2

    .line 376
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public a(Le/k/a/b/d;IIIIILjava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/b/d;",
            "IIIII",
            "Ljava/util/List<",
            "Le/k/a/b/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    .line 14
    iget-object v5, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v5}, Le/k/a/b/a;->isMainAxisDirectionHorizontal()Z

    move-result v5

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 16
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_0

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    .line 18
    :goto_0
    iput-object v8, v1, Le/k/a/b/d;->a:Ljava/util/List;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 19
    iget-object v10, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v10}, Le/k/a/b/a;->getPaddingStart()I

    move-result v10

    goto :goto_2

    .line 20
    :cond_2
    iget-object v10, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v10}, Le/k/a/b/a;->getPaddingTop()I

    move-result v10

    :goto_2
    if-eqz v5, :cond_3

    .line 21
    iget-object v11, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v11}, Le/k/a/b/a;->getPaddingEnd()I

    move-result v11

    goto :goto_3

    .line 22
    :cond_3
    iget-object v11, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v11}, Le/k/a/b/a;->getPaddingBottom()I

    move-result v11

    :goto_3
    if-eqz v5, :cond_4

    .line 23
    iget-object v12, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v12}, Le/k/a/b/a;->getPaddingTop()I

    move-result v12

    goto :goto_4

    .line 24
    :cond_4
    iget-object v12, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v12}, Le/k/a/b/a;->getPaddingStart()I

    move-result v12

    :goto_4
    if-eqz v5, :cond_5

    .line 25
    iget-object v13, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v13}, Le/k/a/b/a;->getPaddingBottom()I

    move-result v13

    goto :goto_5

    .line 26
    :cond_5
    iget-object v13, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v13}, Le/k/a/b/a;->getPaddingEnd()I

    move-result v13

    .line 27
    :goto_5
    new-instance v14, Le/k/a/b/b;

    invoke-direct {v14}, Le/k/a/b/b;-><init>()V

    move/from16 v15, p5

    .line 28
    iput v15, v14, Le/k/a/b/b;->o:I

    add-int/2addr v10, v11

    .line 29
    iput v10, v14, Le/k/a/b/b;->e:I

    .line 30
    iget-object v11, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v11}, Le/k/a/b/a;->getFlexItemCount()I

    move-result v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    move/from16 v16, v9

    move-object v1, v14

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v15, v11, :cond_22

    move/from16 v17, v9

    .line 31
    iget-object v9, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v9, v15}, Le/k/a/b/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_7

    .line 32
    invoke-virtual {v0, v15, v11, v1}, Le/k/a/b/f;->a(IILe/k/a/b/b;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 33
    invoke-virtual {v0, v8, v1, v15, v4}, Le/k/a/b/f;->a(Ljava/util/List;Le/k/a/b/b;II)V

    :cond_6
    move/from16 v18, v14

    goto :goto_7

    :cond_7
    move/from16 v18, v14

    .line 34
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v3, 0x8

    if-ne v14, v3, :cond_9

    .line 35
    iget v3, v1, Le/k/a/b/b;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Le/k/a/b/b;->i:I

    .line 36
    iget v3, v1, Le/k/a/b/b;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Le/k/a/b/b;->h:I

    .line 37
    invoke-virtual {v0, v15, v11, v1}, Le/k/a/b/f;->a(IILe/k/a/b/b;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 38
    invoke-virtual {v0, v8, v1, v15, v4}, Le/k/a/b/f;->a(Ljava/util/List;Le/k/a/b/b;II)V

    :cond_8
    :goto_7
    move/from16 v9, p6

    move/from16 v21, v6

    move/from16 v20, v7

    move-object v6, v8

    move v3, v11

    move/from16 v23, v12

    move/from16 v14, v18

    move/from16 v8, p3

    move v11, v4

    move/from16 v4, p4

    goto/16 :goto_16

    .line 39
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    .line 40
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v14

    move/from16 p7, v11

    const/4 v11, 0x4

    if-ne v14, v11, :cond_a

    .line 41
    iget-object v11, v1, Le/k/a/b/b;->n:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v5, :cond_b

    .line 42
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v11

    goto :goto_8

    .line 43
    :cond_b
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v11

    .line 44
    :goto_8
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->j()F

    move-result v14

    const/high16 v20, -0x40800000    # -1.0f

    cmpl-float v14, v14, v20

    if-eqz v14, :cond_c

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v6, v14, :cond_c

    int-to-float v11, v7

    .line 45
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->j()F

    move-result v14

    mul-float v14, v14, v11

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v11

    :cond_c
    if-eqz v5, :cond_d

    .line 46
    iget-object v14, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    move/from16 v20, v7

    const/4 v7, 0x1

    .line 47
    invoke-virtual {v0, v3, v7}, Le/k/a/b/f;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v21, v21, v10

    .line 48
    invoke-virtual {v0, v3, v7}, Le/k/a/b/f;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int v7, v7, v21

    .line 49
    invoke-interface {v14, v2, v7, v11}, Le/k/a/b/a;->getChildWidthMeasureSpec(III)I

    move-result v7

    .line 50
    iget-object v11, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    add-int v14, v12, v13

    move/from16 v21, v6

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v0, v3, v6}, Le/k/a/b/f;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v22, v22, v14

    .line 52
    invoke-virtual {v0, v3, v6}, Le/k/a/b/f;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v6

    add-int v6, v6, v22

    add-int/2addr v6, v4

    .line 53
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v14

    move-object/from16 v22, v8

    move/from16 v8, p3

    .line 54
    invoke-interface {v11, v8, v6, v14}, Le/k/a/b/a;->getChildHeightMeasureSpec(III)I

    move-result v6

    .line 55
    invoke-virtual {v9, v7, v6}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {v0, v15, v7, v6, v9}, Le/k/a/b/f;->a(IIILandroid/view/View;)V

    goto :goto_9

    :cond_d
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v22, v8

    move/from16 v8, p3

    .line 57
    iget-object v6, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    add-int v7, v12, v13

    const/4 v14, 0x0

    .line 58
    invoke-virtual {v0, v3, v14}, Le/k/a/b/f;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v23, v23, v7

    .line 59
    invoke-virtual {v0, v3, v14}, Le/k/a/b/f;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int v7, v7, v23

    add-int/2addr v7, v4

    .line 60
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v14

    .line 61
    invoke-interface {v6, v8, v7, v14}, Le/k/a/b/a;->getChildWidthMeasureSpec(III)I

    move-result v6

    .line 62
    iget-object v7, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    const/4 v14, 0x0

    .line 63
    invoke-virtual {v0, v3, v14}, Le/k/a/b/f;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v23, v23, v10

    .line 64
    invoke-virtual {v0, v3, v14}, Le/k/a/b/f;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v14

    add-int v14, v14, v23

    .line 65
    invoke-interface {v7, v2, v14, v11}, Le/k/a/b/a;->getChildHeightMeasureSpec(III)I

    move-result v7

    .line 66
    invoke-virtual {v9, v6, v7}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {v0, v15, v6, v7, v9}, Le/k/a/b/f;->a(IIILandroid/view/View;)V

    .line 68
    :goto_9
    iget-object v6, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v6, v15, v9}, Le/k/a/b/a;->updateViewCache(ILandroid/view/View;)V

    .line 69
    invoke-virtual {v0, v9, v15}, Le/k/a/b/f;->a(Landroid/view/View;I)V

    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    move/from16 v11, v18

    .line 71
    invoke-static {v11, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    .line 72
    iget v6, v1, Le/k/a/b/b;->e:I

    if-eqz v5, :cond_e

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    goto :goto_a

    .line 74
    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 75
    :goto_a
    invoke-virtual {v0, v3, v5}, Le/k/a/b/f;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v18

    add-int v18, v18, v11

    .line 76
    invoke-virtual {v0, v3, v5}, Le/k/a/b/f;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v11

    add-int v11, v11, v18

    .line 77
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v18

    .line 78
    iget-object v2, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v2}, Le/k/a/b/a;->getFlexWrap()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    .line 79
    :cond_f
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    if-nez v21, :cond_11

    :goto_b
    const/4 v2, 0x0

    :goto_c
    move v6, v2

    move/from16 v23, v12

    move/from16 v12, v17

    move/from16 v2, v20

    goto :goto_e

    .line 80
    :cond_11
    iget-object v2, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v2}, Le/k/a/b/a;->getMaxLine()I

    move-result v2

    move/from16 v23, v12

    const/4 v12, -0x1

    if-eq v2, v12, :cond_12

    add-int/lit8 v12, v18, 0x1

    if-gt v2, v12, :cond_12

    move/from16 v12, v17

    move/from16 v2, v20

    goto :goto_d

    .line 81
    :cond_12
    iget-object v2, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    move/from16 v12, v17

    .line 82
    invoke-interface {v2, v9, v15, v12}, Le/k/a/b/a;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    move-result v2

    if-lez v2, :cond_13

    add-int/2addr v11, v2

    :cond_13
    add-int/2addr v6, v11

    move/from16 v2, v20

    if-ge v2, v6, :cond_14

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_19

    .line 83
    invoke-virtual {v1}, Le/k/a/b/b;->a()I

    move-result v6

    if-lez v6, :cond_16

    if-lez v15, :cond_15

    add-int/lit8 v6, v15, -0x1

    move v11, v6

    move-object/from16 v6, v22

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    move-object/from16 v6, v22

    const/4 v11, 0x0

    .line 84
    :goto_f
    invoke-virtual {v0, v6, v1, v11, v4}, Le/k/a/b/f;->a(Ljava/util/List;Le/k/a/b/b;II)V

    .line 85
    iget v1, v1, Le/k/a/b/b;->g:I

    add-int/2addr v4, v1

    goto :goto_10

    :cond_16
    move-object/from16 v6, v22

    :goto_10
    if-eqz v5, :cond_17

    .line 86
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v1

    const/4 v11, -0x1

    if-ne v1, v11, :cond_18

    .line 87
    iget-object v1, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 88
    invoke-interface {v1}, Le/k/a/b/a;->getPaddingTop()I

    move-result v11

    iget-object v12, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v12}, Le/k/a/b/a;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    .line 89
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v11

    add-int/2addr v11, v12

    .line 90
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v12, v4

    .line 91
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v11

    .line 92
    invoke-interface {v1, v8, v12, v11}, Le/k/a/b/a;->getChildHeightMeasureSpec(III)I

    move-result v1

    .line 93
    invoke-virtual {v9, v7, v1}, Landroid/view/View;->measure(II)V

    .line 94
    invoke-virtual {v0, v9, v15}, Le/k/a/b/f;->a(Landroid/view/View;I)V

    goto :goto_11

    .line 95
    :cond_17
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v1

    const/4 v11, -0x1

    if-ne v1, v11, :cond_18

    .line 96
    iget-object v1, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 97
    invoke-interface {v1}, Le/k/a/b/a;->getPaddingLeft()I

    move-result v11

    iget-object v12, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v12}, Le/k/a/b/a;->getPaddingRight()I

    move-result v12

    add-int/2addr v12, v11

    .line 98
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v11

    add-int/2addr v11, v12

    .line 99
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v12, v4

    .line 100
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v11

    .line 101
    invoke-interface {v1, v8, v12, v11}, Le/k/a/b/a;->getChildWidthMeasureSpec(III)I

    move-result v1

    .line 102
    invoke-virtual {v9, v1, v7}, Landroid/view/View;->measure(II)V

    .line 103
    invoke-virtual {v0, v9, v15}, Le/k/a/b/f;->a(Landroid/view/View;I)V

    .line 104
    :cond_18
    :goto_11
    new-instance v1, Le/k/a/b/b;

    invoke-direct {v1}, Le/k/a/b/b;-><init>()V

    const/4 v7, 0x1

    .line 105
    iput v7, v1, Le/k/a/b/b;->h:I

    .line 106
    iput v10, v1, Le/k/a/b/b;->e:I

    .line 107
    iput v15, v1, Le/k/a/b/b;->o:I

    const/high16 v19, -0x80000000

    const/4 v7, 0x0

    move v11, v4

    const/high16 v4, -0x80000000

    goto :goto_12

    :cond_19
    move-object/from16 v6, v22

    .line 108
    iget v7, v1, Le/k/a/b/b;->h:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Le/k/a/b/b;->h:I

    add-int/lit8 v7, v12, 0x1

    move v11, v4

    move/from16 v4, v19

    .line 109
    :goto_12
    iget-object v12, v0, Le/k/a/b/f;->c:[I

    if-eqz v12, :cond_1a

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    aput v17, v12, v15

    .line 111
    :cond_1a
    iget v12, v1, Le/k/a/b/b;->e:I

    if-eqz v5, :cond_1b

    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    goto :goto_13

    .line 113
    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 114
    :goto_13
    invoke-virtual {v0, v3, v5}, Le/k/a/b/f;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v18

    add-int v18, v18, v17

    .line 115
    invoke-virtual {v0, v3, v5}, Le/k/a/b/f;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v17, v17, v18

    add-int v12, v17, v12

    iput v12, v1, Le/k/a/b/b;->e:I

    .line 116
    iget v12, v1, Le/k/a/b/b;->j:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->i()F

    move-result v17

    add-float v12, v17, v12

    iput v12, v1, Le/k/a/b/b;->j:F

    .line 117
    iget v12, v1, Le/k/a/b/b;->k:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->f()F

    move-result v17

    add-float v12, v17, v12

    iput v12, v1, Le/k/a/b/b;->k:F

    .line 118
    iget-object v12, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v12, v9, v15, v7, v1}, Le/k/a/b/a;->onNewFlexItemAdded(Landroid/view/View;IILe/k/a/b/b;)V

    if-eqz v5, :cond_1c

    .line 119
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_14

    .line 120
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 121
    :goto_14
    invoke-virtual {v0, v3, v5}, Le/k/a/b/f;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v17, v17, v12

    .line 122
    invoke-virtual {v0, v3, v5}, Le/k/a/b/f;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int v12, v12, v17

    move/from16 v20, v2

    iget-object v2, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 123
    invoke-interface {v2, v9}, Le/k/a/b/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v12

    .line 124
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 125
    iget v4, v1, Le/k/a/b/b;->g:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Le/k/a/b/b;->g:I

    if-eqz v5, :cond_1e

    .line 126
    iget-object v4, v0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v4}, Le/k/a/b/a;->getFlexWrap()I

    move-result v4

    const/4 v12, 0x2

    if-eq v4, v12, :cond_1d

    .line 127
    iget v4, v1, Le/k/a/b/b;->l:I

    .line 128
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v9

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v3

    add-int/2addr v3, v9

    .line 129
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Le/k/a/b/b;->l:I

    goto :goto_15

    .line 130
    :cond_1d
    iget v4, v1, Le/k/a/b/b;->l:I

    .line 131
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v9

    sub-int/2addr v12, v9

    .line 132
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v3

    add-int/2addr v3, v12

    .line 133
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Le/k/a/b/b;->l:I

    :cond_1e
    :goto_15
    move/from16 v3, p7

    .line 134
    invoke-virtual {v0, v15, v3, v1}, Le/k/a/b/f;->a(IILe/k/a/b/b;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 135
    invoke-virtual {v0, v6, v1, v15, v11}, Le/k/a/b/f;->a(Ljava/util/List;Le/k/a/b/b;II)V

    .line 136
    iget v4, v1, Le/k/a/b/b;->g:I

    add-int/2addr v11, v4

    :cond_1f
    const/4 v4, -0x1

    move/from16 v9, p6

    if-eq v9, v4, :cond_20

    .line 137
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_20

    .line 138
    invoke-static {v6, v4}, Le/c/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k/a/b/b;

    iget v4, v4, Le/k/a/b/b;->p:I

    if-lt v4, v9, :cond_20

    if-lt v15, v9, :cond_20

    if-nez v16, :cond_20

    .line 139
    iget v4, v1, Le/k/a/b/b;->g:I

    neg-int v11, v4

    const/16 v16, 0x1

    :cond_20
    move/from16 v4, p4

    if-le v11, v4, :cond_21

    if-eqz v16, :cond_21

    move-object/from16 v1, p1

    move v11, v14

    goto :goto_17

    :cond_21
    move/from16 v19, v2

    move/from16 v17, v7

    :goto_16
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move v4, v11

    move/from16 v9, v17

    move/from16 v7, v20

    move/from16 v12, v23

    move v11, v3

    move v3, v8

    move-object v8, v6

    move/from16 v6, v21

    goto/16 :goto_6

    :cond_22
    move v11, v14

    move-object/from16 v1, p1

    .line 140
    :goto_17
    iput v11, v1, Le/k/a/b/d;->b:I

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/k/a/b/b;",
            ">;I)V"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Le/k/a/b/f;->c:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 384
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v0, :cond_1

    .line 385
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 386
    :cond_1
    iget-object p1, p0, Le/k/a/b/f;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 387
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 388
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 389
    :goto_1
    iget-object p1, p0, Le/k/a/b/f;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    .line 390
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_2

    .line 391
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;Le/k/a/b/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/k/a/b/b;",
            ">;",
            "Le/k/a/b/b;",
            "II)V"
        }
    .end annotation

    .line 144
    iput p4, p2, Le/k/a/b/b;->m:I

    .line 145
    iget-object p4, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {p4, p2}, Le/k/a/b/a;->onNewFlexLineAdded(Le/k/a/b/b;)V

    .line 146
    iput p3, p2, Le/k/a/b/b;->p:I

    .line 147
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(IILe/k/a/b/b;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 143
    invoke-virtual {p3}, Le/k/a/b/b;->a()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le/k/a/b/e;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 10
    new-array p1, p1, [I

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/b/e;

    .line 12
    iget v2, v1, Le/k/a/b/e;->a:I

    aput v2, p1, v0

    .line 13
    iget v1, v1, Le/k/a/b/e;->b:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 98
    iget-object v0, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 99
    invoke-interface {v0}, Le/k/a/b/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v2}, Le/k/a/b/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    .line 100
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    .line 101
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p3

    .line 102
    invoke-interface {v0, p1, v2, p3}, Le/k/a/b/a;->getChildWidthMeasureSpec(III)I

    move-result p1

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 104
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 105
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result p2

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 107
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 109
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 111
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public b(J)I
    .locals 0

    long-to-int p2, p1

    return p2
.end method

.method public final b(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 2

    .line 125
    iget-object v0, p0, Le/k/a/b/f;->c:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 126
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Le/k/a/b/f;->c:[I

    goto :goto_0

    .line 127
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 128
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 129
    :cond_2
    iget-object v0, p0, Le/k/a/b/f;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Le/k/a/b/f;->c:[I

    :cond_3
    :goto_0
    return-void
.end method

.method public b(III)V
    .locals 11

    .line 3
    iget-object v0, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v0}, Le/k/a/b/a;->getFlexItemCount()I

    move-result v0

    .line 4
    iget-object v1, p0, Le/k/a/b/f;->b:[Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/16 v0, 0xa

    .line 5
    :cond_0
    new-array v0, v0, [Z

    iput-object v0, p0, Le/k/a/b/f;->b:[Z

    goto :goto_0

    .line 6
    :cond_1
    array-length v4, v1

    if-ge v4, v0, :cond_3

    .line 7
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, v0, :cond_2

    move v0, v1

    .line 8
    :cond_2
    new-array v0, v0, [Z

    iput-object v0, p0, Le/k/a/b/f;->b:[Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 10
    :goto_0
    iget-object v0, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v0}, Le/k/a/b/a;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v0}, Le/k/a/b/a;->getFlexDirection()I

    move-result v0

    .line 12
    iget-object v1, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v1}, Le/k/a/b/a;->getFlexDirection()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p2, v0}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    iget-object v0, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v0}, Le/k/a/b/a;->getLargestMainSize()I

    move-result v1

    .line 17
    :goto_2
    iget-object v0, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v0}, Le/k/a/b/a;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 18
    invoke-interface {v2}, Le/k/a/b/a;->getPaddingBottom()I

    move-result v2

    goto :goto_4

    .line 19
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_9

    goto :goto_3

    .line 21
    :cond_9
    iget-object v0, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v0}, Le/k/a/b/a;->getLargestMainSize()I

    move-result v0

    move v1, v0

    .line 22
    :goto_3
    iget-object v0, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v0}, Le/k/a/b/a;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 23
    invoke-interface {v2}, Le/k/a/b/a;->getPaddingRight()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Le/k/a/b/f;->c:[I

    if-eqz v2, :cond_a

    .line 25
    aget v3, v2, p3

    .line 26
    :cond_a
    iget-object p3, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {p3}, Le/k/a/b/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_c

    .line 28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Le/k/a/b/b;

    .line 29
    iget v4, v7, Le/k/a/b/b;->e:I

    if-ge v4, v1, :cond_b

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v0

    .line 30
    invoke-virtual/range {v4 .. v10}, Le/k/a/b/f;->a(IILe/k/a/b/b;IIZ)V

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v0

    .line 31
    invoke-virtual/range {v4 .. v10}, Le/k/a/b/f;->b(IILe/k/a/b/b;IIZ)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final b(IILe/k/a/b/b;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 32
    iget v0, v3, Le/k/a/b/b;->e:I

    .line 33
    iget v1, v3, Le/k/a/b/b;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 34
    iget v1, v3, Le/k/a/b/b;->f:I

    add-int v1, p5, v1

    iput v1, v3, Le/k/a/b/b;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 35
    iput v1, v3, Le/k/a/b/b;->g:I

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 36
    :goto_0
    iget v10, v3, Le/k/a/b/b;->h:I

    if-ge v1, v10, :cond_14

    .line 37
    iget v10, v3, Le/k/a/b/b;->o:I

    add-int/2addr v10, v1

    .line 38
    iget-object v11, v7, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v11, v10}, Le/k/a/b/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 39
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_a

    .line 40
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 41
    iget-object v13, v7, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v13}, Le/k/a/b/a;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_4

    .line 42
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 43
    iget-object v15, v7, Le/k/a/b/f;->e:[J

    if-eqz v15, :cond_4

    .line 44
    aget-wide v14, v15, v10

    .line 45
    invoke-virtual {v7, v14, v15}, Le/k/a/b/f;->a(J)I

    move-result v13

    .line 46
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 47
    iget-object v15, v7, Le/k/a/b/f;->e:[J

    if-eqz v15, :cond_5

    .line 48
    aget-wide v14, v15, v10

    long-to-int v14, v14

    .line 49
    :cond_5
    iget-object v15, v7, Le/k/a/b/f;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 50
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    .line 51
    iget v14, v3, Le/k/a/b/b;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v8

    const/4 v8, 0x0

    .line 52
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 53
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    if-ge v14, v2, :cond_7

    .line 54
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v14

    .line 55
    iget-object v2, v7, Le/k/a/b/f;->b:[Z

    aput-boolean v15, v2, v10

    .line 56
    iget v2, v3, Le/k/a/b/b;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Le/k/a/b/b;->k:F

    move v2, v0

    move v15, v1

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v13, v8

    move v2, v0

    move v15, v1

    float-to-double v0, v13

    cmpl-double v8, v0, v17

    if-lez v8, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v13, v13, v19

    goto :goto_1

    :cond_8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v8, v0, v16

    if-gez v8, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v13, v13, v19

    :cond_9
    :goto_1
    move v8, v13

    .line 57
    :goto_2
    iget v0, v3, Le/k/a/b/b;->m:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v12, v0}, Le/k/a/b/f;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 58
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 59
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 60
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 61
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 62
    invoke-virtual {v7, v10, v0, v13, v11}, Le/k/a/b/f;->a(IIILandroid/view/View;)V

    .line 63
    iget-object v0, v7, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v0, v10, v11}, Le/k/a/b/a;->updateViewCache(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 64
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    add-int/2addr v0, v14

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v10

    add-int/2addr v10, v0

    iget-object v0, v7, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 65
    invoke-interface {v0, v11}, Le/k/a/b/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v10

    .line 66
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    iget v9, v3, Le/k/a/b/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v10

    add-int/2addr v10, v13

    .line 68
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    iput v11, v3, Le/k/a/b/b;->e:I

    move/from16 v13, p2

    goto/16 :goto_9

    :cond_b
    :goto_4
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 70
    iget-object v13, v7, Le/k/a/b/f;->e:[J

    if-eqz v13, :cond_c

    .line 71
    aget-wide v0, v13, v10

    long-to-int v0, v0

    .line 72
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 73
    iget-object v13, v7, Le/k/a/b/f;->e:[J

    if-eqz v13, :cond_d

    move/from16 v20, v15

    .line 74
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Le/k/a/b/f;->a(J)I

    move-result v1

    goto :goto_5

    :cond_d
    move/from16 v20, v15

    .line 75
    :goto_5
    iget-object v13, v7, Le/k/a/b/f;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    .line 76
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()F

    move-result v1

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    .line 77
    iget v1, v3, Le/k/a/b/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v20

    if-ne v15, v1, :cond_e

    add-float/2addr v0, v8

    const/4 v8, 0x0

    .line 78
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 79
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v14

    if-ge v1, v14, :cond_f

    .line 80
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    .line 81
    iget-object v0, v7, Le/k/a/b/f;->b:[Z

    aput-boolean v13, v0, v10

    .line 82
    iget v0, v3, Le/k/a/b/b;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Le/k/a/b/b;->k:F

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v0, v8

    float-to-double v13, v0

    cmpl-double v8, v13, v17

    if-lez v8, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-float v0, v0, v19

    goto :goto_6

    :cond_10
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v8, v13, v16

    if-gez v8, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v0, v0, v19

    :cond_11
    :goto_6
    move v8, v0

    .line 83
    :goto_7
    iget v0, v3, Le/k/a/b/b;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v0}, Le/k/a/b/f;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    .line 84
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 85
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 87
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 88
    invoke-virtual {v7, v10, v1, v0, v11}, Le/k/a/b/f;->a(IIILandroid/view/View;)V

    .line 89
    iget-object v0, v7, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v0, v10, v11}, Le/k/a/b/a;->updateViewCache(ILandroid/view/View;)V

    goto :goto_8

    :cond_12
    move/from16 v13, p2

    move/from16 v15, v20

    move v14, v0

    move/from16 v16, v1

    .line 90
    :goto_8
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v0

    add-int v0, v0, v16

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 91
    invoke-interface {v0, v11}, Le/k/a/b/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    .line 92
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 93
    iget v1, v3, Le/k/a/b/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v9

    add-int/2addr v9, v14

    .line 94
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v10

    add-int/2addr v10, v9

    add-int/2addr v10, v1

    iput v10, v3, Le/k/a/b/b;->e:I

    .line 95
    :goto_9
    iget v1, v3, Le/k/a/b/b;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Le/k/a/b/b;->g:I

    move v9, v0

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_b
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    .line 96
    iget v0, v3, Le/k/a/b/b;->e:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 97
    invoke-virtual/range {v0 .. v6}, Le/k/a/b/f;->b(IILe/k/a/b/b;IIZ)V

    :cond_15
    :goto_c
    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 3

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 113
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    .line 114
    invoke-interface {v1, p1}, Le/k/a/b/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 115
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 116
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 117
    iget-object v0, p0, Le/k/a/b/f;->e:[J

    if-eqz v0, :cond_0

    .line 118
    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 120
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 121
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 123
    invoke-virtual {p0, p3, v0, p2, p1}, Le/k/a/b/f;->a(IIILandroid/view/View;)V

    .line 124
    iget-object p2, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {p2, p3, p1}, Le/k/a/b/a;->updateViewCache(ILandroid/view/View;)V

    return-void
.end method

.method public final c(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Le/k/a/b/f;->d:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 4
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Le/k/a/b/f;->d:[J

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 6
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 7
    :cond_2
    iget-object v0, p0, Le/k/a/b/f;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Le/k/a/b/f;->d:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Le/k/a/b/f;->e:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 4
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Le/k/a/b/f;->e:[J

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 6
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 7
    :cond_2
    iget-object v0, p0, Le/k/a/b/f;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Le/k/a/b/f;->e:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v0}, Le/k/a/b/a;->getFlexItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v0}, Le/k/a/b/a;->getFlexDirection()I

    move-result v0

    .line 3
    iget-object v1, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v1}, Le/k/a/b/a;->getAlignItems()I

    move-result v1

    const-string v2, "Invalid flex direction: "

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v1, v3, :cond_a

    .line 4
    iget-object v1, p0, Le/k/a/b/f;->c:[I

    if-eqz v1, :cond_1

    .line 5
    aget p1, v1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v1}, Le/k/a/b/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge p1, v5, :cond_f

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/k/a/b/b;

    .line 9
    iget v7, v6, Le/k/a/b/b;->h:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    .line 10
    iget v9, v6, Le/k/a/b/b;->o:I

    add-int/2addr v9, v8

    .line 11
    iget-object v10, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v10}, Le/k/a/b/a;->getFlexItemCount()I

    move-result v10

    if-lt v8, v10, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    iget-object v10, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {v10, v9}, Le/k/a/b/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 15
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    .line 16
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v11

    if-eq v11, v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_6

    const/4 v11, 0x3

    if-ne v0, v11, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    :goto_3
    iget v11, v6, Le/k/a/b/b;->g:I

    invoke-virtual {p0, v10, v11, v9}, Le/k/a/b/f;->a(Landroid/view/View;II)V

    goto :goto_4

    .line 19
    :cond_7
    iget v11, v6, Le/k/a/b/b;->g:I

    invoke-virtual {p0, v10, v11, v9}, Le/k/a/b/f;->b(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 20
    :cond_a
    iget-object p1, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-interface {p1}, Le/k/a/b/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/b/b;

    .line 21
    iget-object v3, v1, Le/k/a/b/b;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 22
    iget-object v6, p0, Le/k/a/b/f;->a:Le/k/a/b/a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Le/k/a/b/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_e

    const/4 v7, 0x2

    if-eq v0, v7, :cond_d

    const/4 v7, 0x3

    if-ne v0, v7, :cond_c

    goto :goto_6

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d
    :goto_6
    iget v7, v1, Le/k/a/b/b;->g:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Le/k/a/b/f;->a(Landroid/view/View;II)V

    goto :goto_5

    .line 25
    :cond_e
    iget v7, v1, Le/k/a/b/b;->g:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Le/k/a/b/f;->b(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method
