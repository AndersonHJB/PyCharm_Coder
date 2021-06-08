.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$a;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/Typeface;

.field public F:Z

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Ljava/lang/CharSequence;

.field public I:Lcom/google/android/material/internal/CheckableImageButton;

.field public J:Z

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/content/res/ColorStateList;

.field public N:Z

.field public O:Landroid/graphics/PorterDuff$Mode;

.field public P:Z

.field public Q:Landroid/content/res/ColorStateList;

.field public R:Landroid/content/res/ColorStateList;

.field public final S:I

.field public final T:I

.field public U:I

.field public final V:I

.field public W:Z

.field public final a:Landroid/widget/FrameLayout;

.field public final aa:Le/k/a/d/j/f;

.field public b:Landroid/widget/EditText;

.field public ba:Z

.field public c:Ljava/lang/CharSequence;

.field public ca:Landroid/animation/ValueAnimator;

.field public final d:Le/k/a/d/p/c;

.field public da:Z

.field public e:Z

.field public ea:Z

.field public f:I

.field public fa:Z

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field public n:Landroid/graphics/drawable/GradientDrawable;

.field public final o:I

.field public final p:I

.field public q:I

.field public final r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public final x:I

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Le/k/a/d/b;->textInputStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Le/k/a/d/b;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Le/k/a/d/p/c;

    invoke-direct {v0, p0}, Le/k/a/d/p/c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Le/k/a/d/j/f;

    invoke-direct {v0, p0}, Le/k/a/d/j/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 11
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    sget-object v3, Le/k/a/d/a/a;->a:Landroid/animation/TimeInterpolator;

    .line 15
    iput-object v3, v2, Le/k/a/d/j/f;->M:Landroid/animation/TimeInterpolator;

    .line 16
    invoke-virtual {v2}, Le/k/a/d/j/f;->e()V

    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    sget-object v3, Le/k/a/d/a/a;->a:Landroid/animation/TimeInterpolator;

    .line 18
    iput-object v3, v2, Le/k/a/d/j/f;->L:Landroid/animation/TimeInterpolator;

    .line 19
    invoke-virtual {v2}, Le/k/a/d/j/f;->e()V

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    const v3, 0x800033

    invoke-virtual {v2, v3}, Le/k/a/d/j/f;->c(I)V

    .line 21
    sget-object v2, Le/k/a/d/k;->TextInputLayout:[I

    sget v3, Le/k/a/d/j;->Widget_Design_TextInputLayout:I

    new-array v9, v1, [I

    .line 22
    invoke-static {p1, p2, p3, v3}, Le/k/a/d/j/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move v7, p3

    move v8, v3

    .line 23
    invoke-static/range {v4 .. v9}, Le/k/a/d/j/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 24
    invoke-static {p1, p2, v2, p3, v3}, Lb/b/g/Wa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/Wa;

    move-result-object p2

    .line 25
    sget p3, Le/k/a/d/k;->TextInputLayout_hintEnabled:I

    invoke-virtual {p2, p3, v0}, Lb/b/g/Wa;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 26
    sget p3, Le/k/a/d/k;->TextInputLayout_android_hint:I

    invoke-virtual {p2, p3}, Lb/b/g/Wa;->e(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    sget p3, Le/k/a/d/k;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {p2, p3, v0}, Lb/b/g/Wa;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ba:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Le/k/a/d/d;->mtrl_textinput_box_bottom_offset:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Le/k/a/d/d;->mtrl_textinput_box_label_cutout_padding:I

    .line 30
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 31
    sget p3, Le/k/a/d/k;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 32
    invoke-virtual {p2, p3, v1}, Lb/b/g/Wa;->b(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 33
    sget p3, Le/k/a/d/k;->TextInputLayout_boxCornerRadiusTopStart:I

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p2, p3, v2}, Lb/b/g/Wa;->a(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:F

    .line 35
    sget p3, Le/k/a/d/k;->TextInputLayout_boxCornerRadiusTopEnd:I

    invoke-virtual {p2, p3, v2}, Lb/b/g/Wa;->a(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    .line 36
    sget p3, Le/k/a/d/k;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 37
    invoke-virtual {p2, p3, v2}, Lb/b/g/Wa;->a(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    .line 38
    sget p3, Le/k/a/d/k;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 39
    invoke-virtual {p2, p3, v2}, Lb/b/g/Wa;->a(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    .line 40
    sget p3, Le/k/a/d/k;->TextInputLayout_boxBackgroundColor:I

    .line 41
    invoke-virtual {p2, p3, v1}, Lb/b/g/Wa;->a(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 42
    sget p3, Le/k/a/d/k;->TextInputLayout_boxStrokeColor:I

    invoke-virtual {p2, p3, v1}, Lb/b/g/Wa;->a(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Le/k/a/d/d;->mtrl_textinput_box_stroke_width_default:I

    .line 44
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Le/k/a/d/d;->mtrl_textinput_box_stroke_width_focused:I

    .line 46
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 47
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 48
    sget p3, Le/k/a/d/k;->TextInputLayout_boxBackgroundMode:I

    .line 49
    invoke-virtual {p2, p3, v1}, Lb/b/g/Wa;->d(II)I

    move-result p3

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 51
    sget p3, Le/k/a/d/k;->TextInputLayout_android_textColorHint:I

    invoke-virtual {p2, p3}, Lb/b/g/Wa;->f(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 52
    sget p3, Le/k/a/d/k;->TextInputLayout_android_textColorHint:I

    .line 53
    invoke-virtual {p2, p3}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 54
    :cond_0
    sget p3, Le/k/a/d/c;->mtrl_textinput_default_box_stroke_color:I

    .line 55
    invoke-static {p1, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 56
    sget p3, Le/k/a/d/c;->mtrl_textinput_disabled_color:I

    invoke-static {p1, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 57
    sget p3, Le/k/a/d/c;->mtrl_textinput_hovered_box_stroke_color:I

    .line 58
    invoke-static {p1, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 59
    sget p1, Le/k/a/d/k;->TextInputLayout_hintTextAppearance:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Lb/b/g/Wa;->f(II)I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 60
    sget p1, Le/k/a/d/k;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {p2, p1, v1}, Lb/b/g/Wa;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 61
    :cond_1
    sget p1, Le/k/a/d/k;->TextInputLayout_errorTextAppearance:I

    .line 62
    invoke-virtual {p2, p1, v1}, Lb/b/g/Wa;->f(II)I

    move-result p1

    .line 63
    sget v2, Le/k/a/d/k;->TextInputLayout_errorEnabled:I

    invoke-virtual {p2, v2, v1}, Lb/b/g/Wa;->a(IZ)Z

    move-result v2

    .line 64
    sget v3, Le/k/a/d/k;->TextInputLayout_helperTextTextAppearance:I

    .line 65
    invoke-virtual {p2, v3, v1}, Lb/b/g/Wa;->f(II)I

    move-result v3

    .line 66
    sget v4, Le/k/a/d/k;->TextInputLayout_helperTextEnabled:I

    .line 67
    invoke-virtual {p2, v4, v1}, Lb/b/g/Wa;->a(IZ)Z

    move-result v4

    .line 68
    sget v5, Le/k/a/d/k;->TextInputLayout_helperText:I

    invoke-virtual {p2, v5}, Lb/b/g/Wa;->e(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 69
    sget v6, Le/k/a/d/k;->TextInputLayout_counterEnabled:I

    invoke-virtual {p2, v6, v1}, Lb/b/g/Wa;->a(IZ)Z

    move-result v6

    .line 70
    sget v7, Le/k/a/d/k;->TextInputLayout_counterMaxLength:I

    invoke-virtual {p2, v7, p3}, Lb/b/g/Wa;->d(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 71
    sget v7, Le/k/a/d/k;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {p2, v7, v1}, Lb/b/g/Wa;->f(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 72
    sget v7, Le/k/a/d/k;->TextInputLayout_counterOverflowTextAppearance:I

    .line 73
    invoke-virtual {p2, v7, v1}, Lb/b/g/Wa;->f(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 74
    sget v7, Le/k/a/d/k;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p2, v7, v1}, Lb/b/g/Wa;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 75
    sget v1, Le/k/a/d/k;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p2, v1}, Lb/b/g/Wa;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 76
    sget v1, Le/k/a/d/k;->TextInputLayout_passwordToggleContentDescription:I

    .line 77
    invoke-virtual {p2, v1}, Lb/b/g/Wa;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 78
    sget v1, Le/k/a/d/k;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p2, v1}, Lb/b/g/Wa;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 80
    sget v1, Le/k/a/d/k;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p2, v1}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    .line 81
    :cond_2
    sget v1, Le/k/a/d/k;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p2, v1}, Lb/b/g/Wa;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 83
    sget v0, Le/k/a/d/k;->TextInputLayout_passwordToggleTintMode:I

    .line 84
    invoke-virtual {p2, v0, p3}, Lb/b/g/Wa;->d(II)I

    move-result p3

    const/4 v0, 0x0

    .line 85
    invoke-static {p3, v0}, Le/j/u/a/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    .line 86
    :cond_3
    iget-object p2, p2, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 88
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 90
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 92
    invoke-virtual {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    const/4 p1, 0x2

    .line 94
    invoke-static {p0, p1}, Lb/j/i/E;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->fa:Z

    return p0
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 10

    .line 1
    invoke-static {p0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x8

    if-nez v0, :cond_1

    .line 2
    new-array v0, v9, [F

    iget v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:F

    aput v9, v0, v1

    aput v9, v0, v2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    aput v1, v0, v8

    aput v1, v0, v7

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    aput v1, v0, v6

    aput v1, v0, v5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    aput v1, v0, v4

    aput v1, v0, v3

    return-object v0

    .line 3
    :cond_1
    new-array v0, v9, [F

    iget v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    aput v9, v0, v1

    aput v9, v0, v2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:F

    aput v1, v0, v8

    aput v1, v0, v7

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    aput v1, v0, v6

    aput v1, v0, v5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    aput v1, v0, v4

    aput v1, v0, v3

    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_7

    .line 2
    instance-of v0, p1, Le/k/a/d/p/d;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 6
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 9
    iput-object v0, p1, Le/k/a/d/j/f;->v:Landroid/graphics/Typeface;

    iput-object v0, p1, Le/k/a/d/j/f;->u:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {p1}, Le/k/a/d/j/f;->e()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    .line 12
    iget v1, p1, Le/k/a/d/j/f;->k:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 13
    iput v0, p1, Le/k/a/d/j/f;->k:F

    .line 14
    invoke-virtual {p1}, Le/k/a/d/j/f;->e()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    and-int/lit8 v1, p1, -0x71

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Le/k/a/d/j/f;->c(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    invoke-virtual {v0, p1}, Le/k/a/d/j/f;->e(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    new-instance v0, Le/k/a/d/p/e;

    invoke-direct {v0, p0}, Le/k/a/d/p/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 21
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    invoke-virtual {p1}, Le/k/a/d/p/c;->a()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    invoke-virtual {v0, p1}, Le/k/a/d/j/f;->b(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-ne v3, v1, :cond_5

    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/j/i/E;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 85
    invoke-static {v0, v1}, Lb/j/i/E;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_7

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    if-eqz v1, :cond_7

    .line 87
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 89
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public a(F)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    .line 102
    iget v0, v0, Le/k/a/d/j/f;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    .line 105
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    sget-object v1, Le/k/a/d/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    new-instance v1, Le/k/a/d/p/g;

    invoke-direct {v1, p0}, Le/k/a/d/p/g;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    .line 109
    iget v3, v3, Le/k/a/d/j/f;->e:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 111
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(I)V
    .locals 9

    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 46
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    goto :goto_2

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lb/j/i/E;->c(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lb/j/i/E;->g(Landroid/view/View;I)V

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-le p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 53
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eq v0, v1, :cond_4

    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    :goto_1
    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lb/j/i/E;->g(Landroid/view/View;I)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Le/k/a/d/i;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Le/k/a/d/i;->character_counter_content_description:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eq v0, p1, :cond_5

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_5
    return-void
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    .line 68
    :try_start_0
    invoke-static {p1, p2}, LTb;->d(Landroid/widget/TextView;I)V

    .line 69
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    sget p2, Le/k/a/d/j;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, LTb;->d(Landroid/widget/TextView;I)V

    .line 72
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le/k/a/d/c;->design_error:I

    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 91
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    invoke-virtual {v5}, Le/k/a/d/p/c;->c()Z

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 7
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    invoke-virtual {v7, v6}, Le/k/a/d/j/f;->a(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Le/k/a/d/j/f;->b(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/k/a/d/j/f;->a(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/k/a/d/j/f;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_5

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 12
    iget-object v6, v6, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 13
    :goto_2
    invoke-virtual {v0, v6}, Le/k/a/d/j/f;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 14
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 15
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Le/k/a/d/j/f;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 17
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    invoke-virtual {v6, v0}, Le/k/a/d/j/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_3
    if-nez v1, :cond_d

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v4, :cond_d

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    if-nez p2, :cond_9

    .line 19
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    if-nez p2, :cond_11

    .line 20
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 21
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const/4 p2, 0x0

    if-eqz p1, :cond_b

    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ba:Z

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_4

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    invoke-virtual {p1, p2}, Le/k/a/d/j/f;->c(F)V

    .line 25
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Le/k/a/d/p/a;

    .line 26
    iget-object p1, p1, Le/k/a/d/p/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Le/k/a/d/p/a;

    .line 29
    invoke-virtual {p1, p2, p2, p2, p2}, Le/k/a/d/p/a;->a(FFFF)V

    .line 30
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    goto :goto_7

    :cond_d
    :goto_5
    if-nez p2, :cond_e

    .line 31
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    if-eqz p2, :cond_11

    .line 32
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 33
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_10

    .line 34
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ba:Z

    if-eqz p1, :cond_10

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_6

    .line 36
    :cond_10
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    invoke-virtual {p1, p2}, Le/k/a/d/j/f;->c(F)V

    .line 37
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_11
    :goto_7
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LTb;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    invoke-virtual {v0}, Le/k/a/d/j/f;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    invoke-virtual {v0}, Le/k/a/d/j/f;->b()F

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Le/k/a/d/p/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->fa:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->fa:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    invoke-virtual {v0, p1}, Le/k/a/d/j/f;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ea:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ea:Z

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 5
    invoke-static {p0}, Lb/j/i/E;->H(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Le/k/a/d/j/f;->a([I)Z

    move-result v0

    or-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 12
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ea:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 2
    iget-boolean v0, v0, Le/k/a/d/p/c;->p:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    return v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 2
    iget-boolean v1, v0, Le/k/a/d/p/c;->l:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Le/k/a/d/p/c;->k:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    invoke-virtual {v0}, Le/k/a/d/p/c;->d()I

    move-result v0

    return v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    invoke-virtual {v0}, Le/k/a/d/p/c;->d()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 2
    iget-boolean v1, v0, Le/k/a/d/p/c;->p:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Le/k/a/d/p/c;->o:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 2
    iget-object v0, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    invoke-virtual {v0}, Le/k/a/d/j/f;->b()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    invoke-virtual {v0}, Le/k/a/d/j/f;->c()I

    move-result v0

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Le/k/a/d/p/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/k/a/d/p/a;

    invoke-direct {v0}, Le/k/a/d/p/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    .line 4
    iget-object v2, v1, Le/k/a/d/j/f;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Le/k/a/d/j/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v3, v1, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    goto :goto_0

    :cond_1
    iget-object v3, v1, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 6
    invoke-virtual {v1}, Le/k/a/d/j/f;->a()F

    move-result v4

    sub-float/2addr v3, v4

    :goto_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 7
    iget-object v3, v1, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    if-nez v2, :cond_2

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Le/k/a/d/j/f;->a()F

    move-result v3

    add-float/2addr v3, v2

    goto :goto_1

    :cond_2
    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    :goto_1
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v2, v1, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Le/k/a/d/j/f;->b()F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Le/k/a/d/p/a;

    invoke-virtual {v1, v0}, Le/k/a/d/p/a;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_2

    const/16 v2, 0x16

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->da:Z

    if-nez v2, :cond_7

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    instance-of v3, v1, Landroid/graphics/drawable/DrawableContainer;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 8
    check-cast v1, Landroid/graphics/drawable/DrawableContainer;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 10
    sget-boolean v5, Le/j/u/a/p;->m:Z

    const-string v6, "DrawableUtils"

    const/4 v7, 0x0

    if-nez v5, :cond_4

    .line 11
    :try_start_0
    const-class v5, Landroid/graphics/drawable/DrawableContainer;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v9, v8, v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "setConstantState"

    .line 12
    :try_start_1
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Le/j/u/a/p;->l:Ljava/lang/reflect/Method;

    .line 13
    sget-object v5, Le/j/u/a/p;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "Could not fetch setConstantState(). Oh well."

    .line 14
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    sput-boolean v4, Le/j/u/a/p;->m:Z

    .line 16
    :cond_4
    sget-object v5, Le/j/u/a/p;->l:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_5

    .line 17
    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x1

    goto :goto_1

    :catch_1
    const-string v1, "Could not invoke setConstantState(). Oh well."

    .line 18
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_5
    :goto_1
    iput-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->da:Z

    .line 20
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->da:Z

    if-nez v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lb/j/i/E;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->da:Z

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 24
    :cond_7
    :goto_2
    invoke-static {v0}, Lb/b/g/Z;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    invoke-virtual {v1}, Le/k/a/d/p/c;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 28
    invoke-virtual {v1}, Le/k/a/d/p/c;->d()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-static {v1, v2}, Lb/b/g/A;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 31
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    invoke-static {v1, v2}, Lb/b/g/A;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 35
    :cond_a
    invoke-static {v0}, LTb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :goto_3
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v1

    .line 3
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Le/k/a/d/h;->design_text_input_password_icon:I

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v5, Le/k/a/d/p/f;

    invoke-direct {v5, p0}, Le/k/a/d/p/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lb/j/i/E;->q(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v5}, Lb/j/i/E;->q(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0, v1, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    if-eq v5, v6, :cond_6

    .line 21
    aget-object v4, v0, v4

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v1, v0, v1

    aget-object v2, v0, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    goto :goto_1

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 35
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    aget-object v4, v0, v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    if-ne v4, v5, :cond_9

    .line 38
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v1, v0, v1

    aget-object v2, v0, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    :cond_9
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-eq v4, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v2

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v1

    .line 9
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    add-int/2addr v4, v5

    .line 10
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-ne v5, v3, :cond_4

    .line 11
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    div-int/lit8 v6, v5, 0x2

    add-int/2addr v0, v6

    .line 12
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    .line 13
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v1, v6

    .line 14
    div-int/2addr v5, v3

    add-int/2addr v4, v5

    .line 15
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v0, v2, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v0}, Lb/b/g/Z;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {p0, v2, v1}, Le/k/a/d/j/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 24
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    if-eq v2, v4, :cond_8

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 27
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 28
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_2

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    invoke-virtual {v2}, Le/k/a/d/p/c;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    invoke-virtual {v2}, Le/k/a/d/p/c;->d()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_2

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 11
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 12
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_2

    .line 13
    :cond_7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    :goto_2
    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    .line 14
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    goto :goto_3

    .line 16
    :cond_9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 17
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    :cond_a
    :goto_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/graphics/Rect;

    .line 6
    invoke-static {p0, p1, p2}, Le/k/a/d/j/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p4

    add-int/2addr p4, p1

    .line 8
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    add-int/2addr v0, v2

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr p2, v3

    .line 16
    iget-object v3, v2, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    invoke-static {v3, p4, v4, p1, p2}, Le/k/a/d/j/f;->a(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    iget-object v3, v2, Le/k/a/d/j/f;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, p4, v4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iput-boolean v1, v2, Le/k/a/d/j/f;->I:Z

    .line 19
    invoke-virtual {v2}, Le/k/a/d/j/f;->d()V

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 21
    iget-object p3, p2, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    invoke-static {p3, p4, v0, p1, p5}, Le/k/a/d/j/f;->a(Landroid/graphics/Rect;IIII)Z

    move-result p3

    if-nez p3, :cond_4

    .line 22
    iget-object p3, p2, Le/k/a/d/j/f;->g:Landroid/graphics/Rect;

    invoke-virtual {p3, p4, v0, p1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    iput-boolean v1, p2, Le/k/a/d/j/f;->I:Z

    .line 24
    invoke-virtual {p2}, Le/k/a/d/j/f;->d()V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    invoke-virtual {p1}, Le/k/a/d/j/f;->e()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    if-nez p1, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    invoke-virtual {v0}, Le/k/a/d/p/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 2
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    sget v2, Le/k/a/d/f;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Le/k/a/d/p/c;->a(Landroid/widget/TextView;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Le/k/a/d/p/c;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    :cond_3
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 2
    iget-boolean v0, v0, Le/k/a/d/p/c;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 7
    invoke-virtual {v0}, Le/k/a/d/p/c;->b()V

    .line 8
    iput-object p1, v0, Le/k/a/d/p/c;->k:Ljava/lang/CharSequence;

    .line 9
    iget-object v2, v0, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v2, v0, Le/k/a/d/p/c;->i:I

    if-eq v2, v1, :cond_2

    .line 11
    iput v1, v0, Le/k/a/d/p/c;->j:I

    .line 12
    :cond_2
    iget v1, v0, Le/k/a/d/p/c;->i:I

    iget v2, v0, Le/k/a/d/p/c;->j:I

    iget-object v3, v0, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v3, p1}, Le/k/a/d/p/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Le/k/a/d/p/c;->a(IIZ)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    invoke-virtual {p1}, Le/k/a/d/p/c;->e()V

    :goto_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 2
    iget-boolean v1, v0, Le/k/a/d/p/c;->l:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/k/a/d/p/c;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Le/k/a/d/p/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    .line 5
    iget-object v2, v0, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    sget v3, Le/k/a/d/f;->textinput_error:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 6
    iget-object v2, v0, Le/k/a/d/p/c;->s:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, v0, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_1
    iget v2, v0, Le/k/a/d/p/c;->n:I

    invoke-virtual {v0, v2}, Le/k/a/d/p/c;->b(I)V

    .line 9
    iget-object v2, v0, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v2, v0, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lb/j/i/E;->g(Landroid/view/View;I)V

    .line 11
    iget-object v2, v0, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Le/k/a/d/p/c;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Le/k/a/d/p/c;->e()V

    .line 13
    iget-object v2, v0, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Le/k/a/d/p/c;->b(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    .line 15
    iget-object v1, v0, Le/k/a/d/p/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 16
    iget-object v1, v0, Le/k/a/d/p/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 17
    :goto_0
    iput-boolean p1, v0, Le/k/a/d/p/c;->l:Z

    :goto_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 2
    iput p1, v0, Le/k/a/d/p/c;->n:I

    .line 3
    iget-object v1, v0, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Le/k/a/d/p/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 2
    iget-object v0, v0, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 7
    invoke-virtual {v0}, Le/k/a/d/p/c;->b()V

    .line 8
    iput-object p1, v0, Le/k/a/d/p/c;->o:Ljava/lang/CharSequence;

    .line 9
    iget-object v1, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v1, v0, Le/k/a/d/p/c;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 11
    iput v2, v0, Le/k/a/d/p/c;->j:I

    .line 12
    :cond_2
    iget v1, v0, Le/k/a/d/p/c;->i:I

    iget v2, v0, Le/k/a/d/p/c;->j:I

    iget-object v3, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v3, p1}, Le/k/a/d/p/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Le/k/a/d/p/c;->a(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 2
    iget-object v0, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 2
    iget-boolean v1, v0, Le/k/a/d/p/c;->p:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/k/a/d/p/c;->b()V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 4
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Le/k/a/d/p/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    .line 5
    iget-object v2, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    sget v3, Le/k/a/d/f;->textinput_helper_text:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 6
    iget-object v2, v0, Le/k/a/d/p/c;->s:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_1
    iget-object v2, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v2, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lb/j/i/E;->g(Landroid/view/View;I)V

    .line 10
    iget v2, v0, Le/k/a/d/p/c;->r:I

    invoke-virtual {v0, v2}, Le/k/a/d/p/c;->c(I)V

    .line 11
    iget-object v2, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Le/k/a/d/p/c;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Le/k/a/d/p/c;->b()V

    .line 13
    iget v2, v0, Le/k/a/d/p/c;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    .line 14
    iput v2, v0, Le/k/a/d/p/c;->j:I

    .line 15
    :cond_3
    iget v2, v0, Le/k/a/d/p/c;->i:I

    iget v3, v0, Le/k/a/d/p/c;->j:I

    iget-object v4, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v0, v4, v5}, Le/k/a/d/p/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Le/k/a/d/p/c;->a(IIZ)V

    .line 18
    iget-object v2, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Le/k/a/d/p/c;->b(Landroid/widget/TextView;I)V

    .line 19
    iput-object v5, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    .line 20
    iget-object v1, v0, Le/k/a/d/p/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 21
    iget-object v1, v0, Le/k/a/d/p/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 22
    :goto_0
    iput-boolean p1, v0, Le/k/a/d/p/c;->p:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 2
    iput p1, v0, Le/k/a/d/p/c;->r:I

    .line 3
    iget-object v0, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, LTb;->d(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ba:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eq p1, v0, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    invoke-virtual {v0, p1}, Le/k/a/d/j/f;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    .line 3
    iget-object p1, p1, Le/k/a/d/j/f;->n:Landroid/content/res/ColorStateList;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/b/a/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lb/j/i/E;->a(Landroid/view/View;Lb/j/i/b;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Le/k/a/d/j/f;

    .line 4
    iput-object p1, v0, Le/k/a/d/j/f;->v:Landroid/graphics/Typeface;

    iput-object p1, v0, Le/k/a/d/j/f;->u:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0}, Le/k/a/d/j/f;->e()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Le/k/a/d/p/c;

    .line 7
    iget-object v1, v0, Le/k/a/d/p/c;->s:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    .line 8
    iput-object p1, v0, Le/k/a/d/p/c;->s:Landroid/graphics/Typeface;

    .line 9
    iget-object v1, v0, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_0
    iget-object v0, v0, Le/k/a/d/p/c;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
