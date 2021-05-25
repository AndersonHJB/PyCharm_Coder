.class public Lb/j/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lb/j/j/a;

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:[F

.field public g:[F

.field public h:I

.field public i:I

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lb/j/j/h;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/j/j/a;

    invoke-direct {v0}, Lb/j/j/a;-><init>()V

    iput-object v0, p0, Lb/j/j/h;->b:Lb/j/j/a;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lb/j/j/h;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lb/j/j/h;->f:[F

    .line 5
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lb/j/j/h;->g:[F

    .line 6
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lb/j/j/h;->j:[F

    .line 7
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lb/j/j/h;->k:[F

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lb/j/j/h;->l:[F

    .line 9
    iput-object p1, p0, Lb/j/j/h;->d:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const v3, 0x439d8000    # 315.0f

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lb/j/j/h;->l:[F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v5, 0x1

    .line 13
    aput v1, v2, v5

    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lb/j/j/h;->k:[F

    div-float/2addr v0, v3

    aput v0, v1, v4

    .line 15
    aput v0, v1, v5

    .line 16
    iput v5, p0, Lb/j/j/h;->h:I

    .line 17
    iget-object v0, p0, Lb/j/j/h;->g:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v4

    .line 18
    aput v1, v0, v5

    .line 19
    iget-object v0, p0, Lb/j/j/h;->f:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v4

    .line 20
    aput v1, v0, v5

    .line 21
    iget-object v0, p0, Lb/j/j/h;->j:[F

    const v1, 0x3a83126f    # 0.001f

    aput v1, v0, v4

    .line 22
    aput v1, v0, v5

    .line 23
    sget v0, Lb/j/j/h;->a:I

    .line 24
    iput v0, p0, Lb/j/j/h;->i:I

    .line 25
    iget-object v0, p0, Lb/j/j/h;->b:Lb/j/j/a;

    const/16 v1, 0x1f4

    .line 26
    iput v1, v0, Lb/j/j/a;->a:I

    .line 27
    iput v1, v0, Lb/j/j/a;->b:I

    .line 28
    iput-object p1, p0, Lb/j/j/h;->s:Landroid/widget/ListView;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lb/j/j/h;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float v0, p1, p2

    goto :goto_0

    :cond_2
    cmpg-float v1, p1, p2

    if-gez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float v0, v1, p1

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean p1, p0, Lb/j/j/h;->p:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lb/j/j/h;->h:I

    if-ne p1, v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    :goto_0
    return v0
.end method

.method public final a(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lb/j/j/h;->f:[F

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lb/j/j/h;->g:[F

    aget v1, v1, p1

    mul-float v0, v0, p3

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lb/j/j/h;->a(FFF)F

    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, Lb/j/j/h;->a(FF)F

    move-result v1

    sub-float/2addr p3, p2

    .line 5
    invoke-virtual {p0, p3, v0}, Lb/j/j/h;->a(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    if-gez p3, :cond_0

    .line 6
    iget-object p3, p0, Lb/j/j/h;->c:Landroid/view/animation/Interpolator;

    neg-float p2, p2

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, v2

    if-lez p3, :cond_1

    .line 7
    iget-object p3, p0, Lb/j/j/h;->c:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, p3, v0}, Lb/j/j/h;->a(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    cmpl-float p3, p2, v2

    if-nez p3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lb/j/j/h;->j:[F

    aget v0, v0, p1

    .line 10
    iget-object v1, p0, Lb/j/j/h;->k:[F

    aget v1, v1, p1

    .line 11
    iget-object v2, p0, Lb/j/j/h;->l:[F

    aget p1, v2, p1

    mul-float v0, v0, p4

    if-lez p3, :cond_3

    mul-float p2, p2, v0

    .line 12
    invoke-static {p2, v1, p1}, Lb/j/j/h;->a(FFF)F

    move-result v2

    goto :goto_2

    :cond_3
    neg-float p2, p2

    mul-float p2, p2, v0

    .line 13
    invoke-static {p2, v1, p1}, Lb/j/j/h;->a(FFF)F

    move-result p1

    neg-float v2, p1

    :goto_2
    return v2
.end method

.method public a()V
    .locals 8

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 17
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lb/j/j/h;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/j/j/h;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/j/j/h;->p:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/j/j/h;->b:Lb/j/j/a;

    invoke-virtual {v0}, Lb/j/j/a;->a()V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb/j/j/h;->b:Lb/j/j/a;

    .line 2
    iget v1, v0, Lb/j/j/a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget v0, v0, Lb/j/j/a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    iget-object v3, p0, Lb/j/j/h;->s:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    .line 7
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    add-int v7, v6, v5

    if-lez v1, :cond_1

    if-lt v7, v4, :cond_2

    sub-int/2addr v5, v0

    .line 8
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-gt v1, v3, :cond_2

    goto :goto_0

    :cond_1
    if-gez v1, :cond_3

    if-gtz v6, :cond_2

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/j/j/h;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb/j/j/h;->b()V

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v2, p0, Lb/j/j/h;->o:Z

    .line 5
    iput-boolean v1, p0, Lb/j/j/h;->m:Z

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lb/j/j/h;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {p0, v1, v0, v3, v4}, Lb/j/j/h;->a(IFFF)F

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lb/j/j/h;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {p0, v2, p2, p1, v3}, Lb/j/j/h;->a(IFFF)F

    move-result p1

    .line 10
    iget-object p2, p0, Lb/j/j/h;->b:Lb/j/j/a;

    .line 11
    iput v0, p2, Lb/j/j/a;->c:F

    .line 12
    iput p1, p2, Lb/j/j/a;->d:F

    .line 13
    iget-boolean p1, p0, Lb/j/j/h;->p:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lb/j/j/h;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lb/j/j/h;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lb/j/j/b;

    invoke-direct {p1, p0}, Lb/j/j/b;-><init>(Lb/j/j/h;)V

    iput-object p1, p0, Lb/j/j/h;->e:Ljava/lang/Runnable;

    .line 16
    :cond_4
    iput-boolean v2, p0, Lb/j/j/h;->p:Z

    .line 17
    iput-boolean v2, p0, Lb/j/j/h;->n:Z

    .line 18
    iget-boolean p1, p0, Lb/j/j/h;->m:Z

    if-nez p1, :cond_5

    iget p1, p0, Lb/j/j/h;->i:I

    if-lez p1, :cond_5

    .line 19
    iget-object p2, p0, Lb/j/j/h;->d:Landroid/view/View;

    iget-object v0, p0, Lb/j/j/h;->e:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-static {p2, v0, v3, v4}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lb/j/j/h;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    :goto_0
    iput-boolean v2, p0, Lb/j/j/h;->m:Z

    .line 22
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lb/j/j/h;->r:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lb/j/j/h;->p:Z

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_2
    return v1
.end method
