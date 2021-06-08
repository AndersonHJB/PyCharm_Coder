.class public Le/j/s/n/d/e$a;
.super Le/j/m/q/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/n/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Le/j/s/n/d/e;


# direct methods
.method public synthetic constructor <init>(Le/j/s/n/d/e;Le/j/s/n/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/d/e$a;->b:Le/j/s/n/d/e;

    invoke-direct {p0}, Le/j/m/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Le/j/s/n/d/e$a;->b:Le/j/s/n/d/e;

    .line 2
    sget-object v4, Le/j/s/n/d/e;->g:[F

    .line 3
    invoke-static {v3, v4}, Le/j/s/n/d/e;->a(Le/j/s/n/d/e;[F)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    sget-object v4, Le/j/s/n/d/e;->g:[F

    const/4 v5, 0x0

    .line 6
    aget v4, v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Le/j/m/m/b;->a(FF)Z

    move-result v4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    .line 7
    sget-object v4, Le/j/s/n/d/e;->g:[F

    .line 8
    aget v4, v4, v3

    invoke-static {v4, v6}, Le/j/m/m/b;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    sget-object v4, Le/j/s/n/d/e;->g:[F

    .line 10
    aget v4, v4, v8

    invoke-static {v4, v6}, Le/j/m/m/b;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    sget-object v4, Le/j/s/n/d/e;->g:[F

    .line 12
    aget v4, v4, v7

    invoke-static {v4, v6}, Le/j/m/m/b;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 14
    invoke-static/range {p1 .. p2}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v2, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p1}, Le/j/m/q/a;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 18
    :cond_1
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 19
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    new-instance v9, Landroid/graphics/BitmapShader;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v9, v2, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x8

    .line 22
    new-array v1, v1, [F

    .line 23
    sget-object v10, Le/j/s/n/d/e;->g:[F

    .line 24
    iget-object v11, v0, Le/j/s/n/d/e$a;->b:Le/j/s/n/d/e;

    invoke-static {v11}, Le/j/s/n/d/e;->a(Le/j/s/n/d/e;)Le/j/j/e/p;

    move-result-object v11

    .line 25
    invoke-static {}, Le/j/s/n/d/e;->f()Landroid/graphics/Matrix;

    move-result-object v13

    new-instance v14, Landroid/graphics/Rect;

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v14, v5, v5, v12, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    .line 29
    move-object v12, v11

    check-cast v12, Le/j/j/e/o;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Le/j/j/e/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 30
    invoke-static {}, Le/j/s/n/d/e;->f()Landroid/graphics/Matrix;

    move-result-object v11

    .line 31
    sget-object v12, Le/j/s/n/d/e;->i:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 33
    sget-object v11, Le/j/s/n/d/e;->i:Landroid/graphics/Matrix;

    .line 34
    aget v12, v10, v5

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v11

    aput v11, v1, v5

    .line 35
    aget v5, v1, v5

    aput v5, v1, v3

    .line 36
    sget-object v5, Le/j/s/n/d/e;->i:Landroid/graphics/Matrix;

    .line 37
    aget v3, v10, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v3

    aput v3, v1, v8

    .line 38
    aget v3, v1, v8

    aput v3, v1, v7

    .line 39
    sget-object v3, Le/j/s/n/d/e;->i:Landroid/graphics/Matrix;

    .line 40
    aget v5, v10, v8

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v3

    const/4 v5, 0x4

    aput v3, v1, v5

    const/4 v3, 0x5

    .line 41
    aget v5, v1, v5

    aput v5, v1, v3

    .line 42
    sget-object v3, Le/j/s/n/d/e;->i:Landroid/graphics/Matrix;

    .line 43
    aget v5, v10, v7

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v3

    const/4 v5, 0x6

    aput v3, v1, v5

    const/4 v3, 0x7

    .line 44
    aget v5, v1, v5

    aput v5, v1, v3

    .line 45
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 46
    new-instance v5, Landroid/graphics/RectF;

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v5, v6, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 48
    invoke-virtual {v3, v5, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 49
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
