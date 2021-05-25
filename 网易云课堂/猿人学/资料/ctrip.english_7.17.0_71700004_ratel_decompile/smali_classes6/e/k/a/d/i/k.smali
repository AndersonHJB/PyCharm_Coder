.class public abstract Le/k/a/d/i/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Le/k/a/d/j/o;

.field public final C:Le/k/a/d/l/b;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Matrix;

.field public H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public h:I

.field public i:Landroid/animation/Animator;

.field public j:Le/k/a/d/a/g;

.field public k:Le/k/a/d/a/g;

.field public l:Le/k/a/d/a/g;

.field public m:Le/k/a/d/a/g;

.field public final n:Le/k/a/d/j/m;

.field public o:Le/k/a/d/l/a;

.field public p:F

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Le/k/a/d/j/d;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:F

.field public v:F

.field public w:F

.field public x:I

.field public y:F

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le/k/a/d/a/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Le/k/a/d/i/k;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Le/k/a/d/i/k;->b:[I

    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Le/k/a/d/i/k;->c:[I

    .line 4
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Le/k/a/d/i/k;->d:[I

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Le/k/a/d/i/k;->e:[I

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Le/k/a/d/i/k;->f:[I

    .line 7
    new-array v0, v1, [I

    sput-object v0, Le/k/a/d/i/k;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Le/k/a/d/j/o;Le/k/a/d/l/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/k/a/d/i/k;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Le/k/a/d/i/k;->y:F

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/k/a/d/i/k;->D:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/k/a/d/i/k;->E:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/k/a/d/i/k;->F:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/k/a/d/i/k;->G:Landroid/graphics/Matrix;

    .line 8
    iput-object p1, p0, Le/k/a/d/i/k;->B:Le/k/a/d/j/o;

    .line 9
    iput-object p2, p0, Le/k/a/d/i/k;->C:Le/k/a/d/l/b;

    .line 10
    new-instance p1, Le/k/a/d/j/m;

    invoke-direct {p1}, Le/k/a/d/j/m;-><init>()V

    iput-object p1, p0, Le/k/a/d/i/k;->n:Le/k/a/d/j/m;

    .line 11
    iget-object p1, p0, Le/k/a/d/i/k;->n:Le/k/a/d/j/m;

    sget-object p2, Le/k/a/d/i/k;->b:[I

    new-instance v0, Le/k/a/d/i/g;

    invoke-direct {v0, p0}, Le/k/a/d/i/g;-><init>(Le/k/a/d/i/k;)V

    .line 12
    invoke-virtual {p0, v0}, Le/k/a/d/i/k;->a(Le/k/a/d/i/j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Le/k/a/d/j/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object p1, p0, Le/k/a/d/i/k;->n:Le/k/a/d/j/m;

    sget-object p2, Le/k/a/d/i/k;->c:[I

    new-instance v0, Le/k/a/d/i/f;

    invoke-direct {v0, p0}, Le/k/a/d/i/f;-><init>(Le/k/a/d/i/k;)V

    .line 15
    invoke-virtual {p0, v0}, Le/k/a/d/i/k;->a(Le/k/a/d/i/j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Le/k/a/d/j/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 17
    iget-object p1, p0, Le/k/a/d/i/k;->n:Le/k/a/d/j/m;

    sget-object p2, Le/k/a/d/i/k;->d:[I

    new-instance v0, Le/k/a/d/i/f;

    invoke-direct {v0, p0}, Le/k/a/d/i/f;-><init>(Le/k/a/d/i/k;)V

    .line 18
    invoke-virtual {p0, v0}, Le/k/a/d/i/k;->a(Le/k/a/d/i/j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Le/k/a/d/j/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 20
    iget-object p1, p0, Le/k/a/d/i/k;->n:Le/k/a/d/j/m;

    sget-object p2, Le/k/a/d/i/k;->e:[I

    new-instance v0, Le/k/a/d/i/f;

    invoke-direct {v0, p0}, Le/k/a/d/i/f;-><init>(Le/k/a/d/i/k;)V

    .line 21
    invoke-virtual {p0, v0}, Le/k/a/d/i/k;->a(Le/k/a/d/i/j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Le/k/a/d/j/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 23
    iget-object p1, p0, Le/k/a/d/i/k;->n:Le/k/a/d/j/m;

    sget-object p2, Le/k/a/d/i/k;->f:[I

    new-instance v0, Le/k/a/d/i/i;

    invoke-direct {v0, p0}, Le/k/a/d/i/i;-><init>(Le/k/a/d/i/k;)V

    .line 24
    invoke-virtual {p0, v0}, Le/k/a/d/i/k;->a(Le/k/a/d/i/j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Le/k/a/d/j/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 26
    iget-object p1, p0, Le/k/a/d/i/k;->n:Le/k/a/d/j/m;

    sget-object p2, Le/k/a/d/i/k;->g:[I

    new-instance v0, Le/k/a/d/i/e;

    invoke-direct {v0, p0}, Le/k/a/d/i/e;-><init>(Le/k/a/d/i/k;)V

    .line 27
    invoke-virtual {p0, v0}, Le/k/a/d/i/k;->a(Le/k/a/d/i/j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Le/k/a/d/j/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 29
    iget-object p1, p0, Le/k/a/d/i/k;->B:Le/k/a/d/j/o;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Le/k/a/d/i/k;->p:F

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/d/a/g;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Le/k/a/d/i/k;->B:Le/k/a/d/j/o;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 16
    invoke-virtual {p1, v1}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Le/k/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p2, p0, Le/k/a/d/i/k;->B:Le/k/a/d/j/o;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 19
    invoke-virtual {p1, v1}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Le/k/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Le/k/a/d/i/k;->B:Le/k/a/d/j/o;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v1}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/k/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p0, Le/k/a/d/i/k;->G:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Le/k/a/d/i/k;->a(FLandroid/graphics/Matrix;)V

    .line 25
    iget-object p2, p0, Le/k/a/d/i/k;->B:Le/k/a/d/j/o;

    new-instance p3, Le/k/a/d/a/e;

    invoke-direct {p3}, Le/k/a/d/a/e;-><init>()V

    new-instance p4, Le/k/a/d/a/f;

    invoke-direct {p4}, Le/k/a/d/a/f;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Le/k/a/d/i/k;->G:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 26
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 27
    invoke-virtual {p1, p3}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/k/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    invoke-static {p1, v0}, Le/j/u/a/p;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Le/k/a/d/i/j;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 51
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 52
    sget-object v1, Le/k/a/d/i/k;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 48
    invoke-virtual {p0}, Le/k/a/d/i/k;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public a(ILandroid/content/res/ColorStateList;)Le/k/a/d/j/d;
    .locals 6

    .line 31
    iget-object v0, p0, Le/k/a/d/i/k;->B:Le/k/a/d/j/o;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Le/k/a/d/i/k;->e()Le/k/a/d/j/d;

    move-result-object v1

    .line 33
    sget v2, Le/k/a/d/c;->design_fab_stroke_top_outer_color:I

    .line 34
    invoke-static {v0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    sget v3, Le/k/a/d/c;->design_fab_stroke_top_inner_color:I

    .line 35
    invoke-static {v0, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    sget v4, Le/k/a/d/c;->design_fab_stroke_end_inner_color:I

    .line 36
    invoke-static {v0, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    sget v5, Le/k/a/d/c;->design_fab_stroke_end_outer_color:I

    .line 37
    invoke-static {v0, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 38
    iput v2, v1, Le/k/a/d/j/d;->f:I

    .line 39
    iput v3, v1, Le/k/a/d/j/d;->g:I

    .line 40
    iput v4, v1, Le/k/a/d/j/d;->h:I

    .line 41
    iput v0, v1, Le/k/a/d/j/d;->i:I

    int-to-float p1, p1

    .line 42
    iget v0, v1, Le/k/a/d/j/d;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 43
    iput p1, v1, Le/k/a/d/j/d;->e:F

    .line 44
    iget-object v0, v1, Le/k/a/d/j/d;->a:Landroid/graphics/Paint;

    const v2, 0x3faaa993    # 1.3333f

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v1, Le/k/a/d/j/d;->l:Z

    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    :cond_0
    invoke-virtual {v1, p2}, Le/k/a/d/j/d;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iput p1, p0, Le/k/a/d/i/k;->y:F

    .line 2
    iget-object v0, p0, Le/k/a/d/i/k;->G:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1, v0}, Le/k/a/d/i/k;->a(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Le/k/a/d/i/k;->B:Le/k/a/d/j/o;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public abstract a(FFF)V
.end method

.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Le/k/a/d/i/k;->B:Le/k/a/d/j/o;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Le/k/a/d/i/k;->x:I

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Le/k/a/d/i/k;->E:Landroid/graphics/RectF;

    .line 9
    iget-object v2, p0, Le/k/a/d/i/k;->F:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget v0, p0, Le/k/a/d/i/k;->x:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    iget v0, p0, Le/k/a/d/i/k;->x:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public abstract a(Landroid/graphics/Rect;)V
.end method

.method public abstract a([I)V
.end method

.method public abstract b()F
.end method

.method public abstract b(Landroid/graphics/Rect;)V
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/d/i/k;->B:Le/k/a/d/j/o;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Le/k/a/d/i/k;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Le/k/a/d/i/k;->h:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public abstract d()V
.end method

.method public abstract e()Le/k/a/d/j/d;
.end method

.method public abstract f()Landroid/graphics/drawable/GradientDrawable;
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/i/k;->B:Le/k/a/d/j/o;

    invoke-static {v0}, Lb/j/i/E;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/k/a/d/i/k;->B:Le/k/a/d/j/o;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/k/a/d/i/k;->D:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Le/k/a/d/i/k;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Le/k/a/d/i/k;->b(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Le/k/a/d/i/k;->C:Le/k/a/d/l/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 5
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-static {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v6

    add-int/2addr v6, v2

    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {v5, v6, v2, v3, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method
