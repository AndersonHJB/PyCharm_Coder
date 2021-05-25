.class public Le/k/a/d/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Le/k/a/d/f/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/drawable/GradientDrawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/GradientDrawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/GradientDrawable;

.field public u:Landroid/graphics/drawable/GradientDrawable;

.field public v:Landroid/graphics/drawable/GradientDrawable;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Le/k/a/d/f/c;->a:Z

    return-void
.end method

.method public constructor <init>(Le/k/a/d/f/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/k/a/d/f/c;->m:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/k/a/d/f/c;->n:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/k/a/d/f/c;->o:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/k/a/d/f/c;->w:Z

    .line 6
    iput-object p1, p0, Le/k/a/d/f/c;->b:Le/k/a/d/f/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 54
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Le/k/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 55
    iget-object v0, p0, Le/k/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Le/k/a/d/f/c;->g:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    iget-object v0, p0, Le/k/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    invoke-virtual {p0}, Le/k/a/d/f/c;->c()V

    .line 58
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Le/k/a/d/f/c;->u:Landroid/graphics/drawable/GradientDrawable;

    .line 59
    iget-object v0, p0, Le/k/a/d/f/c;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Le/k/a/d/f/c;->g:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    iget-object v0, p0, Le/k/a/d/f/c;->u:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    iget-object v0, p0, Le/k/a/d/f/c;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Le/k/a/d/f/c;->h:I

    iget-object v5, p0, Le/k/a/d/f/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 62
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Le/k/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    aput-object v4, v0, v3

    iget-object v3, p0, Le/k/a/d/f/c;->u:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 63
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Le/k/a/d/f/c;->c:I

    iget v9, p0, Le/k/a/d/f/c;->e:I

    iget v10, p0, Le/k/a/d/f/c;->d:I

    iget v11, p0, Le/k/a/d/f/c;->f:I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 64
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Le/k/a/d/f/c;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 65
    iget-object v3, p0, Le/k/a/d/f/c;->v:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Le/k/a/d/f/c;->g:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    iget-object v2, p0, Le/k/a/d/f/c;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    new-instance v1, Le/k/a/d/f/b;

    iget-object v2, p0, Le/k/a/d/f/c;->l:Landroid/content/res/ColorStateList;

    .line 68
    invoke-static {v2}, Le/k/a/d/k/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Le/k/a/d/f/c;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0, v3}, Le/k/a/d/f/b;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 53
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Le/k/a/d/f/c;->c:I

    iget v3, p0, Le/k/a/d/f/c;->e:I

    iget v4, p0, Le/k/a/d/f/c;->d:I

    iget v5, p0, Le/k/a/d/f/c;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public a(I)V
    .locals 1

    .line 69
    sget-boolean v0, Le/k/a/d/f/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/k/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 71
    :cond_0
    sget-boolean v0, Le/k/a/d/f/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/k/a/d/f/c;->p:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 10

    .line 1
    sget v0, Le/k/a/d/k;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Le/k/a/d/f/c;->c:I

    .line 2
    sget v0, Le/k/a/d/k;->MaterialButton_android_insetRight:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Le/k/a/d/f/c;->d:I

    .line 4
    sget v0, Le/k/a/d/k;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Le/k/a/d/f/c;->e:I

    .line 5
    sget v0, Le/k/a/d/k;->MaterialButton_android_insetBottom:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Le/k/a/d/f/c;->f:I

    .line 7
    sget v0, Le/k/a/d/k;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Le/k/a/d/f/c;->g:I

    .line 8
    sget v0, Le/k/a/d/k;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Le/k/a/d/f/c;->h:I

    .line 9
    sget v0, Le/k/a/d/k;->MaterialButton_backgroundTintMode:I

    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v0, v3}, Le/j/u/a/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Le/k/a/d/f/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v0, p0, Le/k/a/d/f/c;->b:Le/k/a/d/f/a;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Le/k/a/d/k;->MaterialButton_backgroundTint:I

    .line 14
    invoke-static {v0, p1, v3}, Le/j/u/a/p;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/k/a/d/f/c;->j:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v0, p0, Le/k/a/d/f/c;->b:Le/k/a/d/f/a;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Le/k/a/d/k;->MaterialButton_strokeColor:I

    .line 17
    invoke-static {v0, p1, v3}, Le/j/u/a/p;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le/k/a/d/f/c;->k:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p0, Le/k/a/d/f/c;->b:Le/k/a/d/f/a;

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Le/k/a/d/k;->MaterialButton_rippleColor:I

    .line 20
    invoke-static {v0, p1, v3}, Le/j/u/a/p;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Le/k/a/d/f/c;->l:Landroid/content/res/ColorStateList;

    .line 21
    iget-object p1, p0, Le/k/a/d/f/c;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p1, p0, Le/k/a/d/f/c;->m:Landroid/graphics/Paint;

    iget v0, p0, Le/k/a/d/f/c;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object p1, p0, Le/k/a/d/f/c;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Le/k/a/d/f/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v3, p0, Le/k/a/d/f/c;->b:Le/k/a/d/f/a;

    .line 24
    invoke-virtual {v3}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, Le/k/a/d/f/c;->b:Le/k/a/d/f/a;

    invoke-static {p1}, Lb/j/i/E;->t(Landroid/view/View;)I

    move-result p1

    .line 27
    iget-object v0, p0, Le/k/a/d/f/c;->b:Le/k/a/d/f/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    .line 28
    iget-object v3, p0, Le/k/a/d/f/c;->b:Le/k/a/d/f/a;

    invoke-static {v3}, Lb/j/i/E;->s(Landroid/view/View;)I

    move-result v3

    .line 29
    iget-object v4, p0, Le/k/a/d/f/c;->b:Le/k/a/d/f/a;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    .line 30
    iget-object v5, p0, Le/k/a/d/f/c;->b:Le/k/a/d/f/a;

    sget-boolean v6, Le/k/a/d/f/c;->a:Z

    if-eqz v6, :cond_1

    .line 31
    invoke-virtual {p0}, Le/k/a/d/f/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_1
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v6, p0, Le/k/a/d/f/c;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    iget-object v6, p0, Le/k/a/d/f/c;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v7, p0, Le/k/a/d/f/c;->g:I

    int-to-float v7, v7

    const v8, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    iget-object v6, p0, Le/k/a/d/f/c;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    iget-object v6, p0, Le/k/a/d/f/c;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6}, LTb;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Le/k/a/d/f/c;->q:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v6, p0, Le/k/a/d/f/c;->q:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Le/k/a/d/f/c;->j:Landroid/content/res/ColorStateList;

    .line 37
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    iget-object v6, p0, Le/k/a/d/f/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v6, :cond_2

    .line 40
    iget-object v7, p0, Le/k/a/d/f/c;->q:Landroid/graphics/drawable/Drawable;

    .line 41
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v6, p0, Le/k/a/d/f/c;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    iget-object v6, p0, Le/k/a/d/f/c;->r:Landroid/graphics/drawable/GradientDrawable;

    iget v7, p0, Le/k/a/d/f/c;->g:I

    int-to-float v7, v7

    add-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    iget-object v6, p0, Le/k/a/d/f/c;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    iget-object v2, p0, Le/k/a/d/f/c;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2}, LTb;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Le/k/a/d/f/c;->s:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v2, p0, Le/k/a/d/f/c;->s:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Le/k/a/d/f/c;->l:Landroid/content/res/ColorStateList;

    .line 48
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Le/k/a/d/f/c;->q:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v1

    const/4 v1, 0x1

    iget-object v7, p0, Le/k/a/d/f/c;->s:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v1

    invoke-direct {v2, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Le/k/a/d/f/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    .line 51
    :goto_1
    invoke-virtual {v5, v1}, Le/k/a/d/f/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v1, p0, Le/k/a/d/f/c;->b:Le/k/a/d/f/a;

    iget v2, p0, Le/k/a/d/f/c;->c:I

    add-int/2addr p1, v2

    iget v2, p0, Le/k/a/d/f/c;->e:I

    add-int/2addr v0, v2

    iget v2, p0, Le/k/a/d/f/c;->d:I

    add-int/2addr v3, v2

    iget v2, p0, Le/k/a/d/f/c;->f:I

    add-int/2addr v4, v2

    invoke-static {v1, p1, v0, v3, v4}, Lb/j/i/E;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-boolean v0, Le/k/a/d/f/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/k/a/d/f/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/a/d/f/c;->b:Le/k/a/d/f/a;

    invoke-virtual {p0}, Le/k/a/d/f/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/a/d/f/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Le/k/a/d/f/c;->a:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/k/a/d/f/c;->b:Le/k/a/d/f/a;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/k/a/d/f/c;->j:Landroid/content/res/ColorStateList;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Le/k/a/d/f/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Le/k/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
