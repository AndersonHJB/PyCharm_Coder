.class public final Le/k/a/d/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Landroid/graphics/Paint;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Paint;

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:[I

.field public I:Z

.field public final J:Landroid/text/TextPaint;

.field public final K:Landroid/text/TextPaint;

.field public L:Landroid/animation/TimeInterpolator;

.field public M:Landroid/animation/TimeInterpolator;

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:F

.field public S:F

.field public T:F

.field public U:I

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:F

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/RectF;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    sput-boolean v0, Le/k/a/d/j/f;->a:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Le/k/a/d/j/f;->b:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Le/k/a/d/j/f;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v0, Le/k/a/d/j/f;->b:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Le/k/a/d/j/f;->i:I

    .line 3
    iput v0, p0, Le/k/a/d/j/f;->j:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Le/k/a/d/j/f;->k:F

    .line 5
    iput v0, p0, Le/k/a/d/j/f;->l:F

    .line 6
    iput-object p1, p0, Le/k/a/d/j/f;->c:Landroid/view/View;

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Le/k/a/d/j/f;->K:Landroid/text/TextPaint;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Le/k/a/d/j/f;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 68
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 69
    :cond_0
    invoke-static {p0, p1, p2}, Le/k/a/d/a/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 63
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    .line 64
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    .line 65
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    .line 66
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    .line 67
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()F
    .locals 4

    .line 4
    iget-object v0, p0, Le/k/a/d/j/f;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Le/k/a/d/j/f;->K:Landroid/text/TextPaint;

    .line 6
    iget v1, p0, Le/k/a/d/j/f;->l:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-object v1, p0, Le/k/a/d/j/f;->u:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object v0, p0, Le/k/a/d/j/f;->K:Landroid/text/TextPaint;

    iget-object v1, p0, Le/k/a/d/j/f;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/graphics/Typeface;
    .locals 4

    .line 9
    iget-object v0, p0, Le/k/a/d/j/f;->c:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10103ac

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final a(F)V
    .locals 6

    .line 18
    iget-object v0, p0, Le/k/a/d/j/f;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Le/k/a/d/j/f;->L:Landroid/animation/TimeInterpolator;

    .line 19
    invoke-static {v1, v2, p1, v3}, Le/k/a/d/j/f;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 20
    iget-object v0, p0, Le/k/a/d/j/f;->h:Landroid/graphics/RectF;

    iget v1, p0, Le/k/a/d/j/f;->o:F

    iget v2, p0, Le/k/a/d/j/f;->p:F

    iget-object v3, p0, Le/k/a/d/j/f;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Le/k/a/d/j/f;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 21
    iget-object v0, p0, Le/k/a/d/j/f;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Le/k/a/d/j/f;->L:Landroid/animation/TimeInterpolator;

    .line 22
    invoke-static {v1, v2, p1, v3}, Le/k/a/d/j/f;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 23
    iget-object v0, p0, Le/k/a/d/j/f;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Le/k/a/d/j/f;->L:Landroid/animation/TimeInterpolator;

    .line 24
    invoke-static {v1, v2, p1, v3}, Le/k/a/d/j/f;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    iget v0, p0, Le/k/a/d/j/f;->q:F

    iget v1, p0, Le/k/a/d/j/f;->r:F

    iget-object v2, p0, Le/k/a/d/j/f;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Le/k/a/d/j/f;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Le/k/a/d/j/f;->s:F

    .line 26
    iget v0, p0, Le/k/a/d/j/f;->o:F

    iget v1, p0, Le/k/a/d/j/f;->p:F

    iget-object v2, p0, Le/k/a/d/j/f;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Le/k/a/d/j/f;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Le/k/a/d/j/f;->t:F

    .line 27
    iget v0, p0, Le/k/a/d/j/f;->k:F

    iget v1, p0, Le/k/a/d/j/f;->l:F

    iget-object v2, p0, Le/k/a/d/j/f;->M:Landroid/animation/TimeInterpolator;

    .line 28
    invoke-static {v0, v1, p1, v2}, Le/k/a/d/j/f;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Le/k/a/d/j/f;->d(F)V

    .line 30
    iget-object v0, p0, Le/k/a/d/j/f;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Le/k/a/d/j/f;->m:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    .line 32
    iget-object v2, p0, Le/k/a/d/j/f;->H:[I

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Le/k/a/d/j/f;->c()I

    move-result v2

    invoke-static {v1, v2, p1}, Le/k/a/d/j/f;->a(IIF)I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual {p0}, Le/k/a/d/j/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 38
    :goto_1
    iget-object v0, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    iget v1, p0, Le/k/a/d/j/f;->R:F

    iget v2, p0, Le/k/a/d/j/f;->N:F

    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v2, p1, v3}, Le/k/a/d/j/f;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Le/k/a/d/j/f;->S:F

    iget v4, p0, Le/k/a/d/j/f;->O:F

    .line 40
    invoke-static {v2, v4, p1, v3}, Le/k/a/d/j/f;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Le/k/a/d/j/f;->T:F

    iget v5, p0, Le/k/a/d/j/f;->P:F

    .line 41
    invoke-static {v4, v5, p1, v3}, Le/k/a/d/j/f;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v4, p0, Le/k/a/d/j/f;->U:I

    iget v5, p0, Le/k/a/d/j/f;->Q:I

    .line 42
    invoke-static {v4, v5, p1}, Le/k/a/d/j/f;->a(IIF)I

    move-result p1

    .line 43
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 44
    iget-object p1, p0, Le/k/a/d/j/f;->c:Landroid/view/View;

    invoke-static {p1}, Lb/j/i/E;->L(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/j/f;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Le/k/a/d/j/f;->n:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Le/k/a/d/j/f;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 46
    iget-object v1, p0, Le/k/a/d/j/f;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Le/k/a/d/j/f;->d:Z

    if-eqz v1, :cond_5

    .line 47
    iget v6, p0, Le/k/a/d/j/f;->s:F

    .line 48
    iget v1, p0, Le/k/a/d/j/f;->t:F

    .line 49
    iget-boolean v2, p0, Le/k/a/d/j/f;->A:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/k/a/d/j/f;->B:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 50
    iget v3, p0, Le/k/a/d/j/f;->D:F

    iget v4, p0, Le/k/a/d/j/f;->F:F

    mul-float v3, v3, v4

    .line 51
    iget v4, p0, Le/k/a/d/j/f;->E:F

    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget v4, p0, Le/k/a/d/j/f;->F:F

    mul-float v3, v3, v4

    .line 53
    iget-object v4, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    iget v4, p0, Le/k/a/d/j/f;->F:F

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, v3

    :cond_2
    move v7, v1

    .line 54
    iget v1, p0, Le/k/a/d/j/f;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v2, :cond_4

    .line 56
    iget-object v1, p0, Le/k/a/d/j/f;->B:Landroid/graphics/Bitmap;

    iget-object v2, p0, Le/k/a/d/j/f;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 57
    :cond_4
    iget-object v3, p0, Le/k/a/d/j/f;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 58
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 59
    iget-object v0, p0, Le/k/a/d/j/f;->c:Landroid/view/View;

    .line 60
    invoke-static {v0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 61
    sget-object v0, Lb/j/g/h;->b:Lb/j/g/f;

    goto :goto_1

    :cond_1
    sget-object v0, Lb/j/g/h;->a:Lb/j/g/f;

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lb/j/g/f;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final a([I)Z
    .locals 2

    .line 14
    iput-object p1, p0, Le/k/a/d/j/f;->H:[I

    .line 15
    iget-object p1, p0, Le/k/a/d/j/f;->n:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Le/k/a/d/j/f;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Le/k/a/d/j/f;->e()V

    return v0

    :cond_3
    return v1
.end method

.method public b()F
    .locals 2

    .line 4
    iget-object v0, p0, Le/k/a/d/j/f;->K:Landroid/text/TextPaint;

    .line 5
    iget v1, p0, Le/k/a/d/j/f;->l:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Le/k/a/d/j/f;->u:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Le/k/a/d/j/f;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final b(F)V
    .locals 9

    .line 29
    iget-object v0, p0, Le/k/a/d/j/f;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 31
    iget-object v1, p0, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 32
    iget v2, p0, Le/k/a/d/j/f;->l:F

    sub-float v2, p1, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 34
    iget p1, p0, Le/k/a/d/j/f;->l:F

    .line 35
    iput v6, p0, Le/k/a/d/j/f;->F:F

    .line 36
    iget-object v1, p0, Le/k/a/d/j/f;->w:Landroid/graphics/Typeface;

    iget-object v2, p0, Le/k/a/d/j/f;->u:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    .line 37
    iput-object v2, p0, Le/k/a/d/j/f;->w:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v2, p1

    move v7, v1

    goto :goto_5

    .line 38
    :cond_3
    iget v2, p0, Le/k/a/d/j/f;->k:F

    .line 39
    iget-object v7, p0, Le/k/a/d/j/f;->w:Landroid/graphics/Typeface;

    iget-object v8, p0, Le/k/a/d/j/f;->v:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    .line 40
    iput-object v8, p0, Le/k/a/d/j/f;->w:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_2
    iget v8, p0, Le/k/a/d/j/f;->k:F

    sub-float v8, p1, v8

    .line 42
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 43
    iput v6, p0, Le/k/a/d/j/f;->F:F

    goto :goto_4

    .line 44
    :cond_6
    iget v3, p0, Le/k/a/d/j/f;->k:F

    div-float/2addr p1, v3

    iput p1, p0, Le/k/a/d/j/f;->F:F

    .line 45
    :goto_4
    iget p1, p0, Le/k/a/d/j/f;->l:F

    iget v3, p0, Le/k/a/d/j/f;->k:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_a

    .line 47
    iget p1, p0, Le/k/a/d/j/f;->G:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_9

    iget-boolean p1, p0, Le/k/a/d/j/f;->I:Z

    if-nez p1, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    .line 48
    :goto_7
    iput v2, p0, Le/k/a/d/j/f;->G:F

    .line 49
    iput-boolean v5, p0, Le/k/a/d/j/f;->I:Z

    .line 50
    :cond_a
    iget-object p1, p0, Le/k/a/d/j/f;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v7, :cond_d

    .line 51
    :cond_b
    iget-object p1, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    iget v1, p0, Le/k/a/d/j/f;->G:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 52
    iget-object p1, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Le/k/a/d/j/f;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    iget-object p1, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    iget v1, p0, Le/k/a/d/j/f;->F:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 54
    iget-object p1, p0, Le/k/a/d/j/f;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 56
    iget-object v0, p0, Le/k/a/d/j/f;->y:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 57
    iput-object p1, p0, Le/k/a/d/j/f;->y:Ljava/lang/CharSequence;

    .line 58
    iget-object p1, p0, Le/k/a/d/j/f;->y:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Le/k/a/d/j/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Le/k/a/d/j/f;->z:Z

    :cond_d
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 8
    iget-object v0, p0, Le/k/a/d/j/f;->c:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/j;->TextAppearance:[I

    .line 10
    invoke-static {v0, p1, v1}, Lb/b/g/Wa;->a(Landroid/content/Context;I[I)Lb/b/g/Wa;

    move-result-object v0

    .line 11
    sget v1, Lb/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Lb/b/g/Wa;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget v1, Lb/b/j;->TextAppearance_android_textColor:I

    .line 13
    invoke-virtual {v0, v1}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Le/k/a/d/j/f;->n:Landroid/content/res/ColorStateList;

    .line 14
    :cond_0
    sget v1, Lb/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Lb/b/g/Wa;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    sget v1, Lb/b/j;->TextAppearance_android_textSize:I

    iget v2, p0, Le/k/a/d/j/f;->l:F

    float-to-int v2, v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lb/b/g/Wa;->c(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Le/k/a/d/j/f;->l:F

    .line 17
    :cond_1
    sget v1, Lb/b/j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lb/b/g/Wa;->d(II)I

    move-result v1

    iput v1, p0, Le/k/a/d/j/f;->Q:I

    .line 19
    sget v1, Lb/b/j;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lb/b/g/Wa;->b(IF)F

    move-result v1

    iput v1, p0, Le/k/a/d/j/f;->O:F

    .line 21
    sget v1, Lb/b/j;->TextAppearance_android_shadowDy:I

    .line 22
    invoke-virtual {v0, v1, v2}, Lb/b/g/Wa;->b(IF)F

    move-result v1

    iput v1, p0, Le/k/a/d/j/f;->P:F

    .line 23
    sget v1, Lb/b/j;->TextAppearance_android_shadowRadius:I

    .line 24
    invoke-virtual {v0, v1, v2}, Lb/b/g/Wa;->b(IF)F

    move-result v1

    iput v1, p0, Le/k/a/d/j/f;->N:F

    .line 25
    iget-object v0, v0, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    invoke-virtual {p0, p1}, Le/k/a/d/j/f;->a(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Le/k/a/d/j/f;->u:Landroid/graphics/Typeface;

    .line 28
    invoke-virtual {p0}, Le/k/a/d/j/f;->e()V

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/j/f;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Le/k/a/d/j/f;->m:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Le/k/a/d/j/f;->e()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Le/k/a/d/j/f;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    :cond_0
    iput-object p1, p0, Le/k/a/d/j/f;->x:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Le/k/a/d/j/f;->y:Ljava/lang/CharSequence;

    .line 62
    iget-object v0, p0, Le/k/a/d/j/f;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    iput-object p1, p0, Le/k/a/d/j/f;->B:Landroid/graphics/Bitmap;

    .line 65
    :cond_1
    invoke-virtual {p0}, Le/k/a/d/j/f;->e()V

    :cond_2
    return-void
.end method

.method public c()I
    .locals 3

    .line 7
    iget-object v0, p0, Le/k/a/d/j/f;->H:[I

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Le/k/a/d/j/f;->n:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Le/k/a/d/j/f;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Le/k/a/d/j/f;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 5
    iput p1, p0, Le/k/a/d/j/f;->e:F

    .line 6
    iget p1, p0, Le/k/a/d/j/f;->e:F

    invoke-virtual {p0, p1}, Le/k/a/d/j/f;->a(F)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/d/j/f;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Le/k/a/d/j/f;->j:I

    .line 3
    invoke-virtual {p0}, Le/k/a/d/j/f;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le/k/a/d/j/f;->d:Z

    return-void
.end method

.method public final d(F)V
    .locals 8

    .line 27
    invoke-virtual {p0, p1}, Le/k/a/d/j/f;->b(F)V

    .line 28
    sget-boolean p1, Le/k/a/d/j/f;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Le/k/a/d/j/f;->F:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le/k/a/d/j/f;->A:Z

    .line 29
    iget-boolean p1, p0, Le/k/a/d/j/f;->A:Z

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Le/k/a/d/j/f;->B:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    iget-object p1, p0, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Le/k/a/d/j/f;->y:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Le/k/a/d/j/f;->a(F)V

    .line 32
    iget-object p1, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result p1

    iput p1, p0, Le/k/a/d/j/f;->D:F

    .line 33
    iget-object p1, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    iput p1, p0, Le/k/a/d/j/f;->E:F

    .line 34
    iget-object p1, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Le/k/a/d/j/f;->y:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 35
    iget v0, p0, Le/k/a/d/j/f;->E:F

    iget v1, p0, Le/k/a/d/j/f;->D:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez p1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Le/k/a/d/j/f;->B:Landroid/graphics/Bitmap;

    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    iget-object p1, p0, Le/k/a/d/j/f;->B:Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    iget-object v2, p0, Le/k/a/d/j/f;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    int-to-float p1, v0

    iget-object v0, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    sub-float v6, p1, v0

    iget-object v7, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 39
    iget-object p1, p0, Le/k/a/d/j/f;->C:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/k/a/d/j/f;->C:Landroid/graphics/Paint;

    .line 41
    :cond_3
    :goto_1
    iget-object p1, p0, Le/k/a/d/j/f;->c:Landroid/view/View;

    invoke-static {p1}, Lb/j/i/E;->L(Landroid/view/View;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Le/k/a/d/j/f;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/j;->TextAppearance:[I

    .line 8
    invoke-static {v0, p1, v1}, Lb/b/g/Wa;->a(Landroid/content/Context;I[I)Lb/b/g/Wa;

    move-result-object v0

    .line 9
    sget v1, Lb/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Lb/b/g/Wa;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget v1, Lb/b/j;->TextAppearance_android_textColor:I

    .line 11
    invoke-virtual {v0, v1}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Le/k/a/d/j/f;->m:Landroid/content/res/ColorStateList;

    .line 12
    :cond_0
    sget v1, Lb/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Lb/b/g/Wa;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget v1, Lb/b/j;->TextAppearance_android_textSize:I

    iget v2, p0, Le/k/a/d/j/f;->k:F

    float-to-int v2, v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lb/b/g/Wa;->c(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Le/k/a/d/j/f;->k:F

    .line 15
    :cond_1
    sget v1, Lb/b/j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lb/b/g/Wa;->d(II)I

    move-result v1

    iput v1, p0, Le/k/a/d/j/f;->U:I

    .line 17
    sget v1, Lb/b/j;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lb/b/g/Wa;->b(IF)F

    move-result v1

    iput v1, p0, Le/k/a/d/j/f;->S:F

    .line 19
    sget v1, Lb/b/j;->TextAppearance_android_shadowDy:I

    .line 20
    invoke-virtual {v0, v1, v2}, Lb/b/g/Wa;->b(IF)F

    move-result v1

    iput v1, p0, Le/k/a/d/j/f;->T:F

    .line 21
    sget v1, Lb/b/j;->TextAppearance_android_shadowRadius:I

    .line 22
    invoke-virtual {v0, v1, v2}, Lb/b/g/Wa;->b(IF)F

    move-result v1

    iput v1, p0, Le/k/a/d/j/f;->R:F

    .line 23
    iget-object v0, v0, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    invoke-virtual {p0, p1}, Le/k/a/d/j/f;->a(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Le/k/a/d/j/f;->v:Landroid/graphics/Typeface;

    .line 26
    invoke-virtual {p0}, Le/k/a/d/j/f;->e()V

    return-void
.end method

.method public e()V
    .locals 11

    .line 4
    iget-object v0, p0, Le/k/a/d/j/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Le/k/a/d/j/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    .line 5
    iget v0, p0, Le/k/a/d/j/f;->G:F

    .line 6
    iget v1, p0, Le/k/a/d/j/f;->l:F

    invoke-virtual {p0, v1}, Le/k/a/d/j/f;->b(F)V

    .line 7
    iget-object v1, p0, Le/k/a/d/j/f;->y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v4, p0, Le/k/a/d/j/f;->j:I

    iget-boolean v5, p0, Le/k/a/d/j/f;->z:Z

    .line 10
    invoke-static {v4, v5}, LTb;->a(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 11
    iget-object v5, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 12
    iget-object v9, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    .line 13
    iget-object v9, p0, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Le/k/a/d/j/f;->p:F

    goto :goto_1

    .line 14
    :cond_1
    iget-object v5, p0, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Le/k/a/d/j/f;->p:F

    goto :goto_1

    .line 15
    :cond_2
    iget-object v5, p0, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Le/k/a/d/j/f;->p:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    .line 16
    iget-object v1, p0, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Le/k/a/d/j/f;->r:F

    goto :goto_2

    .line 17
    :cond_3
    iget-object v4, p0, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Le/k/a/d/j/f;->r:F

    goto :goto_2

    .line 18
    :cond_4
    iget-object v4, p0, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Le/k/a/d/j/f;->r:F

    .line 19
    :goto_2
    iget v1, p0, Le/k/a/d/j/f;->k:F

    invoke-virtual {p0, v1}, Le/k/a/d/j/f;->b(F)V

    .line 20
    iget-object v1, p0, Le/k/a/d/j/f;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 21
    :cond_5
    iget v1, p0, Le/k/a/d/j/f;->i:I

    iget-boolean v2, p0, Le/k/a/d/j/f;->z:Z

    .line 22
    invoke-static {v1, v2}, LTb;->a(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    .line 23
    iget-object v2, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v4, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    .line 24
    iget-object v4, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    .line 25
    iget-object v4, p0, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, p0, Le/k/a/d/j/f;->o:F

    goto :goto_3

    .line 26
    :cond_6
    iget-object v2, p0, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Le/k/a/d/j/f;->o:F

    goto :goto_3

    .line 27
    :cond_7
    iget-object v2, p0, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Le/k/a/d/j/f;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Le/k/a/d/j/f;->o:F

    :goto_3
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    .line 28
    iget-object v1, p0, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Le/k/a/d/j/f;->q:F

    goto :goto_4

    .line 29
    :cond_8
    iget-object v1, p0, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Le/k/a/d/j/f;->q:F

    goto :goto_4

    .line 30
    :cond_9
    iget-object v1, p0, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Le/k/a/d/j/f;->q:F

    .line 31
    :goto_4
    iget-object v1, p0, Le/k/a/d/j/f;->B:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Le/k/a/d/j/f;->B:Landroid/graphics/Bitmap;

    .line 34
    :cond_a
    invoke-virtual {p0, v0}, Le/k/a/d/j/f;->d(F)V

    .line 35
    iget v0, p0, Le/k/a/d/j/f;->e:F

    invoke-virtual {p0, v0}, Le/k/a/d/j/f;->a(F)V

    :cond_b
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/d/j/f;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Le/k/a/d/j/f;->i:I

    .line 3
    invoke-virtual {p0}, Le/k/a/d/j/f;->e()V

    :cond_0
    return-void
.end method
