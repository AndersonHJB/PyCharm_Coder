.class public Lb/b/g/J;
.super Lb/b/g/F;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/b/g/F;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/b/g/J;->f:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lb/b/g/J;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/b/g/J;->h:Z

    .line 5
    iput-boolean v0, p0, Lb/b/g/J;->i:Z

    .line 6
    iput-object p1, p0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 38
    iget-object v0, p0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb/b/g/J;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/b/g/J;->i:Z

    if-eqz v0, :cond_3

    .line 39
    :cond_0
    iget-object v0, p0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LTb;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-boolean v0, p0, Lb/b/g/J;->h:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lb/b/g/J;->f:Landroid/content/res/ColorStateList;

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_1
    iget-boolean v0, p0, Lb/b/g/J;->i:Z

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lb/b/g/J;->g:Landroid/graphics/PorterDuff$Mode;

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 50
    iget-object v0, p0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 52
    iget-object v2, p0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 53
    iget-object v3, p0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    .line 54
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 55
    div-int/lit8 v1, v3, 0x2

    .line 56
    :cond_1
    iget-object v3, p0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v1, p0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    .line 58
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 60
    iget-object v3, p0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    .line 61
    iget-object v4, p0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 62
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/b/g/F;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/g/F;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lb/b/g/Wa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/Wa;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Lb/b/g/Wa;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-object v4, p0, Lb/b/g/F;->b:Landroid/widget/ProgressBar;

    .line 4
    instance-of v5, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_1

    .line 5
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v5

    .line 7
    new-instance v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x2710

    if-ge v7, v5, :cond_0

    .line 9
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {p0, v9, v3}, Lb/b/g/F;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 11
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v8

    invoke-virtual {v6, v9, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object v1, v6

    .line 13
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Lb/b/g/Wa;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v4, p0, Lb/b/g/F;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v2}, Lb/b/g/F;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_3
    iget-object v0, v0, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget-object v0, p0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/j;->AppCompatSeekBar:[I

    invoke-static {v0, p1, v1, p2, v2}, Lb/b/g/Wa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/Wa;

    move-result-object p1

    .line 18
    sget p2, Lb/b/j;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {p1, p2}, Lb/b/g/Wa;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    iget-object v0, p0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_4
    sget p2, Lb/b/j;->AppCompatSeekBar_tickMark:I

    invoke-virtual {p1, p2}, Lb/b/g/Wa;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :cond_5
    iput-object p2, p0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    .line 24
    iget-object v0, p0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    iget-object v0, p0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-static {v0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, LTb;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    :cond_6
    invoke-virtual {p0}, Lb/b/g/J;->a()V

    .line 29
    :cond_7
    iget-object p2, p0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    .line 30
    sget p2, Lb/b/j;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {p1, p2}, Lb/b/g/Wa;->f(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 31
    sget p2, Lb/b/j;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lb/b/g/Wa;->d(II)I

    move-result p2

    iget-object v0, p0, Lb/b/g/J;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v0}, Lb/b/g/Z;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lb/b/g/J;->g:Landroid/graphics/PorterDuff$Mode;

    .line 32
    iput-boolean v3, p0, Lb/b/g/J;->i:Z

    .line 33
    :cond_8
    sget p2, Lb/b/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Lb/b/g/Wa;->f(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 34
    sget p2, Lb/b/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lb/b/g/J;->f:Landroid/content/res/ColorStateList;

    .line 35
    iput-boolean v3, p0, Lb/b/g/J;->h:Z

    .line 36
    :cond_9
    iget-object p1, p1, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p0}, Lb/b/g/J;->a()V

    return-void
.end method
