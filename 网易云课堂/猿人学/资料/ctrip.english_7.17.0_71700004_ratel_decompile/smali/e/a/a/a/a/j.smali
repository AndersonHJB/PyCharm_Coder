.class public Le/a/a/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/a/a/g;
.implements Le/a/a/a/b/a;
.implements Le/a/a/a/a/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Le/a/a/c/c/b;

.field public final d:Lb/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Le/a/a/c/b/c;",
            "Le/a/a/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Le/a/a/a/b/q;

.field public final q:Le/a/a/I;

.field public final r:I


# direct methods
.method public constructor <init>(Le/a/a/I;Le/a/a/c/c/b;Le/a/a/c/b/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/g/f;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lb/g/f;-><init>(I)V

    .line 4
    iput-object v0, p0, Le/a/a/a/a/j;->d:Lb/g/f;

    .line 5
    new-instance v0, Lb/g/f;

    .line 6
    invoke-direct {v0, v1}, Lb/g/f;-><init>(I)V

    .line 7
    iput-object v0, p0, Le/a/a/a/a/j;->e:Lb/g/f;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/j;->f:Landroid/graphics/Path;

    .line 9
    new-instance v0, Le/a/a/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/a/a/a;-><init>(I)V

    iput-object v0, p0, Le/a/a/a/a/j;->g:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/j;->h:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/j;->i:Ljava/util/List;

    .line 12
    iput-object p2, p0, Le/a/a/a/a/j;->c:Le/a/a/c/c/b;

    .line 13
    iget-object v0, p3, Le/a/a/c/b/d;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Le/a/a/a/a/j;->a:Ljava/lang/String;

    .line 15
    iget-boolean v0, p3, Le/a/a/c/b/d;->h:Z

    .line 16
    iput-boolean v0, p0, Le/a/a/a/a/j;->b:Z

    .line 17
    iput-object p1, p0, Le/a/a/a/a/j;->q:Le/a/a/I;

    .line 18
    iget-object v0, p3, Le/a/a/c/b/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 19
    iput-object v0, p0, Le/a/a/a/a/j;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 20
    iget-object v0, p0, Le/a/a/a/a/j;->f:Landroid/graphics/Path;

    .line 21
    iget-object v1, p3, Le/a/a/c/b/d;->b:Landroid/graphics/Path$FillType;

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 23
    iget-object p1, p1, Le/a/a/I;->b:Le/a/a/j;

    .line 24
    invoke-virtual {p1}, Le/a/a/j;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Le/a/a/a/a/j;->r:I

    .line 25
    iget-object p1, p3, Le/a/a/c/b/d;->c:Le/a/a/c/a/c;

    .line 26
    invoke-virtual {p1}, Le/a/a/c/a/c;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/j;->k:Le/a/a/a/b/b;

    .line 27
    iget-object p1, p0, Le/a/a/a/a/j;->k:Le/a/a/a/b/b;

    .line 28
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Le/a/a/a/a/j;->k:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 30
    iget-object p1, p3, Le/a/a/c/b/d;->d:Le/a/a/c/a/d;

    .line 31
    invoke-virtual {p1}, Le/a/a/c/a/d;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/j;->l:Le/a/a/a/b/b;

    .line 32
    iget-object p1, p0, Le/a/a/a/a/j;->l:Le/a/a/a/b/b;

    .line 33
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Le/a/a/a/a/j;->l:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 35
    iget-object p1, p3, Le/a/a/c/b/d;->e:Le/a/a/c/a/f;

    .line 36
    invoke-virtual {p1}, Le/a/a/c/a/f;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/j;->m:Le/a/a/a/b/b;

    .line 37
    iget-object p1, p0, Le/a/a/a/a/j;->m:Le/a/a/a/b/b;

    .line 38
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Le/a/a/a/a/j;->m:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 40
    iget-object p1, p3, Le/a/a/c/b/d;->f:Le/a/a/c/a/f;

    .line 41
    invoke-virtual {p1}, Le/a/a/c/a/f;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/j;->n:Le/a/a/a/b/b;

    .line 42
    iget-object p1, p0, Le/a/a/a/a/j;->n:Le/a/a/a/b/b;

    .line 43
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Le/a/a/a/a/j;->n:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/a/j;->q:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 6
    iget-boolean v2, v0, Le/a/a/a/a/j;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "GradientFillContent#draw"

    .line 7
    invoke-static {v2}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Le/a/a/a/a/j;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v5, v0, Le/a/a/a/a/j;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 10
    iget-object v5, v0, Le/a/a/a/a/j;->f:Landroid/graphics/Path;

    iget-object v6, v0, Le/a/a/a/a/j;->i:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/a/o;

    invoke-interface {v6}, Le/a/a/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, v0, Le/a/a/a/a/j;->f:Landroid/graphics/Path;

    iget-object v5, v0, Le/a/a/a/a/j;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v4, v0, Le/a/a/a/a/j;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v5, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v4, v5, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/a/j;->b()I

    move-result v4

    .line 14
    iget-object v5, v0, Le/a/a/a/a/j;->d:Lb/g/f;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lb/g/f;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v4, v0, Le/a/a/a/a/j;->m:Le/a/a/a/b/b;

    invoke-virtual {v4}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 16
    iget-object v5, v0, Le/a/a/a/a/j;->n:Le/a/a/a/b/b;

    invoke-virtual {v5}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 17
    iget-object v8, v0, Le/a/a/a/a/j;->k:Le/a/a/a/b/b;

    invoke-virtual {v8}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/c/b/c;

    .line 18
    iget-object v9, v8, Le/a/a/c/b/c;->b:[I

    .line 19
    invoke-virtual {v0, v9}, Le/a/a/a/a/j;->a([I)[I

    move-result-object v15

    .line 20
    iget-object v8, v8, Le/a/a/c/b/c;->a:[F

    .line 21
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v11, v4, Landroid/graphics/PointF;->x:F

    iget v12, v4, Landroid/graphics/PointF;->y:F

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 22
    iget-object v4, v0, Le/a/a/a/a/j;->d:Lb/g/f;

    invoke-virtual {v4, v6, v7, v9}, Lb/g/f;->c(JLjava/lang/Object;)V

    move-object v4, v9

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/a/j;->b()I

    move-result v4

    .line 24
    iget-object v5, v0, Le/a/a/a/a/j;->e:Lb/g/f;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lb/g/f;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-eqz v4, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    iget-object v4, v0, Le/a/a/a/a/j;->m:Le/a/a/a/b/b;

    invoke-virtual {v4}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 26
    iget-object v5, v0, Le/a/a/a/a/j;->n:Le/a/a/a/b/b;

    invoke-virtual {v5}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 27
    iget-object v8, v0, Le/a/a/a/a/j;->k:Le/a/a/a/b/b;

    invoke-virtual {v8}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/c/b/c;

    .line 28
    iget-object v9, v8, Le/a/a/c/b/c;->b:[I

    .line 29
    invoke-virtual {v0, v9}, Le/a/a/a/a/j;->a([I)[I

    move-result-object v14

    .line 30
    iget-object v15, v8, Le/a/a/c/b/c;->a:[F

    .line 31
    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 32
    iget v12, v4, Landroid/graphics/PointF;->y:F

    .line 33
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 34
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v11

    float-to-double v8, v4

    sub-float/2addr v5, v12

    float-to-double v4, v5

    .line 35
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_5

    const v4, 0x3a83126f    # 0.001f

    const v13, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_5
    move v13, v4

    .line 36
    :goto_1
    new-instance v4, Landroid/graphics/RadialGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 37
    iget-object v5, v0, Le/a/a/a/a/j;->e:Lb/g/f;

    invoke-virtual {v5, v6, v7, v4}, Lb/g/f;->c(JLjava/lang/Object;)V

    .line 38
    :goto_2
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 39
    iget-object v1, v0, Le/a/a/a/a/j;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    iget-object v1, v0, Le/a/a/a/a/j;->o:Le/a/a/a/b/b;

    if-eqz v1, :cond_6

    .line 41
    iget-object v4, v0, Le/a/a/a/a/j;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v1, v4

    .line 42
    iget-object v5, v0, Le/a/a/a/a/j;->l:Le/a/a/a/b/b;

    invoke-virtual {v5}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v1, v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 43
    iget-object v4, v0, Le/a/a/a/a/j;->g:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-static {v1, v3, v5}, Le/a/a/f/f;->a(III)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    iget-object v1, v0, Le/a/a/a/a/j;->f:Landroid/graphics/Path;

    iget-object v3, v0, Le/a/a/a/a/j;->g:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    invoke-static {v2}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 46
    iget-object p3, p0, Le/a/a/a/a/j;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Le/a/a/a/a/j;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Le/a/a/a/a/j;->f:Landroid/graphics/Path;

    iget-object v2, p0, Le/a/a/a/a/j;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/a/o;

    invoke-interface {v2}, Le/a/a/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Le/a/a/a/a/j;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/c/d;",
            "I",
            "Ljava/util/List<",
            "Le/a/a/c/d;",
            ">;",
            "Le/a/a/c/d;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-static {p1, p2, p3, p4, p0}, Le/a/a/f/f;->a(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;Le/a/a/a/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Le/a/a/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    sget-object v0, Le/a/a/N;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Le/a/a/a/a/j;->l:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Le/a/a/N;->B:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 63
    iput-object v1, p0, Le/a/a/a/a/j;->o:Le/a/a/a/b/b;

    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Le/a/a/a/b/q;

    .line 65
    invoke-direct {p1, p2, v1}, Le/a/a/a/b/q;-><init>(Le/a/a/g/c;Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Le/a/a/a/a/j;->o:Le/a/a/a/b/b;

    .line 67
    iget-object p1, p0, Le/a/a/a/a/j;->o:Le/a/a/a/b/b;

    .line 68
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Le/a/a/a/a/j;->c:Le/a/a/c/c/b;

    iget-object p2, p0, Le/a/a/a/a/j;->o:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Le/a/a/N;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_4

    .line 71
    iget-object p1, p0, Le/a/a/a/a/j;->p:Le/a/a/a/b/q;

    if-eqz p1, :cond_3

    .line 72
    iget-object p2, p0, Le/a/a/a/a/j;->c:Le/a/a/c/c/b;

    .line 73
    iget-object p2, p2, Le/a/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    iput-object v1, p0, Le/a/a/a/a/j;->p:Le/a/a/a/b/q;

    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Le/a/a/a/b/q;

    .line 76
    invoke-direct {p1, p2, v1}, Le/a/a/a/b/q;-><init>(Le/a/a/g/c;Ljava/lang/Object;)V

    .line 77
    iput-object p1, p0, Le/a/a/a/a/j;->p:Le/a/a/a/b/q;

    .line 78
    iget-object p1, p0, Le/a/a/a/a/j;->p:Le/a/a/a/b/q;

    .line 79
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Le/a/a/a/a/j;->c:Le/a/a/c/c/b;

    iget-object p2, p0, Le/a/a/a/a/j;->p:Le/a/a/a/b/q;

    invoke-virtual {p1, p2}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/a/a/e;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/a/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/a/e;

    .line 4
    instance-of v1, v0, Le/a/a/a/a/o;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Le/a/a/a/a/j;->i:Ljava/util/List;

    check-cast v0, Le/a/a/a/a/o;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a([I)[I
    .locals 4

    .line 51
    iget-object v0, p0, Le/a/a/a/a/j;->p:Le/a/a/a/b/q;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Le/a/a/a/b/q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 53
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 54
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 55
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 57
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 58
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/a/a/j;->m:Le/a/a/a/b/b;

    .line 2
    iget v0, v0, Le/a/a/a/b/b;->d:F

    .line 3
    iget v1, p0, Le/a/a/a/a/j;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Le/a/a/a/a/j;->n:Le/a/a/a/b/b;

    .line 5
    iget v1, v1, Le/a/a/a/b/b;->d:F

    .line 6
    iget v2, p0, Le/a/a/a/a/j;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Le/a/a/a/a/j;->k:Le/a/a/a/b/b;

    .line 8
    iget v2, v2, Le/a/a/a/b/b;->d:F

    .line 9
    iget v3, p0, Le/a/a/a/a/j;->r:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0x11

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/a/j;->a:Ljava/lang/String;

    return-object v0
.end method
