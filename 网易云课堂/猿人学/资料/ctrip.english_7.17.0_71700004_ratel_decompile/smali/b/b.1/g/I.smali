.class public Lb/b/g/I;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final a:Lb/b/g/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lb/b/g/J;

    invoke-direct {p1, p0}, Lb/b/g/J;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Lb/b/g/I;->a:Lb/b/g/J;

    .line 3
    iget-object p1, p0, Lb/b/g/I;->a:Lb/b/g/J;

    .line 4
    iget-object v0, p1, Lb/b/g/F;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/g/F;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lb/b/g/Wa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/Wa;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lb/b/g/Wa;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget-object v4, p1, Lb/b/g/F;->b:Landroid/widget/ProgressBar;

    .line 7
    instance-of v5, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_1

    .line 8
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v5

    .line 10
    new-instance v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x2710

    if-ge v7, v5, :cond_0

    .line 12
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {p1, v9, v3}, Lb/b/g/F;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v8

    invoke-virtual {v6, v9, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object v1, v6

    .line 16
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_2
    invoke-virtual {v0, v3}, Lb/b/g/Wa;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v4, p1, Lb/b/g/F;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1, v2}, Lb/b/g/F;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_3
    iget-object v0, v0, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget-object v0, p1, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/j;->AppCompatSeekBar:[I

    invoke-static {v0, p2, v1, p3, v2}, Lb/b/g/Wa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/Wa;

    move-result-object p2

    .line 21
    sget p3, Lb/b/j;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {p2, p3}, Lb/b/g/Wa;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 22
    iget-object v0, p1, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_4
    sget p3, Lb/b/j;->AppCompatSeekBar_tickMark:I

    invoke-virtual {p2, p3}, Lb/b/g/Wa;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 24
    iget-object v0, p1, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_5
    iput-object p3, p1, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_7

    .line 27
    iget-object v0, p1, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    iget-object v0, p1, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-static {v0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v0}, LTb;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 29
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p1, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    :cond_6
    invoke-virtual {p1}, Lb/b/g/J;->a()V

    .line 32
    :cond_7
    iget-object p3, p1, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->invalidate()V

    .line 33
    sget p3, Lb/b/j;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {p2, p3}, Lb/b/g/Wa;->f(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 34
    sget p3, Lb/b/j;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Lb/b/g/Wa;->d(II)I

    move-result p3

    iget-object v0, p1, Lb/b/g/J;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0}, Lb/b/g/Z;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p1, Lb/b/g/J;->g:Landroid/graphics/PorterDuff$Mode;

    .line 35
    iput-boolean v3, p1, Lb/b/g/J;->i:Z

    .line 36
    :cond_8
    sget p3, Lb/b/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p2, p3}, Lb/b/g/Wa;->f(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 37
    sget p3, Lb/b/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p2, p3}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p1, Lb/b/g/J;->f:Landroid/content/res/ColorStateList;

    .line 38
    iput-boolean v3, p1, Lb/b/g/J;->h:Z

    .line 39
    :cond_9
    iget-object p2, p2, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p1}, Lb/b/g/J;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lb/b/g/I;->a:Lb/b/g/J;

    .line 3
    iget-object v1, v0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lb/b/g/J;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lb/b/g/I;->a:Lb/b/g/J;

    .line 3
    iget-object v0, v0, Lb/b/g/J;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lb/b/g/I;->a:Lb/b/g/J;

    invoke-virtual {v0, p1}, Lb/b/g/J;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
