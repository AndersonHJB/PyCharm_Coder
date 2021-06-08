.class public Lb/b/a/s;
.super Lb/b/a/S;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final c:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lb/b/a/s;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lb/b/a/S;Landroid/view/Window;)V

    iput-object p1, p0, Lb/b/a/s;->c:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lb/b/a;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lb/b/a/S;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lb/b/a/s;->c:Landroidx/appcompat/app/AlertController;

    .line 3
    iget v2, v1, Landroidx/appcompat/app/AlertController;->K:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    iget v2, v1, Landroidx/appcompat/app/AlertController;->J:I

    goto :goto_0

    .line 5
    :cond_0
    iget v4, v1, Landroidx/appcompat/app/AlertController;->Q:I

    if-ne v4, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v2, v1, Landroidx/appcompat/app/AlertController;->J:I

    .line 7
    :goto_0
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->b:Lb/b/a/S;

    invoke-virtual {v4, v2}, Lb/b/a/S;->setContentView(I)V

    .line 8
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v4, Lb/b/f;->parentPanel:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    sget v4, Lb/b/f;->topPanel:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 10
    sget v5, Lb/b/f;->contentPanel:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 11
    sget v6, Lb/b/f;->buttonPanel:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 12
    sget v7, Lb/b/f;->customPanel:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget v7, v1, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v7, :cond_3

    .line 15
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 16
    iget v10, v1, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v7, v10, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    .line 17
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 18
    :cond_5
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/high16 v12, 0x20000

    invoke-virtual {v11, v12, v12}, Landroid/view/Window;->setFlags(II)V

    :cond_6
    const/4 v11, -0x1

    const/16 v12, 0x8

    if-eqz v10, :cond_8

    .line 19
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v13, Lb/b/f;->custom:I

    invoke-virtual {v10, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    .line 20
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v7, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController;->n:Z

    if-eqz v7, :cond_7

    .line 22
    iget v7, v1, Landroidx/appcompat/app/AlertController;->j:I

    iget v13, v1, Landroidx/appcompat/app/AlertController;->k:I

    iget v14, v1, Landroidx/appcompat/app/AlertController;->l:I

    iget v15, v1, Landroidx/appcompat/app/AlertController;->m:I

    invoke-virtual {v10, v7, v13, v14, v15}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 23
    :cond_7
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v7, :cond_9

    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lb/b/g/ia$a;

    const/4 v10, 0x0

    iput v10, v7, Lb/b/g/ia$a;->a:F

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    :cond_9
    :goto_3
    sget v7, Lb/b/f;->topPanel:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 27
    sget v10, Lb/b/f;->contentPanel:I

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 28
    sget v13, Lb/b/f;->buttonPanel:I

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 29
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v10, v5}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 31
    invoke-virtual {v1, v13, v6}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 32
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v10, Lb/b/f;->scrollView:I

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 33
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 34
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    .line 35
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 36
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-nez v7, :cond_a

    goto :goto_4

    .line 37
    :cond_a
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v10, :cond_b

    .line 38
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 39
    :cond_b
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 41
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v7, :cond_c

    .line 42
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 43
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    .line 44
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 45
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v13, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 46
    :cond_c
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    const v7, 0x1020019

    .line 47
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 48
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_d

    .line 50
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v7, 0x0

    goto :goto_5

    .line 51
    :cond_d
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_e

    .line 53
    iget v10, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v7, v9, v9, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v10, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_e
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_5
    const v10, 0x102001a

    .line 56
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 57
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_f

    .line 59
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 60
    :cond_f
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_10

    .line 62
    iget v13, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v10, v9, v9, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v13, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_10
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_6
    const v10, 0x102001b

    .line 65
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 66
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_11

    .line 68
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 69
    :cond_11
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_12

    .line 71
    iget v13, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v10, v9, v9, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v13, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_12
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    .line 74
    :goto_7
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 75
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 76
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget v14, Lb/b/a;->alertDialogCenterButtons:I

    invoke-virtual {v10, v14, v13, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 77
    iget v10, v13, Landroid/util/TypedValue;->data:I

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_8
    const/4 v13, 0x2

    if-eqz v10, :cond_16

    if-ne v7, v3, :cond_14

    .line 78
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_9

    :cond_14
    if-ne v7, v13, :cond_15

    .line 79
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_9

    :cond_15
    const/4 v10, 0x4

    if-ne v7, v10, :cond_16

    .line 80
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/Button;)V

    :cond_16
    :goto_9
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_18

    .line 81
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    :cond_18
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    if-eqz v7, :cond_19

    .line 83
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    invoke-virtual {v4, v10, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v10, Lb/b/f;->title_template:I

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 86
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 87
    :cond_19
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v10, 0x1020006

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 88
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_1c

    .line 89
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController;->P:Z

    if-eqz v7, :cond_1c

    .line 90
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v10, Lb/b/f;->alertTitle:I

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 91
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget v7, v1, Landroidx/appcompat/app/AlertController;->B:I

    if-eqz v7, :cond_1a

    .line 93
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 94
    :cond_1a
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1b

    .line 95
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 96
    :cond_1b
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v10

    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v14}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v14

    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v15}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v15

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v8

    .line 100
    invoke-virtual {v7, v10, v14, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 102
    :cond_1c
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v8, Lb/b/f;->title_template:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 103
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    :goto_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v12, :cond_1d

    const/4 v2, 0x1

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :goto_c
    if-eqz v4, :cond_1e

    .line 107
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v12, :cond_1e

    const/4 v7, 0x1

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    .line 108
    :goto_d
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eq v6, v12, :cond_1f

    const/4 v6, 0x1

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_20

    .line 109
    sget v8, Lb/b/f;->textSpacerNoButtons:I

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 110
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-eqz v7, :cond_24

    .line 111
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_21

    .line 112
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 113
    :cond_21
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v8, :cond_23

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v8, :cond_22

    goto :goto_f

    :cond_22
    const/4 v8, 0x0

    goto :goto_10

    .line 114
    :cond_23
    :goto_f
    sget v8, Lb/b/f;->titleDividerNoCustom:I

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_10
    if-eqz v8, :cond_25

    .line 115
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 116
    :cond_24
    sget v4, Lb/b/f;->textSpacerNoTitle:I

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 117
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_25
    :goto_11
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_26

    .line 119
    check-cast v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v4, v7, v6}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    :cond_26
    if-nez v2, :cond_31

    .line 120
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_27

    goto :goto_12

    :cond_27
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    :goto_12
    if-eqz v2, :cond_31

    if-eqz v6, :cond_28

    const/4 v9, 0x2

    :cond_28
    or-int v4, v7, v9

    const/4 v6, 0x3

    .line 121
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v8, Lb/b/f;->scrollIndicatorUp:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 122
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v9, Lb/b/f;->scrollIndicatorDown:I

    invoke-virtual {v7, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 123
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_2a

    .line 124
    invoke-static {v2, v4, v6}, Lb/j/i/E;->a(Landroid/view/View;II)V

    if-eqz v8, :cond_29

    .line 125
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    if-eqz v7, :cond_31

    .line 126
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_13

    :cond_2a
    if-eqz v8, :cond_2b

    and-int/lit8 v2, v4, 0x1

    if-nez v2, :cond_2b

    .line 127
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x0

    :cond_2b
    if-eqz v7, :cond_2c

    and-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_2c

    .line 128
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x0

    :cond_2c
    if-nez v8, :cond_2d

    if-eqz v7, :cond_31

    .line 129
    :cond_2d
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2e

    .line 130
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    new-instance v4, Lb/b/a/h;

    invoke-direct {v4, v1, v8, v7}, Lb/b/a/h;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 131
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    new-instance v4, Lb/b/a/i;

    invoke-direct {v4, v1, v8, v7}, Lb/b/a/i;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    .line 132
    :cond_2e
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_2f

    .line 133
    new-instance v4, Lb/b/a/j;

    invoke-direct {v4, v1, v8, v7}, Lb/b/a/j;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 134
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v4, Lb/b/a/k;

    invoke-direct {v4, v1, v8, v7}, Lb/b/a/k;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_2f
    if-eqz v8, :cond_30

    .line 135
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_30
    if-eqz v7, :cond_31

    .line 136
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_31
    :goto_13
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_32

    .line 138
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_32

    .line 139
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget v1, v1, Landroidx/appcompat/app/AlertController;->I:I

    if-le v1, v11, :cond_32

    .line 141
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 142
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_32
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/s;->c:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/s;->c:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/b/a/S;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lb/b/a/s;->c:Landroidx/appcompat/app/AlertController;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
