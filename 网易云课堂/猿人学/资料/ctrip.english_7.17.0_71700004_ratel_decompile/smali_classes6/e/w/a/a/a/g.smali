.class public Le/w/a/a/a/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:[I


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/w/a/a/a/f;

.field public f:F

.field public g:Landroid/content/res/Resources;

.field public h:Landroid/view/View;

.field public i:Landroid/view/animation/Animation;

.field public j:F

.field public k:D

.field public l:D

.field public m:Z

.field public final n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Le/w/a/a/a/g;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Le/w/a/a/a/a;

    invoke-direct {v0}, Le/w/a/a/a/a;-><init>()V

    sput-object v0, Le/w/a/a/a/g;->b:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Le/w/a/a/a/g;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/w/a/a/a/g;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Le/w/a/a/a/e;

    invoke-direct {v0, p0}, Le/w/a/a/a/e;-><init>(Le/w/a/a/a/g;)V

    iput-object v0, p0, Le/w/a/a/a/g;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    iput-object p2, p0, Le/w/a/a/a/g;->h:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Le/w/a/a/a/g;->g:Landroid/content/res/Resources;

    .line 6
    new-instance p1, Le/w/a/a/a/f;

    iget-object p2, p0, Le/w/a/a/a/g;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p1, p2}, Le/w/a/a/a/f;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 7
    iget-object p1, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    sget-object p2, Le/w/a/a/a/g;->c:[I

    .line 8
    iput-object p2, p1, Le/w/a/a/a/f;->j:[I

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Le/w/a/a/a/f;->a(I)V

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    const-wide v5, 0x4021800000000000L    # 8.75

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x40a00000    # 5.0f

    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v10}, Le/w/a/a/a/g;->a(DDDDFF)V

    .line 11
    iget-object p1, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 12
    new-instance p2, Le/w/a/a/a/c;

    invoke-direct {p2, p0, p1}, Le/w/a/a/a/c;-><init>(Le/w/a/a/a/g;Le/w/a/a/a/f;)V

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 15
    sget-object v0, Le/w/a/a/a/g;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    new-instance v0, Le/w/a/a/a/d;

    invoke-direct {v0, p0, p1}, Le/w/a/a/a/d;-><init>(Le/w/a/a/a/g;Le/w/a/a/a/f;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    iput-object p2, p0, Le/w/a/a/a/g;->i:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public a(Le/w/a/a/a/f;)F
    .locals 6

    .line 24
    iget v0, p1, Le/w/a/a/a/f;->h:F

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 25
    iget-wide v4, p1, Le/w/a/a/a/f;->r:D

    mul-double v4, v4, v2

    div-double/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final a(DDDDFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 2
    iget-object v1, p0, Le/w/a/a/a/g;->g:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double p1, p1, v2

    .line 4
    iput-wide p1, p0, Le/w/a/a/a/g;->k:D

    mul-double p3, p3, v2

    .line 5
    iput-wide p3, p0, Le/w/a/a/a/g;->l:D

    double-to-float p1, p7

    mul-float p1, p1, v1

    .line 6
    iput p1, v0, Le/w/a/a/a/f;->h:F

    .line 7
    iget-object p2, v0, Le/w/a/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {v0}, Le/w/a/a/a/f;->c()V

    mul-double p5, p5, v2

    .line 9
    iput-wide p5, v0, Le/w/a/a/a/f;->r:D

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Le/w/a/a/a/f;->a(I)V

    mul-float p9, p9, v1

    mul-float p10, p10, v1

    float-to-int p1, p9

    .line 11
    iput p1, v0, Le/w/a/a/a/f;->s:I

    float-to-int p1, p10

    .line 12
    iput p1, v0, Le/w/a/a/a/f;->t:I

    .line 13
    iget-wide p1, p0, Le/w/a/a/a/g;->k:D

    double-to-int p1, p1

    iget-wide p2, p0, Le/w/a/a/a/g;->l:D

    double-to-int p2, p2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 15
    iget-wide p2, v0, Le/w/a/a/a/f;->r:D

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

    .line 16
    :cond_1
    :goto_0
    iget p1, v0, Le/w/a/a/a/f;->h:F

    div-float/2addr p1, p4

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    :goto_1
    double-to-float p1, p4

    .line 17
    iput p1, v0, Le/w/a/a/a/f;->i:F

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 22
    iput p1, p0, Le/w/a/a/a/g;->f:F

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(FLe/w/a/a/a/f;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 27
    iget-object v0, p2, Le/w/a/a/a/f;->j:[I

    iget v1, p2, Le/w/a/a/a/f;->k:I

    aget v0, v0, v1

    .line 28
    iget-object v1, p2, Le/w/a/a/a/f;->j:[I

    invoke-virtual {p2}, Le/w/a/a/a/f;->b()I

    move-result v2

    aget v1, v1, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v5, v1, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float v5, v5, p1

    float-to-int v5, v5

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float v5, v5, p1

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    or-int p1, v2, v0

    .line 31
    iput p1, p2, Le/w/a/a/a/f;->x:I

    :cond_0
    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .line 18
    iget-object v0, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 19
    iput-object p1, v0, Le/w/a/a/a/f;->j:[I

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Le/w/a/a/a/f;->a(I)V

    .line 21
    iget-object v0, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    invoke-virtual {v0, p1}, Le/w/a/a/a/f;->a(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, p0, Le/w/a/a/a/g;->f:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v2, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 5
    iget-object v4, v2, Le/w/a/a/a/f;->a:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    iget v3, v2, Le/w/a/a/a/f;->i:F

    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    iget v3, v2, Le/w/a/a/a/f;->e:F

    iget v5, v2, Le/w/a/a/a/f;->g:F

    add-float/2addr v3, v5

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v9, v3, v6

    .line 9
    iget v3, v2, Le/w/a/a/a/f;->f:F

    add-float/2addr v3, v5

    mul-float v3, v3, v6

    sub-float v10, v3, v9

    const/4 v11, 0x0

    cmpl-float v3, v10, v11

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v2, Le/w/a/a/a/f;->b:Landroid/graphics/Paint;

    iget v5, v2, Le/w/a/a/a/f;->x:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    .line 11
    iget-object v8, v2, Le/w/a/a/a/f;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v9

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    :cond_0
    iget-boolean v3, v2, Le/w/a/a/a/f;->o:Z

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, v2, Le/w/a/a/a/f;->p:Landroid/graphics/Path;

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v2, Le/w/a/a/a/f;->p:Landroid/graphics/Path;

    .line 15
    iget-object v3, v2, Le/w/a/a/a/f;->p:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17
    :goto_0
    iget v3, v2, Le/w/a/a/a/f;->i:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v2, Le/w/a/a/a/f;->q:F

    mul-float v3, v3, v4

    .line 18
    iget-wide v4, v2, Le/w/a/a/a/f;->r:D

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v12, v4

    double-to-float v4, v12

    .line 19
    iget-wide v12, v2, Le/w/a/a/a/f;->r:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v5, v7

    double-to-float v5, v5

    .line 20
    iget-object v6, v2, Le/w/a/a/a/f;->p:Landroid/graphics/Path;

    invoke-virtual {v6, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget-object v6, v2, Le/w/a/a/a/f;->p:Landroid/graphics/Path;

    iget v7, v2, Le/w/a/a/a/f;->s:I

    int-to-float v7, v7

    iget v8, v2, Le/w/a/a/a/f;->q:F

    mul-float v7, v7, v8

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v6, v2, Le/w/a/a/a/f;->p:Landroid/graphics/Path;

    iget v7, v2, Le/w/a/a/a/f;->s:I

    int-to-float v7, v7

    iget v8, v2, Le/w/a/a/a/f;->q:F

    mul-float v7, v7, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    iget v11, v2, Le/w/a/a/a/f;->t:I

    int-to-float v11, v11

    mul-float v11, v11, v8

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v6, v2, Le/w/a/a/a/f;->p:Landroid/graphics/Path;

    sub-float/2addr v4, v3

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 24
    iget-object v3, v2, Le/w/a/a/a/f;->p:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 25
    iget-object v3, v2, Le/w/a/a/a/f;->c:Landroid/graphics/Paint;

    iget v4, v2, Le/w/a/a/a/f;->x:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v9, v10

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float/2addr v9, v3

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    .line 28
    invoke-virtual {p1, v9, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    iget-object v3, v2, Le/w/a/a/a/f;->p:Landroid/graphics/Path;

    iget-object v4, v2, Le/w/a/a/a/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    :cond_2
    iget v3, v2, Le/w/a/a/a/f;->u:I

    const/16 v4, 0xff

    if-ge v3, v4, :cond_3

    .line 31
    iget-object v3, v2, Le/w/a/a/a/f;->v:Landroid/graphics/Paint;

    iget v5, v2, Le/w/a/a/a/f;->w:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v3, v2, Le/w/a/a/a/f;->v:Landroid/graphics/Paint;

    iget v5, v2, Le/w/a/a/a/f;->u:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, v2, Le/w/a/a/a/f;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 2
    iget v0, v0, Le/w/a/a/a/f;->u:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Le/w/a/a/a/g;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Le/w/a/a/a/g;->k:D

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
    iget-object v0, p0, Le/w/a/a/a/g;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 2
    iput p1, v0, Le/w/a/a/a/f;->u:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 2
    iget-object v1, v0, Le/w/a/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {v0}, Le/w/a/a/a/f;->c()V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/w/a/a/a/g;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    iget-object v0, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    .line 3
    iget v1, v0, Le/w/a/a/a/f;->e:F

    iput v1, v0, Le/w/a/a/a/f;->l:F

    .line 4
    iget v2, v0, Le/w/a/a/a/f;->f:F

    iput v2, v0, Le/w/a/a/a/f;->m:F

    .line 5
    iget v3, v0, Le/w/a/a/a/f;->g:F

    iput v3, v0, Le/w/a/a/a/f;->n:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/w/a/a/a/g;->m:Z

    .line 7
    iget-object v0, p0, Le/w/a/a/a/g;->i:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Le/w/a/a/a/g;->h:Landroid/view/View;

    iget-object v1, p0, Le/w/a/a/a/g;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Le/w/a/a/a/f;->a(I)V

    .line 10
    iget-object v0, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    invoke-virtual {v0}, Le/w/a/a/a/f;->d()V

    .line 11
    iget-object v0, p0, Le/w/a/a/a/g;->i:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    iget-object v0, p0, Le/w/a/a/a/g;->h:Landroid/view/View;

    iget-object v1, p0, Le/w/a/a/a/g;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/w/a/a/a/g;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/w/a/a/a/g;->f:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    iget-object v0, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/w/a/a/a/f;->a(Z)V

    .line 5
    iget-object v0, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    invoke-virtual {v0, v1}, Le/w/a/a/a/f;->a(I)V

    .line 6
    iget-object v0, p0, Le/w/a/a/a/g;->e:Le/w/a/a/a/f;

    invoke-virtual {v0}, Le/w/a/a/a/f;->d()V

    return-void
.end method
