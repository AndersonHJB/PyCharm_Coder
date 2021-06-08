.class public Ls/a/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a/a/a/b;
.implements Landroid/view/View$OnTouchListener;
.implements Ls/a/a/a/a/e;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final a:Z

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Landroid/widget/ImageView$ScaleType;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/GestureDetector;

.field public k:Ls/a/a/a/a/a;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/RectF;

.field public final p:[F

.field public q:Ls/a/a/a/h;

.field public r:Ls/a/a/a/j;

.field public s:Landroid/view/View$OnLongClickListener;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ls/a/a/a/f;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ls/a/a/a/k;->a:Z

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Ls/a/a/a/k;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Ls/a/a/a/k;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ls/a/a/a/k;->d:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 4
    iput v0, p0, Ls/a/a/a/k;->e:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    iput v0, p0, Ls/a/a/a/k;->f:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls/a/a/a/k;->g:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ls/a/a/a/k;->h:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ls/a/a/a/k;->l:Landroid/graphics/Matrix;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ls/a/a/a/k;->m:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ls/a/a/a/k;->n:Landroid/graphics/Matrix;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ls/a/a/a/k;->o:Landroid/graphics/RectF;

    const/16 v1, 0x9

    .line 12
    new-array v1, v1, [F

    iput-object v1, p0, Ls/a/a/a/k;->p:[F

    const/4 v1, 0x2

    .line 13
    iput v1, p0, Ls/a/a/a/k;->y:I

    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Ls/a/a/a/k;->A:Landroid/widget/ImageView$ScaleType;

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ls/a/a/a/k;->i:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_0
    invoke-static {p1}, Ls/a/a/a/k;->c(Landroid/widget/ImageView;)V

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    new-instance v2, Ls/a/a/a/a/d;

    invoke-direct {v2, v1}, Ls/a/a/a/a/d;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p0, v2, Ls/a/a/a/a/a;->a:Ls/a/a/a/a/e;

    .line 26
    iput-object v2, p0, Ls/a/a/a/k;->k:Ls/a/a/a/a/a;

    .line 27
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ls/a/a/a/c;

    invoke-direct {v2, p0}, Ls/a/a/a/c;-><init>(Ls/a/a/a/k;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ls/a/a/a/k;->j:Landroid/view/GestureDetector;

    .line 28
    iget-object p1, p0, Ls/a/a/a/k;->j:Landroid/view/GestureDetector;

    new-instance v1, Ls/a/a/a/a;

    invoke-direct {v1, p0}, Ls/a/a/a/a;-><init>(Ls/a/a/a/k;)V

    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 29
    invoke-virtual {p0, v0}, Ls/a/a/a/k;->a(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ls/a/a/a/k;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/a/a/a/k;->s:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static a(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-gez p0, :cond_1

    cmpl-float p0, p1, p2

    if-gez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MidZoom has to be less than MaxZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MinZoom has to be less than MidZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ls/a/a/a/k;Landroid/graphics/Matrix;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ls/a/a/a/k;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic b(Ls/a/a/a/k;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/a/a/a/k;->n:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static c(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Ls/a/a/a/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 41
    invoke-virtual {p0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Ls/a/a/a/k;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    iget-object v0, p0, Ls/a/a/a/k;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 45
    iget-object p1, p0, Ls/a/a/a/k;->o:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Ls/a/a/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ls/a/a/a/k;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/a/a/a/k;->b(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public a(FFFF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 10
    sget-boolean v3, Ls/a/a/a/k;->a:Z

    const-string v4, "PhotoViewAttacher"

    if-eqz v3, :cond_0

    .line 11
    sget-object v3, Ls/a/a/a/b/a;->a:Ls/a/a/a/b/b;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFling. sX: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " sY: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " Vx: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " Vy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ls/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v3

    .line 14
    new-instance v5, Ls/a/a/a/f;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ls/a/a/a/f;-><init>(Ls/a/a/a/k;Landroid/content/Context;)V

    iput-object v5, v0, Ls/a/a/a/k;->x:Ls/a/a/a/f;

    .line 15
    iget-object v5, v0, Ls/a/a/a/k;->x:Ls/a/a/a/f;

    invoke-virtual {v0, v3}, Ls/a/a/a/k;->b(Landroid/widget/ImageView;)I

    move-result v6

    invoke-virtual {v0, v3}, Ls/a/a/a/k;->a(Landroid/widget/ImageView;)I

    move-result v7

    float-to-int v11, v1

    float-to-int v12, v2

    .line 16
    iget-object v1, v5, Ls/a/a/a/f;->d:Ls/a/a/a/k;

    invoke-virtual {v1}, Ls/a/a/a/k;->e()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 17
    :cond_1
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v2, v6

    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v6, v2, v6

    if-gez v6, :cond_2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v14, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    move v13, v9

    move v14, v13

    .line 20
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v2, v7

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_3

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    move v1, v10

    move v15, v1

    .line 23
    :goto_1
    iput v9, v5, Ls/a/a/a/f;->b:I

    .line 24
    iput v10, v5, Ls/a/a/a/f;->c:I

    .line 25
    sget-boolean v2, Ls/a/a/a/k;->a:Z

    if-eqz v2, :cond_4

    .line 26
    sget-object v2, Ls/a/a/a/b/a;->a:Ls/a/a/a/b/b;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fling. StartX:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " StartY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " MaxX:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " MaxY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ls/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-ne v9, v14, :cond_5

    if-eq v10, v1, :cond_6

    .line 28
    :cond_5
    iget-object v8, v5, Ls/a/a/a/f;->a:Ls/a/a/a/c/c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v18}, Ls/a/a/a/c/c;->a(IIIIIIIIII)V

    .line 29
    :cond_6
    :goto_2
    iget-object v1, v0, Ls/a/a/a/k;->x:Ls/a/a/a/f;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(FFFZ)V
    .locals 8

    .line 30
    invoke-virtual {p0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    iget v1, p0, Ls/a/a/a/k;->d:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Ls/a/a/a/k;->f:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 32
    new-instance p4, Ls/a/a/a/e;

    invoke-virtual {p0}, Ls/a/a/a/k;->h()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Ls/a/a/a/e;-><init>(Ls/a/a/a/k;FFFF)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 33
    :cond_1
    iget-object p4, p0, Ls/a/a/a/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 34
    invoke-virtual {p0}, Ls/a/a/a/k;->a()V

    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Ls/a/a/a/b/a;->a:Ls/a/a/a/b/b;

    const-string p2, "PhotoViewAttacher"

    const-string p3, "Scale must be within the range of minScale and maxScale"

    .line 36
    invoke-virtual {p1, p2, p3}, Ls/a/a/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 46
    invoke-virtual {p0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Ls/a/a/a/k;->b(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 48
    invoke-virtual {p0, v0}, Ls/a/a/a/k;->a(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 51
    iget-object v3, p0, Ls/a/a/a/k;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float p1, p1

    div-float v4, v0, p1

    .line 52
    iget-object v5, p0, Ls/a/a/a/k;->A:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 53
    iget-object v3, p0, Ls/a/a/a/k;->l:Landroid/graphics/Matrix;

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 54
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 56
    iget-object v4, p0, Ls/a/a/a/k;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 57
    iget-object v4, p0, Ls/a/a/a/k;->l:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 58
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 60
    iget-object v4, p0, Ls/a/a/a/k;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 61
    iget-object v4, p0, Ls/a/a/a/k;->l:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 62
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    sget-object v0, Ls/a/a/a/d;->a:[I

    iget-object v1, p0, Ls/a/a/a/k;->A:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Ls/a/a/a/k;->l:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, Ls/a/a/a/k;->l:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Ls/a/a/a/k;->l:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Ls/a/a/a/k;->l:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 69
    :goto_0
    iget-object p1, p0, Ls/a/a/a/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 70
    invoke-virtual {p0}, Ls/a/a/a/k;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/a/a/a/k;->b(Landroid/graphics/Matrix;)V

    .line 71
    invoke-virtual {p0}, Ls/a/a/a/k;->b()Z

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ls/a/a/a/d;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ls/a/a/a/k;->A:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_1

    .line 7
    iput-object p1, p0, Ls/a/a/a/k;->A:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {p0}, Ls/a/a/a/k;->i()V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported in PhotoView"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ls/a/a/a/g;)V
    .locals 0

    return-void
.end method

.method public a(Ls/a/a/a/i;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Ls/a/a/a/k;->z:Z

    .line 38
    invoke-virtual {p0}, Ls/a/a/a/k;->i()V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public b(FFF)V
    .locals 4

    .line 2
    sget-boolean v0, Ls/a/a/a/k;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ls/a/a/a/b/a;->a:Ls/a/a/a/b/b;

    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    invoke-virtual {v0, v2, v1}, Ls/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-virtual {p0}, Ls/a/a/a/k;->h()F

    move-result v0

    iget v1, p0, Ls/a/a/a/k;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Ls/a/a/a/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    invoke-virtual {p0}, Ls/a/a/a/k;->a()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    instance-of v2, v1, Ls/a/a/a/b;

    if-nez v2, :cond_1

    .line 33
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 12

    .line 8
    invoke-virtual {p0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ls/a/a/a/k;->f()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls/a/a/a/k;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 11
    invoke-virtual {p0, v0}, Ls/a/a/a/k;->a(Landroid/widget/ImageView;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    cmpg-float v10, v3, v5

    if-gtz v10, :cond_4

    .line 12
    sget-object v10, Ls/a/a/a/d;->a:[I

    iget-object v11, p0, Ls/a/a/a/k;->A:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v8, :cond_3

    if-eq v10, v7, :cond_2

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    .line 13
    iget v3, v2, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float v3, v5, v3

    goto :goto_2

    :cond_2
    sub-float/2addr v5, v3

    .line 14
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 15
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 16
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v10, v3, v9

    if-lez v10, :cond_5

    :goto_1
    neg-float v3, v3

    goto :goto_2

    .line 17
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v10, v3, v5

    if-gez v10, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 18
    :goto_2
    invoke-virtual {p0, v0}, Ls/a/a/a/k;->b(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x1

    cmpg-float v10, v4, v0

    if-gtz v10, :cond_9

    .line 19
    sget-object v1, Ls/a/a/a/d;->a:[I

    iget-object v9, p0, Ls/a/a/a/k;->A:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v1, v1, v9

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    .line 20
    iget v1, v2, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v0, v1

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_7
    sub-float/2addr v0, v4

    .line 21
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_3

    .line 22
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_4

    .line 23
    :goto_5
    iput v8, p0, Ls/a/a/a/k;->y:I

    goto :goto_6

    .line 24
    :cond_9
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v4, v9

    if-lez v6, :cond_a

    .line 25
    iput v1, p0, Ls/a/a/a/k;->y:I

    neg-float v9, v4

    goto :goto_6

    .line 26
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_b

    sub-float v9, v0, v1

    .line 27
    iput v5, p0, Ls/a/a/a/k;->y:I

    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Ls/a/a/a/k;->y:I

    .line 29
    :goto_6
    iget-object v0, p0, Ls/a/a/a/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v5
.end method

.method public c()V
    .locals 4

    .line 4
    iget-object v0, p0, Ls/a/a/a/k;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Ls/a/a/a/k;->x:Ls/a/a/a/f;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ls/a/a/a/f;->a()V

    .line 12
    iput-object v1, p0, Ls/a/a/a/k;->x:Ls/a/a/a/f;

    .line 13
    :cond_2
    iget-object v0, p0, Ls/a/a/a/k;->j:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 15
    :cond_3
    iput-object v1, p0, Ls/a/a/a/k;->q:Ls/a/a/a/h;

    .line 16
    iput-object v1, p0, Ls/a/a/a/k;->r:Ls/a/a/a/j;

    .line 17
    iput-object v1, p0, Ls/a/a/a/k;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ls/a/a/a/k;->f()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/a/a/a/k;->b()Z

    .line 2
    invoke-virtual {p0}, Ls/a/a/a/k;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/a/a/a/k;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/a/a/k;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Ls/a/a/a/k;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Ls/a/a/a/k;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Ls/a/a/a/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Ls/a/a/a/k;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public g()Landroid/widget/ImageView;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a/a/a/k;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ls/a/a/a/k;->c()V

    .line 4
    sget-object v1, Ls/a/a/a/b/a;->a:Ls/a/a/a/b/b;

    const-string v2, "PhotoViewAttacher"

    const-string v3, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    .line 5
    invoke-virtual {v1, v2, v3}, Ls/a/a/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public h()F
    .locals 6

    .line 1
    iget-object v0, p0, Ls/a/a/a/k;->n:Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Ls/a/a/a/k;->p:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object v0, p0, Ls/a/a/a/k;->p:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Ls/a/a/a/k;->n:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 5
    iget-object v5, p0, Ls/a/a/a/k;->p:[F

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    iget-object v1, p0, Ls/a/a/a/k;->p:[F

    aget v1, v1, v4

    float-to-double v4, v1

    .line 7
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Ls/a/a/a/k;->z:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ls/a/a/a/k;->c(Landroid/widget/ImageView;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/a/a/a/k;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ls/a/a/a/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    invoke-virtual {p0}, Ls/a/a/a/k;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/a/a/a/k;->b(Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {p0}, Ls/a/a/a/k;->b()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Ls/a/a/a/k;->z:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 7
    iget v5, p0, Ls/a/a/a/k;->t:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Ls/a/a/a/k;->v:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Ls/a/a/a/k;->w:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Ls/a/a/a/k;->u:I

    if-eq v2, v5, :cond_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/a/a/a/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iput v1, p0, Ls/a/a/a/k;->t:I

    .line 10
    iput v2, p0, Ls/a/a/a/k;->u:I

    .line 11
    iput v3, p0, Ls/a/a/a/k;->v:I

    .line 12
    iput v4, p0, Ls/a/a/a/k;->w:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/a/a/a/k;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls/a/a/a/k;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Ls/a/a/a/k;->h()F

    move-result v0

    iget v3, p0, Ls/a/a/a/k;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Ls/a/a/a/k;->e()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v9, Ls/a/a/a/e;

    invoke-virtual {p0}, Ls/a/a/a/k;->h()F

    move-result v5

    iget v6, p0, Ls/a/a/a/k;->d:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ls/a/a/a/e;-><init>(Ls/a/a/a/k;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Ls/a/a/a/b/a;->a:Ls/a/a/a/b/b;

    const-string v0, "PhotoViewAttacher"

    const-string v3, "onTouch getParent() returned null"

    .line 10
    invoke-virtual {p1, v0, v3}, Ls/a/a/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_1
    iget-object p1, p0, Ls/a/a/a/k;->x:Ls/a/a/a/f;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ls/a/a/a/f;->a()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ls/a/a/a/k;->x:Ls/a/a/a/f;

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 14
    :goto_3
    iget-object v0, p0, Ls/a/a/a/k;->k:Ls/a/a/a/a/a;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Ls/a/a/a/a/a;->a()Z

    move-result p1

    .line 16
    iget-object v0, p0, Ls/a/a/a/k;->k:Ls/a/a/a/a/a;

    .line 17
    iget-boolean v3, v0, Ls/a/a/a/a/a;->g:Z

    .line 18
    invoke-virtual {v0, p2}, Ls/a/a/a/a/a;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Ls/a/a/a/k;->k:Ls/a/a/a/a/a;

    invoke-virtual {p1}, Ls/a/a/a/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez v3, :cond_6

    .line 20
    iget-object v3, p0, Ls/a/a/a/k;->k:Ls/a/a/a/a/a;

    .line 21
    iget-boolean v3, v3, Ls/a/a/a/a/a;->g:Z

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    .line 22
    :cond_7
    iput-boolean v1, p0, Ls/a/a/a/k;->h:Z

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, p1

    .line 23
    :goto_6
    iget-object p1, p0, Ls/a/a/a/k;->j:Landroid/view/GestureDetector;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method
