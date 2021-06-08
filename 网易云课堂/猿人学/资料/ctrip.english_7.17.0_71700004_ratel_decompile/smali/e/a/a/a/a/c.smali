.class public abstract Le/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/a/b/a;
.implements Le/a/a/a/a/m;
.implements Le/a/a/a/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/a/b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Le/a/a/I;

.field public final f:Le/a/a/c/c/b;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/I;Le/a/a/c/c/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe/a/a/c/a/d;Le/a/a/c/a/b;Ljava/util/List;Le/a/a/c/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/I;",
            "Le/a/a/c/c/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Le/a/a/c/a/d;",
            "Le/a/a/c/a/b;",
            "Ljava/util/List<",
            "Le/a/a/c/a/b;",
            ">;",
            "Le/a/a/c/a/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/c;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/c;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/c;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/c;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/c;->g:Ljava/util/List;

    .line 7
    new-instance v0, Le/a/a/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/a/a/a;-><init>(I)V

    iput-object v0, p0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Le/a/a/a/a/c;->e:Le/a/a/I;

    .line 9
    iput-object p2, p0, Le/a/a/a/a/c;->f:Le/a/a/c/c/b;

    .line 10
    iget-object p1, p0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    iget-object p1, p0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    iget-object p1, p0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 14
    invoke-virtual {p6}, Le/a/a/c/a/d;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/c;->k:Le/a/a/a/b/b;

    .line 15
    invoke-virtual {p7}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/c;->j:Le/a/a/a/b/b;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Le/a/a/a/a/c;->m:Le/a/a/a/b/b;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p9}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/c;->m:Le/a/a/a/b/b;

    .line 18
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Le/a/a/a/a/c;->l:Ljava/util/List;

    .line 19
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Le/a/a/a/a/c;->h:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 20
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 21
    iget-object p4, p0, Le/a/a/a/a/c;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le/a/a/c/a/b;

    invoke-virtual {p5}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget-object p3, p0, Le/a/a/a/a/c;->k:Le/a/a/a/b/b;

    invoke-virtual {p2, p3}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 23
    iget-object p3, p0, Le/a/a/a/a/c;->j:Le/a/a/a/b/b;

    invoke-virtual {p2, p3}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    const/4 p3, 0x0

    .line 24
    :goto_2
    iget-object p4, p0, Le/a/a/a/a/c;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 25
    iget-object p4, p0, Le/a/a/a/a/c;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/a/a/a/b/b;

    invoke-virtual {p2, p4}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 26
    :cond_2
    iget-object p3, p0, Le/a/a/a/a/c;->m:Le/a/a/a/b/b;

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p2, p3}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 28
    :cond_3
    iget-object p2, p0, Le/a/a/a/a/c;->k:Le/a/a/a/b/b;

    .line 29
    iget-object p2, p2, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p2, p0, Le/a/a/a/a/c;->j:Le/a/a/a/b/b;

    .line 31
    iget-object p2, p2, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 33
    iget-object p2, p0, Le/a/a/a/a/c;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/b/b;

    .line 34
    iget-object p2, p2, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 35
    :cond_4
    iget-object p1, p0, Le/a/a/a/a/c;->m:Le/a/a/a/b/b;

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/a/c;->e:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "StrokeContent#draw"

    .line 21
    invoke-static {v3}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 22
    sget-object v4, Le/a/a/f/g;->d:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x1

    .line 23
    aput v6, v4, v7

    const v8, 0x471212bb

    const/4 v9, 0x2

    .line 24
    aput v8, v4, v9

    const/4 v8, 0x3

    const v10, 0x471a973c

    .line 25
    aput v10, v4, v8

    .line 26
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    sget-object v4, Le/a/a/f/g;->d:[F

    aget v10, v4, v5

    aget v9, v4, v9

    cmpl-float v9, v10, v9

    if-eqz v9, :cond_1

    aget v9, v4, v7

    aget v4, v4, v8

    cmpl-float v4, v9, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 28
    invoke-static {v3}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void

    :cond_2
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v4, v8

    .line 29
    iget-object v9, v0, Le/a/a/a/a/c;->k:Le/a/a/a/b/b;

    check-cast v9, Le/a/a/a/b/f;

    .line 30
    invoke-virtual {v9}, Le/a/a/a/b/b;->a()Le/a/a/g/a;

    move-result-object v10

    invoke-virtual {v9}, Le/a/a/a/b/b;->c()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Le/a/a/a/b/f;->b(Le/a/a/g/a;F)I

    move-result v9

    int-to-float v9, v9

    mul-float v4, v4, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v4, v9

    mul-float v4, v4, v8

    float-to-int v4, v4

    .line 31
    iget-object v8, v0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    const/16 v10, 0xff

    invoke-static {v4, v5, v10}, Le/a/a/f/f;->a(III)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget-object v4, v0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    iget-object v8, v0, Le/a/a/a/a/c;->j:Le/a/a/a/b/b;

    check-cast v8, Le/a/a/a/b/d;

    invoke-virtual {v8}, Le/a/a/a/b/d;->h()F

    move-result v8

    invoke-static/range {p2 .. p2}, Le/a/a/f/g;->a(Landroid/graphics/Matrix;)F

    move-result v10

    mul-float v10, v10, v8

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object v4, v0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_3

    .line 34
    invoke-static {v3}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void

    :cond_3
    const-string v4, "StrokeContent#applyDashPattern"

    .line 35
    invoke-static {v4}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 36
    iget-object v8, v0, Le/a/a/a/a/c;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_4

    .line 37
    invoke-static {v4}, Le/a/a/c;->b(Ljava/lang/String;)F

    goto :goto_5

    .line 38
    :cond_4
    invoke-static/range {p2 .. p2}, Le/a/a/f/g;->a(Landroid/graphics/Matrix;)F

    move-result v8

    const/4 v11, 0x0

    .line 39
    :goto_2
    iget-object v12, v0, Le/a/a/a/a/c;->l:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 40
    iget-object v12, v0, Le/a/a/a/a/c;->h:[F

    iget-object v13, v0, Le/a/a/a/a/c;->l:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/a/a/a/b/b;

    invoke-virtual {v13}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v12, v11

    .line 41
    rem-int/lit8 v12, v11, 0x2

    if-nez v12, :cond_5

    .line 42
    iget-object v12, v0, Le/a/a/a/a/c;->h:[F

    aget v13, v12, v11

    cmpg-float v13, v13, v10

    if-gez v13, :cond_6

    .line 43
    aput v10, v12, v11

    goto :goto_3

    .line 44
    :cond_5
    iget-object v12, v0, Le/a/a/a/a/c;->h:[F

    aget v13, v12, v11

    const v14, 0x3dcccccd    # 0.1f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_6

    .line 45
    aput v14, v12, v11

    .line 46
    :cond_6
    :goto_3
    iget-object v12, v0, Le/a/a/a/a/c;->h:[F

    aget v13, v12, v11

    mul-float v13, v13, v8

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 47
    :cond_7
    iget-object v11, v0, Le/a/a/a/a/c;->m:Le/a/a/a/b/b;

    if-nez v11, :cond_8

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v8, v8, v11

    .line 48
    :goto_4
    iget-object v11, v0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/DashPathEffect;

    iget-object v13, v0, Le/a/a/a/a/c;->h:[F

    invoke-direct {v12, v13, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    invoke-static {v4}, Le/a/a/c;->b(Ljava/lang/String;)F

    .line 50
    :goto_5
    iget-object v4, v0, Le/a/a/a/a/c;->n:Le/a/a/a/b/b;

    if-eqz v4, :cond_9

    .line 51
    iget-object v8, v0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_9
    const/4 v4, 0x0

    .line 52
    :goto_6
    iget-object v8, v0, Le/a/a/a/a/c;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_17

    .line 53
    iget-object v8, v0, Le/a/a/a/a/c;->g:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/a/b;

    .line 54
    iget-object v11, v8, Le/a/a/a/a/b;->b:Le/a/a/a/a/u;

    if-eqz v11, :cond_15

    const-string v11, "StrokeContent#applyTrimPath"

    .line 55
    invoke-static {v11}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 56
    iget-object v12, v8, Le/a/a/a/a/b;->b:Le/a/a/a/a/u;

    if-nez v12, :cond_a

    .line 57
    invoke-static {v11}, Le/a/a/c;->b(Ljava/lang/String;)F

    goto/16 :goto_e

    .line 58
    :cond_a
    iget-object v12, v0, Le/a/a/a/a/c;->b:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 59
    iget-object v12, v8, Le/a/a/a/a/b;->a:Ljava/util/List;

    .line 60
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    :goto_7
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_b

    .line 61
    iget-object v13, v0, Le/a/a/a/a/c;->b:Landroid/graphics/Path;

    .line 62
    iget-object v14, v8, Le/a/a/a/a/b;->a:Ljava/util/List;

    .line 63
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/a/a/a/a/o;

    invoke-interface {v14}, Le/a/a/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_7

    .line 64
    :cond_b
    iget-object v12, v0, Le/a/a/a/a/c;->a:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Le/a/a/a/a/c;->b:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 65
    iget-object v12, v0, Le/a/a/a/a/c;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    .line 66
    :goto_8
    iget-object v13, v0, Le/a/a/a/a/c;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 67
    iget-object v13, v0, Le/a/a/a/a/c;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    add-float/2addr v12, v13

    goto :goto_8

    .line 68
    :cond_c
    iget-object v13, v8, Le/a/a/a/a/b;->b:Le/a/a/a/a/u;

    .line 69
    invoke-virtual {v13}, Le/a/a/a/a/u;->c()Le/a/a/a/b/b;

    move-result-object v13

    invoke-virtual {v13}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v13, v13, v12

    const/high16 v14, 0x43b40000    # 360.0f

    div-float/2addr v13, v14

    .line 70
    iget-object v14, v8, Le/a/a/a/a/b;->b:Le/a/a/a/a/u;

    .line 71
    invoke-virtual {v14}, Le/a/a/a/a/u;->d()Le/a/a/a/b/b;

    move-result-object v14

    invoke-virtual {v14}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-float v14, v14, v12

    div-float/2addr v14, v9

    add-float/2addr v14, v13

    .line 72
    iget-object v15, v8, Le/a/a/a/a/b;->b:Le/a/a/a/a/u;

    .line 73
    invoke-virtual {v15}, Le/a/a/a/a/u;->b()Le/a/a/a/b/b;

    move-result-object v15

    invoke-virtual {v15}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    mul-float v15, v15, v12

    div-float/2addr v15, v9

    add-float/2addr v15, v13

    .line 74
    iget-object v13, v8, Le/a/a/a/a/b;->a:Ljava/util/List;

    .line 75
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    const/16 v16, 0x0

    :goto_9
    if-ltz v13, :cond_14

    .line 76
    iget-object v9, v0, Le/a/a/a/a/c;->c:Landroid/graphics/Path;

    .line 77
    iget-object v7, v8, Le/a/a/a/a/b;->a:Ljava/util/List;

    .line 78
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/a/o;

    invoke-interface {v7}, Le/a/a/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 79
    iget-object v7, v0, Le/a/a/a/a/c;->c:Landroid/graphics/Path;

    invoke-virtual {v7, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v7, v0, Le/a/a/a/a/c;->a:Landroid/graphics/PathMeasure;

    iget-object v9, v0, Le/a/a/a/a/c;->c:Landroid/graphics/Path;

    invoke-virtual {v7, v9, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 81
    iget-object v7, v0, Le/a/a/a/a/c;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    cmpl-float v9, v15, v12

    if-lez v9, :cond_e

    sub-float v9, v15, v12

    add-float v17, v16, v7

    cmpg-float v17, v9, v17

    if-gez v17, :cond_e

    cmpg-float v17, v16, v9

    if-gez v17, :cond_e

    cmpl-float v17, v14, v12

    if-lez v17, :cond_d

    sub-float v17, v14, v12

    div-float v17, v17, v7

    move/from16 v5, v17

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    div-float/2addr v9, v7

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 83
    iget-object v10, v0, Le/a/a/a/a/c;->c:Landroid/graphics/Path;

    invoke-static {v10, v5, v9, v6}, Le/a/a/f/g;->a(Landroid/graphics/Path;FFF)V

    .line 84
    iget-object v5, v0, Le/a/a/a/a/c;->c:Landroid/graphics/Path;

    iget-object v9, v0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_e
    add-float v5, v16, v7

    cmpg-float v9, v5, v14

    if-ltz v9, :cond_13

    cmpl-float v9, v16, v15

    if-lez v9, :cond_f

    goto :goto_d

    :cond_f
    cmpg-float v9, v5, v15

    if-gtz v9, :cond_10

    cmpg-float v9, v14, v16

    if-gez v9, :cond_10

    .line 85
    iget-object v5, v0, Le/a/a/a/a/c;->c:Landroid/graphics/Path;

    iget-object v9, v0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_10
    cmpg-float v9, v14, v16

    if-gez v9, :cond_11

    const/4 v9, 0x0

    goto :goto_b

    :cond_11
    sub-float v9, v14, v16

    div-float/2addr v9, v7

    :goto_b
    cmpl-float v5, v15, v5

    if-lez v5, :cond_12

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_12
    sub-float v5, v15, v16

    div-float v10, v5, v7

    .line 86
    :goto_c
    iget-object v5, v0, Le/a/a/a/a/c;->c:Landroid/graphics/Path;

    invoke-static {v5, v9, v10, v6}, Le/a/a/f/g;->a(Landroid/graphics/Path;FFF)V

    .line 87
    iget-object v5, v0, Le/a/a/a/a/c;->c:Landroid/graphics/Path;

    iget-object v9, v0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    :goto_d
    add-float v16, v16, v7

    add-int/lit8 v13, v13, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_9

    .line 88
    :cond_14
    invoke-static {v11}, Le/a/a/c;->b(Ljava/lang/String;)F

    :goto_e
    const/4 v9, 0x1

    goto :goto_10

    :cond_15
    const-string v5, "StrokeContent#buildPath"

    .line 89
    invoke-static {v5}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 90
    iget-object v7, v0, Le/a/a/a/a/c;->b:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 91
    iget-object v7, v8, Le/a/a/a/a/b;->a:Ljava/util/List;

    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    :goto_f
    if-ltz v7, :cond_16

    .line 93
    iget-object v10, v0, Le/a/a/a/a/c;->b:Landroid/graphics/Path;

    .line 94
    iget-object v11, v8, Le/a/a/a/a/b;->a:Ljava/util/List;

    .line 95
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/a/a/a/a/o;

    invoke-interface {v11}, Le/a/a/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_f

    .line 96
    :cond_16
    invoke-static {v5}, Le/a/a/c;->b(Ljava/lang/String;)F

    const-string v5, "StrokeContent#drawPath"

    .line 97
    invoke-static {v5}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 98
    iget-object v7, v0, Le/a/a/a/a/c;->b:Landroid/graphics/Path;

    iget-object v8, v0, Le/a/a/a/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-static {v5}, Le/a/a/c;->b(Ljava/lang/String;)F

    :goto_10
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 100
    :cond_17
    invoke-static {v3}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    const-string p3, "StrokeContent#getBounds"

    .line 101
    invoke-static {p3}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Le/a/a/a/a/c;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v2, p0, Le/a/a/a/a/c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 104
    iget-object v2, p0, Le/a/a/a/a/c;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/a/b;

    const/4 v3, 0x0

    .line 105
    :goto_1
    iget-object v4, v2, Le/a/a/a/a/b;->a:Ljava/util/List;

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 107
    iget-object v4, p0, Le/a/a/a/a/c;->b:Landroid/graphics/Path;

    .line 108
    iget-object v5, v2, Le/a/a/a/a/b;->a:Ljava/util/List;

    .line 109
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/a/o;

    invoke-interface {v5}, Le/a/a/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object p2, p0, Le/a/a/a/a/c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Le/a/a/a/a/c;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 111
    iget-object p2, p0, Le/a/a/a/a/c;->j:Le/a/a/a/b/b;

    check-cast p2, Le/a/a/a/b/d;

    invoke-virtual {p2}, Le/a/a/a/b/d;->h()F

    move-result p2

    .line 112
    iget-object v0, p0, Le/a/a/a/a/c;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    iget-object p2, p0, Le/a/a/a/a/c;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 114
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    invoke-static {p3}, Le/a/a/c;->b(Ljava/lang/String;)F

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

    .line 116
    invoke-static {p1, p2, p3, p4, p0}, Le/a/a/f/f;->a(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;Le/a/a/a/a/m;)V

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

    .line 117
    sget-object v0, Le/a/a/N;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Le/a/a/a/a/c;->k:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Le/a/a/N;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 120
    iget-object p1, p0, Le/a/a/a/a/c;->j:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Le/a/a/N;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 122
    iput-object p1, p0, Le/a/a/a/a/c;->n:Le/a/a/a/b/b;

    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, Le/a/a/a/b/q;

    .line 124
    invoke-direct {v0, p2, p1}, Le/a/a/a/b/q;-><init>(Le/a/a/g/c;Ljava/lang/Object;)V

    .line 125
    iput-object v0, p0, Le/a/a/a/a/c;->n:Le/a/a/a/b/b;

    .line 126
    iget-object p1, p0, Le/a/a/a/a/c;->n:Le/a/a/a/b/b;

    .line 127
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Le/a/a/a/a/c;->f:Le/a/a/c/c/b;

    iget-object p2, p0, Le/a/a/a/a/c;->n:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/a/e;

    .line 4
    instance-of v4, v3, Le/a/a/a/a/u;

    if-eqz v4, :cond_0

    check-cast v3, Le/a/a/a/a/u;

    .line 5
    iget-object v4, v3, Le/a/a/a/a/u;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 6
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    iget-object p1, v2, Le/a/a/a/a/u;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/a/e;

    .line 10
    instance-of v4, v3, Le/a/a/a/a/u;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Le/a/a/a/a/u;

    .line 11
    iget-object v5, v4, Le/a/a/a/a/u;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 12
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 13
    iget-object v3, p0, Le/a/a/a/a/c;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    new-instance v0, Le/a/a/a/a/b;

    invoke-direct {v0, v4, v1}, Le/a/a/a/a/b;-><init>(Le/a/a/a/a/u;Le/a/a/a/a/a;)V

    .line 15
    iget-object v3, v4, Le/a/a/a/a/u;->b:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    instance-of v4, v3, Le/a/a/a/a/o;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Le/a/a/a/a/b;

    invoke-direct {v0, v2, v1}, Le/a/a/a/a/b;-><init>(Le/a/a/a/a/u;Le/a/a/a/a/a;)V

    .line 18
    :cond_5
    iget-object v4, v0, Le/a/a/a/a/b;->a:Ljava/util/List;

    .line 19
    check-cast v3, Le/a/a/a/a/o;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 20
    iget-object p1, p0, Le/a/a/a/a/c;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
