.class public Le/a/a/a/a/k;
.super Le/a/a/a/a/c;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lb/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lb/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lcom/airbnb/lottie/model/content/GradientType;

.field public final u:I

.field public final v:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Le/a/a/c/b/c;",
            "Le/a/a/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public y:Le/a/a/a/b/q;


# direct methods
.method public constructor <init>(Le/a/a/I;Le/a/a/c/c/b;Le/a/a/c/b/e;)V
    .locals 11

    .line 1
    iget-object v0, p3, Le/a/a/c/b/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Le/a/a/c/b/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Le/a/a/c/b/e;->j:F

    .line 6
    iget-object v7, p3, Le/a/a/c/b/e;->d:Le/a/a/c/a/d;

    .line 7
    iget-object v8, p3, Le/a/a/c/b/e;->g:Le/a/a/c/a/b;

    .line 8
    iget-object v9, p3, Le/a/a/c/b/e;->k:Ljava/util/List;

    .line 9
    iget-object v10, p3, Le/a/a/c/b/e;->l:Le/a/a/c/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Le/a/a/a/a/c;-><init>(Le/a/a/I;Le/a/a/c/c/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe/a/a/c/a/d;Le/a/a/c/a/b;Ljava/util/List;Le/a/a/c/a/b;)V

    .line 11
    new-instance v0, Lb/g/f;

    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, v1}, Lb/g/f;-><init>(I)V

    .line 13
    iput-object v0, p0, Le/a/a/a/a/k;->q:Lb/g/f;

    .line 14
    new-instance v0, Lb/g/f;

    .line 15
    invoke-direct {v0, v1}, Lb/g/f;-><init>(I)V

    .line 16
    iput-object v0, p0, Le/a/a/a/a/k;->r:Lb/g/f;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/k;->s:Landroid/graphics/RectF;

    .line 18
    iget-object v0, p3, Le/a/a/c/b/e;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Le/a/a/a/a/k;->o:Ljava/lang/String;

    .line 20
    iget-object v0, p3, Le/a/a/c/b/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 21
    iput-object v0, p0, Le/a/a/a/a/k;->t:Lcom/airbnb/lottie/model/content/GradientType;

    .line 22
    iget-boolean v0, p3, Le/a/a/c/b/e;->m:Z

    .line 23
    iput-boolean v0, p0, Le/a/a/a/a/k;->p:Z

    .line 24
    iget-object p1, p1, Le/a/a/I;->b:Le/a/a/j;

    .line 25
    invoke-virtual {p1}, Le/a/a/j;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Le/a/a/a/a/k;->u:I

    .line 26
    iget-object p1, p3, Le/a/a/c/b/e;->c:Le/a/a/c/a/c;

    .line 27
    invoke-virtual {p1}, Le/a/a/c/a/c;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/k;->v:Le/a/a/a/b/b;

    .line 28
    iget-object p1, p0, Le/a/a/a/a/k;->v:Le/a/a/a/b/b;

    .line 29
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Le/a/a/a/a/k;->v:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 31
    iget-object p1, p3, Le/a/a/c/b/e;->e:Le/a/a/c/a/f;

    .line 32
    invoke-virtual {p1}, Le/a/a/c/a/f;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/k;->w:Le/a/a/a/b/b;

    .line 33
    iget-object p1, p0, Le/a/a/a/a/k;->w:Le/a/a/a/b/b;

    .line 34
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Le/a/a/a/a/k;->w:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 36
    iget-object p1, p3, Le/a/a/c/b/e;->f:Le/a/a/c/a/f;

    .line 37
    invoke-virtual {p1}, Le/a/a/c/a/f;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/k;->x:Le/a/a/a/b/b;

    .line 38
    iget-object p1, p0, Le/a/a/a/a/k;->x:Le/a/a/a/b/b;

    .line 39
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Le/a/a/a/a/k;->x:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Le/a/a/a/a/k;->p:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Le/a/a/a/a/k;->s:Landroid/graphics/RectF;

    const-string v3, "StrokeContent#getBounds"

    .line 3
    invoke-static {v3}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v4, v0, Le/a/a/a/a/c;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v6, v0, Le/a/a/a/a/c;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 6
    iget-object v6, v0, Le/a/a/a/a/c;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/a/b;

    const/4 v7, 0x0

    .line 7
    :goto_1
    iget-object v8, v6, Le/a/a/a/a/b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 9
    iget-object v8, v0, Le/a/a/a/a/c;->b:Landroid/graphics/Path;

    .line 10
    iget-object v9, v6, Le/a/a/a/a/b;->a:Ljava/util/List;

    .line 11
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/a/o;

    invoke-interface {v9}, Le/a/a/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v5, v0, Le/a/a/a/a/c;->b:Landroid/graphics/Path;

    iget-object v6, v0, Le/a/a/a/a/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    iget-object v4, v0, Le/a/a/a/a/c;->j:Le/a/a/a/b/b;

    check-cast v4, Le/a/a/a/b/d;

    invoke-virtual {v4}, Le/a/a/a/b/d;->h()F

    move-result v4

    .line 14
    iget-object v5, v0, Le/a/a/a/a/c;->d:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    sub-float/2addr v6, v4

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v4

    iget v8, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v4

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v4, v0, Le/a/a/a/a/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iget v4, v2, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v5

    iget v7, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v5

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v5

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    invoke-static {v3}, Le/a/a/c;->b(Ljava/lang/String;)F

    .line 18
    iget-object v2, v0, Le/a/a/a/a/k;->t:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/a/k;->b()I

    move-result v2

    .line 20
    iget-object v3, v0, Le/a/a/a/a/k;->q:Lb/g/f;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lb/g/f;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 21
    :cond_3
    iget-object v2, v0, Le/a/a/a/a/k;->w:Le/a/a/a/b/b;

    invoke-virtual {v2}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 22
    iget-object v3, v0, Le/a/a/a/a/k;->x:Le/a/a/a/b/b;

    invoke-virtual {v3}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 23
    iget-object v6, v0, Le/a/a/a/a/k;->v:Le/a/a/a/b/b;

    invoke-virtual {v6}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/c/b/c;

    .line 24
    iget-object v7, v6, Le/a/a/c/b/c;->b:[I

    .line 25
    invoke-virtual {v0, v7}, Le/a/a/a/a/k;->a([I)[I

    move-result-object v13

    .line 26
    iget-object v14, v6, Le/a/a/c/b/c;->a:[F

    .line 27
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 28
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 29
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 30
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 31
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    iget-object v3, v0, Le/a/a/a/a/k;->q:Lb/g/f;

    invoke-virtual {v3, v4, v5, v2}, Lb/g/f;->c(JLjava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/a/k;->b()I

    move-result v2

    .line 34
    iget-object v3, v0, Le/a/a/a/a/k;->r:Lb/g/f;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lb/g/f;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_5

    goto :goto_2

    .line 35
    :cond_5
    iget-object v2, v0, Le/a/a/a/a/k;->w:Le/a/a/a/b/b;

    invoke-virtual {v2}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 36
    iget-object v3, v0, Le/a/a/a/a/k;->x:Le/a/a/a/b/b;

    invoke-virtual {v3}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 37
    iget-object v6, v0, Le/a/a/a/a/k;->v:Le/a/a/a/b/b;

    invoke-virtual {v6}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/c/b/c;

    .line 38
    iget-object v7, v6, Le/a/a/c/b/c;->b:[I

    .line 39
    invoke-virtual {v0, v7}, Le/a/a/a/a/k;->a([I)[I

    move-result-object v12

    .line 40
    iget-object v13, v6, Le/a/a/c/b/c;->a:[F

    .line 41
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 42
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 43
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 44
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v6, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    .line 45
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    .line 46
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 47
    iget-object v3, v0, Le/a/a/a/a/k;->r:Lb/g/f;

    invoke-virtual {v3, v4, v5, v2}, Lb/g/f;->c(JLjava/lang/Object;)V

    .line 48
    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 49
    iget-object v3, v0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    invoke-super/range {p0 .. p3}, Le/a/a/a/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Le/a/a/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1, p2}, Le/a/a/a/a/c;->a(Ljava/lang/Object;Le/a/a/g/c;)V

    .line 60
    sget-object v0, Le/a/a/N;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 61
    iget-object p2, p0, Le/a/a/a/a/k;->y:Le/a/a/a/b/q;

    if-eqz p2, :cond_0

    .line 62
    iget-object v0, p0, Le/a/a/a/a/c;->f:Le/a/a/c/c/b;

    .line 63
    iget-object v0, v0, Le/a/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iput-object p1, p0, Le/a/a/a/a/k;->y:Le/a/a/a/b/q;

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Le/a/a/a/b/q;

    .line 66
    invoke-direct {v0, p2, p1}, Le/a/a/a/b/q;-><init>(Le/a/a/g/c;Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, Le/a/a/a/a/k;->y:Le/a/a/a/b/q;

    .line 68
    iget-object p1, p0, Le/a/a/a/a/k;->y:Le/a/a/a/b/q;

    .line 69
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Le/a/a/a/a/c;->f:Le/a/a/c/c/b;

    iget-object p2, p0, Le/a/a/a/a/k;->y:Le/a/a/a/b/q;

    invoke-virtual {p1, p2}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a([I)[I
    .locals 4

    .line 51
    iget-object v0, p0, Le/a/a/a/a/k;->y:Le/a/a/a/b/q;

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
    iget-object v0, p0, Le/a/a/a/a/k;->w:Le/a/a/a/b/b;

    .line 2
    iget v0, v0, Le/a/a/a/b/b;->d:F

    .line 3
    iget v1, p0, Le/a/a/a/a/k;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Le/a/a/a/a/k;->x:Le/a/a/a/b/b;

    .line 5
    iget v1, v1, Le/a/a/a/b/b;->d:F

    .line 6
    iget v2, p0, Le/a/a/a/a/k;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Le/a/a/a/a/k;->v:Le/a/a/a/b/b;

    .line 8
    iget v2, v2, Le/a/a/a/b/b;->d:F

    .line 9
    iget v3, p0, Le/a/a/a/a/k;->u:I

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
    iget-object v0, p0, Le/a/a/a/a/k;->o:Ljava/lang/String;

    return-object v0
.end method
