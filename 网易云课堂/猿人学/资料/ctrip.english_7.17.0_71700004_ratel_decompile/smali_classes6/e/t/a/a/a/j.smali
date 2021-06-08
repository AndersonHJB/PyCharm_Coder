.class public Le/t/a/a/a/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public final e:[I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/t/a/a/a/h;

.field public h:F

.field public i:Landroid/content/res/Resources;

.field public j:Landroid/view/View;

.field public k:Landroid/view/animation/Animation;

.field public l:F

.field public m:D

.field public n:D

.field public o:Landroid/view/animation/Animation;

.field public final p:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Le/t/a/a/a/j;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Le/t/a/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/t/a/a/a/g;-><init>(Le/t/a/a/a/b;)V

    sput-object v0, Le/t/a/a/a/j;->b:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Le/t/a/a/a/i;

    invoke-direct {v0, v1}, Le/t/a/a/a/i;-><init>(Le/t/a/a/a/b;)V

    sput-object v0, Le/t/a/a/a/j;->c:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Le/t/a/a/a/j;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    aput v3, v1, v2

    iput-object v1, p0, Le/t/a/a/a/j;->e:[I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/t/a/a/a/j;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Le/t/a/a/a/f;

    invoke-direct {v1, p0}, Le/t/a/a/a/f;-><init>(Le/t/a/a/a/j;)V

    iput-object v1, p0, Le/t/a/a/a/j;->p:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    iput-object p2, p0, Le/t/a/a/a/j;->j:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Le/t/a/a/a/j;->i:Landroid/content/res/Resources;

    .line 7
    new-instance p1, Le/t/a/a/a/h;

    iget-object p2, p0, Le/t/a/a/a/j;->p:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p1, p2}, Le/t/a/a/a/h;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 8
    iget-object p1, p0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    iget-object p2, p0, Le/t/a/a/a/j;->e:[I

    .line 9
    iput-object p2, p1, Le/t/a/a/a/h;->j:[I

    .line 10
    iput v2, p1, Le/t/a/a/a/h;->k:I

    .line 11
    invoke-virtual {p0, v0}, Le/t/a/a/a/j;->b(I)V

    .line 12
    iget-object p1, p0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 13
    new-instance p2, Le/t/a/a/a/b;

    invoke-direct {p2, p0, p1}, Le/t/a/a/a/b;-><init>(Le/t/a/a/a/j;Le/t/a/a/a/h;)V

    .line 14
    sget-object v1, Le/t/a/a/a/j;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x29a

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    new-instance v1, Le/t/a/a/a/c;

    invoke-direct {v1, p0, p1}, Le/t/a/a/a/c;-><init>(Le/t/a/a/a/j;Le/t/a/a/a/h;)V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    new-instance v1, Le/t/a/a/a/d;

    invoke-direct {v1, p0, p1}, Le/t/a/a/a/d;-><init>(Le/t/a/a/a/j;Le/t/a/a/a/h;)V

    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 20
    sget-object v0, Le/t/a/a/a/j;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x535

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    new-instance v0, Le/t/a/a/a/e;

    invoke-direct {v0, p0, p1}, Le/t/a/a/a/e;-><init>(Le/t/a/a/a/j;Le/t/a/a/a/h;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    iput-object p2, p0, Le/t/a/a/a/j;->o:Landroid/view/animation/Animation;

    .line 24
    iput-object v1, p0, Le/t/a/a/a/j;->k:Landroid/view/animation/Animation;

    return-void
.end method

.method public static synthetic a(Le/t/a/a/a/j;F)F
    .locals 0

    .line 2
    iput p1, p0, Le/t/a/a/a/j;->l:F

    return p1
.end method

.method public static synthetic a(Le/t/a/a/a/j;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Le/t/a/a/a/j;->k:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic b(Le/t/a/a/a/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/t/a/a/a/j;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Le/t/a/a/a/j;)F
    .locals 0

    .line 1
    iget p0, p0, Le/t/a/a/a/j;->l:F

    return p0
.end method


# virtual methods
.method public final a(DDDDFF)V
    .locals 4

    .line 3
    iget-object v0, p0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 4
    iget-object v1, p0, Le/t/a/a/a/j;->i:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double p1, p1, v2

    .line 6
    iput-wide p1, p0, Le/t/a/a/a/j;->m:D

    mul-double p3, p3, v2

    .line 7
    iput-wide p3, p0, Le/t/a/a/a/j;->n:D

    double-to-float p1, p7

    mul-float p1, p1, v1

    .line 8
    iput p1, v0, Le/t/a/a/a/h;->h:F

    .line 9
    iget-object p2, v0, Le/t/a/a/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    invoke-virtual {v0}, Le/t/a/a/a/h;->b()V

    mul-double p5, p5, v2

    .line 11
    iput-wide p5, v0, Le/t/a/a/a/h;->r:D

    const/4 p1, 0x0

    .line 12
    iput p1, v0, Le/t/a/a/a/h;->k:I

    mul-float p9, p9, v1

    mul-float p10, p10, v1

    float-to-int p1, p9

    .line 13
    iput p1, v0, Le/t/a/a/a/h;->s:I

    float-to-int p1, p10

    .line 14
    iput p1, v0, Le/t/a/a/a/h;->t:I

    .line 15
    iget-wide p1, p0, Le/t/a/a/a/j;->m:D

    double-to-int p1, p1

    iget-wide p2, p0, Le/t/a/a/a/j;->n:D

    double-to-int p2, p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 17
    iget-wide p2, v0, Le/t/a/a/a/h;->r:D

    const/high16 p4, 0x40000000    # 2.0f

    const-wide/16 p5, 0x0

    cmpg-double p7, p2, p5

    if-lez p7, :cond_1

    const/4 p5, 0x0

    cmpg-float p5, p1, p5

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p4

    float-to-double p4, p1

    sub-double/2addr p4, p2

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget p1, v0, Le/t/a/a/a/h;->h:F

    div-float/2addr p1, p4

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    :goto_1
    double-to-float p1, p4

    .line 19
    iput p1, v0, Le/t/a/a/a/h;->i:F

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 22
    iput p1, p0, Le/t/a/a/a/j;->h:F

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 21
    iput p1, v0, Le/t/a/a/a/h;->w:I

    return-void
.end method

.method public b(I)V
    .locals 22

    if-nez p1, :cond_0

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {v0 .. v10}, Le/t/a/a/a/j;->a(DDDDFF)V

    goto :goto_0

    :cond_0
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    const-wide v16, 0x4021800000000000L    # 8.75

    const-wide/high16 v18, 0x4004000000000000L    # 2.5

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x40a00000    # 5.0f

    move-object/from16 v11, p0

    .line 3
    invoke-virtual/range {v11 .. v21}, Le/t/a/a/a/j;->a(DDDDFF)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, p0, Le/t/a/a/a/j;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v2, p0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 5
    iget-object v4, v2, Le/t/a/a/a/h;->a:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    iget v3, v2, Le/t/a/a/a/h;->i:F

    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    iget v3, v2, Le/t/a/a/a/h;->e:F

    iget v5, v2, Le/t/a/a/a/h;->g:F

    add-float/2addr v3, v5

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v9, v3, v6

    .line 9
    iget v3, v2, Le/t/a/a/a/h;->f:F

    add-float/2addr v3, v5

    mul-float v3, v3, v6

    sub-float v10, v3, v9

    .line 10
    iget-object v3, v2, Le/t/a/a/a/h;->b:Landroid/graphics/Paint;

    iget-object v5, v2, Le/t/a/a/a/h;->j:[I

    iget v6, v2, Le/t/a/a/a/h;->k:I

    aget v5, v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v8, v2, Le/t/a/a/a/h;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v3, p1

    move v5, v9

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    iget-boolean v3, v2, Le/t/a/a/a/h;->o:Z

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, v2, Le/t/a/a/a/h;->p:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 14
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v2, Le/t/a/a/a/h;->p:Landroid/graphics/Path;

    .line 15
    iget-object v3, v2, Le/t/a/a/a/h;->p:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17
    :goto_0
    iget v3, v2, Le/t/a/a/a/h;->i:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v2, Le/t/a/a/a/h;->q:F

    mul-float v3, v3, v4

    .line 18
    iget-wide v4, v2, Le/t/a/a/a/h;->r:D

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v11, v4

    double-to-float v4, v11

    .line 19
    iget-wide v11, v2, Le/t/a/a/a/h;->r:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v5, v7

    double-to-float v5, v5

    .line 20
    iget-object v6, v2, Le/t/a/a/a/h;->p:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget-object v6, v2, Le/t/a/a/a/h;->p:Landroid/graphics/Path;

    iget v8, v2, Le/t/a/a/a/h;->s:I

    int-to-float v8, v8

    iget v11, v2, Le/t/a/a/a/h;->q:F

    mul-float v8, v8, v11

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v6, v2, Le/t/a/a/a/h;->p:Landroid/graphics/Path;

    iget v7, v2, Le/t/a/a/a/h;->s:I

    int-to-float v7, v7

    iget v8, v2, Le/t/a/a/a/h;->q:F

    mul-float v7, v7, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    iget v11, v2, Le/t/a/a/a/h;->t:I

    int-to-float v11, v11

    mul-float v11, v11, v8

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v6, v2, Le/t/a/a/a/h;->p:Landroid/graphics/Path;

    sub-float/2addr v4, v3

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 24
    iget-object v3, v2, Le/t/a/a/a/h;->p:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 25
    iget-object v3, v2, Le/t/a/a/a/h;->c:Landroid/graphics/Paint;

    iget-object v4, v2, Le/t/a/a/a/h;->j:[I

    iget v5, v2, Le/t/a/a/a/h;->k:I

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v9, v10

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float/2addr v9, v3

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v9, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 27
    iget-object v3, v2, Le/t/a/a/a/h;->p:Landroid/graphics/Path;

    iget-object v4, v2, Le/t/a/a/a/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    :cond_1
    iget v3, v2, Le/t/a/a/a/h;->u:I

    const/16 v4, 0xff

    if-ge v3, v4, :cond_2

    .line 29
    iget-object v3, v2, Le/t/a/a/a/h;->v:Landroid/graphics/Paint;

    iget v5, v2, Le/t/a/a/a/h;->w:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v3, v2, Le/t/a/a/a/h;->v:Landroid/graphics/Paint;

    iget v5, v2, Le/t/a/a/a/h;->u:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, v2, Le/t/a/a/a/h;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 2
    iget v0, v0, Le/t/a/a/a/h;->u:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Le/t/a/a/a/j;->n:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Le/t/a/a/a/j;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, Le/t/a/a/a/j;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 2
    iput p1, v0, Le/t/a/a/a/h;->u:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 2
    iget-object v1, v0, Le/t/a/a/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {v0}, Le/t/a/a/a/h;->b()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/t/a/a/a/j;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    iget-object v0, p0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    invoke-virtual {v0}, Le/t/a/a/a/h;->d()V

    .line 3
    iget-object v0, p0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 4
    iget v1, v0, Le/t/a/a/a/h;->f:F

    .line 5
    iget v2, v0, Le/t/a/a/a/h;->e:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Le/t/a/a/a/j;->j:Landroid/view/View;

    iget-object v1, p0, Le/t/a/a/a/j;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Le/t/a/a/a/h;->k:I

    .line 8
    invoke-virtual {v0}, Le/t/a/a/a/h;->c()V

    .line 9
    iget-object v0, p0, Le/t/a/a/a/j;->j:Landroid/view/View;

    iget-object v1, p0, Le/t/a/a/a/j;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/a/a/j;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/t/a/a/a/j;->h:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    iget-object v0, p0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/t/a/a/a/h;->a(Z)V

    .line 5
    iget-object v0, p0, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 6
    iput v1, v0, Le/t/a/a/a/h;->k:I

    .line 7
    invoke-virtual {v0}, Le/t/a/a/a/h;->c()V

    return-void
.end method
