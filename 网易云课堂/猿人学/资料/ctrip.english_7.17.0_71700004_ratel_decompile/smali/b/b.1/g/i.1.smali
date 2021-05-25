.class public Lb/b/g/i;
.super Lb/b/f/a/b;
.source "SourceFile"

# interfaces
.implements Lb/j/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/g/i$a;,
        Lb/b/g/j;,
        Lb/b/g/m;,
        Lb/b/g/h;,
        Lb/b/g/l;,
        Lb/b/g/i$b;
    }
.end annotation


# instance fields
.field public final A:Lb/b/g/m;

.field public i:Lb/b/g/i$b;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:Landroid/util/SparseBooleanArray;

.field public w:Lb/b/g/l;

.field public x:Lb/b/g/h;

.field public y:Lb/b/g/j;

.field public z:Lb/b/g/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lb/b/g;->abc_action_menu_layout:I

    sget v1, Lb/b/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lb/b/f/a/b;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lb/b/g/i;->v:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Lb/b/g/m;

    invoke-direct {p1, p0}, Lb/b/g/m;-><init>(Lb/b/g/i;)V

    iput-object p1, p0, Lb/b/g/i;->A:Lb/b/g/m;

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a/r;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 75
    invoke-virtual {p1}, Lb/b/f/a/r;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lb/b/f/a/r;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    :cond_0
    instance-of v0, p2, Lb/b/f/a/D;

    if-eqz v0, :cond_1

    .line 78
    check-cast p2, Lb/b/f/a/D;

    goto :goto_0

    .line 79
    :cond_1
    iget-object p2, p0, Lb/b/f/a/b;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Lb/b/f/a/b;->g:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lb/b/f/a/D;

    .line 80
    :goto_0
    invoke-interface {p2, p1, v1}, Lb/b/f/a/D;->a(Lb/b/f/a/r;I)V

    .line 81
    iget-object v0, p0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 82
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 83
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lb/b/f/a/n;)V

    .line 84
    iget-object v0, p0, Lb/b/g/i;->z:Lb/b/g/i$a;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lb/b/g/i$a;

    invoke-direct {v0, p0}, Lb/b/g/i$a;-><init>(Lb/b/g/i;)V

    iput-object v0, p0, Lb/b/g/i;->z:Lb/b/g/i$a;

    .line 86
    :cond_2
    iget-object v0, p0, Lb/b/g/i;->z:Lb/b/g/i$a;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 87
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 88
    :cond_3
    iget-boolean p1, p1, Lb/b/f/a/r;->D:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 89
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 92
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 93
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public a(Landroid/content/Context;Lb/b/f/a/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lb/b/f/a/b;->b:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lb/b/f/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lb/b/f/a/b;->c:Lb/b/f/a/o;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lb/b/g/i;->m:Z

    if-nez v0, :cond_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb/b/g/i;->l:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lb/b/g/i;->s:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    .line 10
    iput v0, p0, Lb/b/g/i;->n:I

    .line 11
    :cond_1
    iget-boolean v0, p0, Lb/b/g/i;->q:Z

    if-nez v0, :cond_9

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 13
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_7

    if-gt v0, v3, :cond_7

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_2

    if-gt v2, p1, :cond_7

    :cond_2
    if-le v0, p1, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_6

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_4

    if-gt v2, p1, :cond_6

    :cond_4
    if-le v0, p1, :cond_5

    if-le v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0x168

    if-lt v0, p1, :cond_8

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x5

    .line 16
    :cond_8
    :goto_2
    iput v1, p0, Lb/b/g/i;->p:I

    .line 17
    :cond_9
    iget p1, p0, Lb/b/g/i;->n:I

    .line 18
    iget-boolean v0, p0, Lb/b/g/i;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    if-nez v0, :cond_b

    .line 20
    new-instance v0, Lb/b/g/i$b;

    iget-object v2, p0, Lb/b/f/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lb/b/g/i$b;-><init>(Lb/b/g/i;Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    .line 21
    iget-boolean v0, p0, Lb/b/g/i;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    iget-object v3, p0, Lb/b/g/i;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iput-object v1, p0, Lb/b/g/i;->j:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-boolean v2, p0, Lb/b/g/i;->k:Z

    .line 25
    :cond_a
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 26
    iget-object v1, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 27
    :cond_b
    iget-object v0, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    .line 28
    :cond_c
    iput-object v1, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    .line 29
    :goto_3
    iput p1, p0, Lb/b/g/i;->o:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 30
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lb/b/g/i;->u:I

    return-void
.end method

.method public a(Lb/b/f/a/o;Z)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lb/b/g/i;->a()Z

    .line 123
    iget-object v0, p0, Lb/b/f/a/b;->e:Lb/b/f/a/B;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1, p2}, Lb/b/f/a/B;->a(Lb/b/f/a/o;Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 11

    .line 31
    iget-object p1, p0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 32
    :cond_0
    iget-object v3, p0, Lb/b/f/a/b;->c:Lb/b/f/a/o;

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v3}, Lb/b/f/a/o;->a()V

    .line 34
    iget-object v3, p0, Lb/b/f/a/b;->c:Lb/b/f/a/o;

    invoke-virtual {v3}, Lb/b/f/a/o;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 36
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/b/f/a/r;

    .line 37
    invoke-virtual {v7}, Lb/b/f/a/r;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 38
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 39
    instance-of v9, v8, Lb/b/f/a/D;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lb/b/f/a/D;

    .line 40
    invoke-interface {v9}, Lb/b/f/a/D;->getItemData()Lb/b/f/a/r;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 41
    :goto_1
    invoke-virtual {p0, v7, v8, p1}, Lb/b/f/a/b;->a(Lb/b/f/a/r;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    .line 42
    invoke-virtual {v10, v0}, Landroid/view/View;->setPressed(Z)V

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 45
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_3
    iget-object v7, p0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    .line 47
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 48
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    .line 49
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 50
    :cond_9
    :goto_4
    iget-object p1, p0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 51
    iget-object p1, p0, Lb/b/f/a/b;->c:Lb/b/f/a/o;

    if-eqz p1, :cond_b

    .line 52
    invoke-virtual {p1}, Lb/b/f/a/o;->a()V

    .line 53
    iget-object p1, p1, Lb/b/f/a/o;->j:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    .line 55
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/b/f/a/r;

    .line 56
    iget-object v5, v5, Lb/b/f/a/r;->B:Lb/j/i/d;

    if-eqz v5, :cond_a

    .line 57
    iput-object p0, v5, Lb/j/i/d;->b:Lb/j/i/c;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 58
    :cond_b
    iget-object p1, p0, Lb/b/f/a/b;->c:Lb/b/f/a/o;

    if-eqz p1, :cond_c

    .line 59
    invoke-virtual {p1}, Lb/b/f/a/o;->a()V

    .line 60
    iget-object v2, p1, Lb/b/f/a/o;->k:Ljava/util/ArrayList;

    .line 61
    :cond_c
    iget-boolean p1, p0, Lb/b/g/i;->l:Z

    if-eqz p1, :cond_e

    if-eqz v2, :cond_e

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_d

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/f/a/r;

    .line 64
    iget-boolean p1, p1, Lb/b/f/a/r;->D:Z

    xor-int/lit8 v0, p1, 0x1

    goto :goto_6

    :cond_d
    if-lez p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    :goto_6
    if-eqz v0, :cond_11

    .line 65
    iget-object p1, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    if-nez p1, :cond_f

    .line 66
    new-instance p1, Lb/b/g/i$b;

    iget-object v0, p0, Lb/b/f/a/b;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lb/b/g/i$b;-><init>(Lb/b/g/i;Landroid/content/Context;)V

    iput-object p1, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    .line 67
    :cond_f
    iget-object p1, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    iget-object v0, p0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    if-eq p1, v0, :cond_12

    if-eqz p1, :cond_10

    .line 69
    iget-object v0, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_10
    iget-object p1, p0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 71
    iget-object v0, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->c()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 72
    :cond_11
    iget-object p1, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    if-ne p1, v0, :cond_12

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    :cond_12
    :goto_7
    iget-object p1, p0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Lb/b/g/i;->l:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 120
    invoke-virtual {p0}, Lb/b/g/i;->b()Z

    move-result v0

    .line 121
    invoke-virtual {p0}, Lb/b/g/i;->d()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public a(Lb/b/f/a/K;)Z
    .locals 8

    .line 94
    invoke-virtual {p1}, Lb/b/f/a/o;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 95
    :goto_0
    iget-object v2, v0, Lb/b/f/a/K;->B:Lb/b/f/a/o;

    .line 96
    iget-object v3, p0, Lb/b/f/a/b;->c:Lb/b/f/a/o;

    if-eq v2, v3, :cond_1

    .line 97
    iget-object v0, v0, Lb/b/f/a/K;->B:Lb/b/f/a/o;

    .line 98
    check-cast v0, Lb/b/f/a/K;

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, v0, Lb/b/f/a/K;->C:Lb/b/f/a/r;

    .line 100
    iget-object v2, p0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 102
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    instance-of v7, v6, Lb/b/f/a/D;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lb/b/f/a/D;

    .line 104
    invoke-interface {v7}, Lb/b/f/a/D;->getItemData()Lb/b/f/a/r;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    .line 105
    :cond_5
    iget-object v0, p1, Lb/b/f/a/K;->C:Lb/b/f/a/r;

    .line 106
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 107
    invoke-virtual {p1}, Lb/b/f/a/o;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    .line 108
    invoke-virtual {p1, v2}, Lb/b/f/a/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 109
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 110
    :cond_7
    :goto_4
    new-instance v0, Lb/b/g/h;

    iget-object v2, p0, Lb/b/f/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lb/b/g/h;-><init>(Lb/b/g/i;Landroid/content/Context;Lb/b/f/a/K;Landroid/view/View;)V

    iput-object v0, p0, Lb/b/g/i;->x:Lb/b/g/h;

    .line 111
    iget-object v0, p0, Lb/b/g/i;->x:Lb/b/g/h;

    .line 112
    iput-boolean v1, v0, Lb/b/f/a/A;->h:Z

    .line 113
    iget-object v0, v0, Lb/b/f/a/A;->j:Lb/b/f/a/y;

    if-eqz v0, :cond_8

    .line 114
    invoke-virtual {v0, v1}, Lb/b/f/a/y;->b(Z)V

    .line 115
    :cond_8
    iget-object v0, p0, Lb/b/g/i;->x:Lb/b/g/h;

    .line 116
    invoke-virtual {v0}, Lb/b/f/a/A;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 117
    iget-object v0, p0, Lb/b/f/a/b;->e:Lb/b/f/a/B;

    if-eqz v0, :cond_9

    .line 118
    invoke-interface {v0, p1}, Lb/b/f/a/B;->a(Lb/b/f/a/o;)Z

    :cond_9
    return v4

    .line 119
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1}, Lb/b/f/a/b;->a(Lb/b/f/a/K;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lb/b/f/a/b;->c:Lb/b/f/a/o;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lb/b/f/a/o;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/g/i;->y:Lb/b/g/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/b/g/i;->y:Lb/b/g/j;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/g/i;->w:Lb/b/g/l;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lb/b/f/a/A;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Lb/b/f/a/A;->j:Lb/b/f/a/y;

    invoke-interface {v0}, Lb/b/f/a/G;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/b/f/a/b;->c:Lb/b/f/a/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lb/b/f/a/o;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, v0, Lb/b/g/i;->p:I

    .line 5
    iget v6, v0, Lb/b/g/i;->o:I

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 7
    iget-object v8, v0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    check-cast v8, Landroid/view/ViewGroup;

    move v12, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v5, v4, :cond_6

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/b/f/a/r;

    .line 9
    iget v3, v15, Lb/b/f/a/r;->z:I

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 10
    :cond_2
    iget v3, v15, Lb/b/f/a/r;->z:I

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    .line 11
    :goto_4
    iget-boolean v3, v0, Lb/b/g/i;->t:Z

    if-eqz v3, :cond_5

    .line 12
    iget-boolean v3, v15, Lb/b/f/a/r;->D:Z

    if-eqz v3, :cond_5

    const/4 v12, 0x0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 13
    :cond_6
    iget-boolean v3, v0, Lb/b/g/i;->l:Z

    if-eqz v3, :cond_8

    if-nez v9, :cond_7

    add-int/2addr v11, v10

    if-le v11, v12, :cond_8

    :cond_7
    add-int/lit8 v12, v12, -0x1

    :cond_8
    sub-int/2addr v12, v10

    .line 14
    iget-object v3, v0, Lb/b/g/i;->v:Landroid/util/SparseBooleanArray;

    .line 15
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 16
    iget-boolean v5, v0, Lb/b/g/i;->r:Z

    if-eqz v5, :cond_9

    .line 17
    iget v5, v0, Lb/b/g/i;->u:I

    div-int v9, v6, v5

    .line 18
    rem-int v10, v6, v5

    .line 19
    div-int/2addr v10, v9

    add-int/2addr v5, v10

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_5
    move v10, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v6, v4, :cond_1f

    .line 20
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/b/f/a/r;

    .line 21
    iget v14, v15, Lb/b/f/a/r;->z:I

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_e

    .line 22
    invoke-virtual {v0, v15, v2, v8}, Lb/b/g/i;->a(Lb/b/f/a/r;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 23
    iget-boolean v13, v0, Lb/b/g/i;->r:Z

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    .line 24
    invoke-static {v14, v5, v9, v7, v13}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v16

    sub-int v9, v9, v16

    goto :goto_8

    .line 25
    :cond_b
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 26
    :goto_8
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v10, v13

    if-nez v11, :cond_c

    move v11, v13

    .line 27
    :cond_c
    iget v13, v15, Lb/b/f/a/r;->b:I

    if-eqz v13, :cond_d

    const/4 v14, 0x1

    .line 28
    invoke-virtual {v3, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    :cond_d
    const/4 v14, 0x1

    .line 29
    :goto_9
    invoke-virtual {v15, v14}, Lb/b/f/a/r;->c(Z)V

    move/from16 v16, v4

    goto/16 :goto_12

    :cond_e
    const/4 v14, 0x1

    .line 30
    iget v13, v15, Lb/b/f/a/r;->z:I

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_1e

    .line 31
    iget v13, v15, Lb/b/f/a/r;->b:I

    .line 32
    invoke-virtual {v3, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    if-gtz v12, :cond_10

    if-eqz v14, :cond_12

    :cond_10
    if-lez v10, :cond_12

    .line 33
    iget-boolean v2, v0, Lb/b/g/i;->r:Z

    if-eqz v2, :cond_11

    if-lez v9, :cond_12

    :cond_11
    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_18

    move/from16 v17, v2

    move/from16 v16, v4

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v15, v2, v8}, Lb/b/g/i;->a(Lb/b/f/a/r;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 35
    iget-boolean v2, v0, Lb/b/g/i;->r:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 36
    invoke-static {v4, v5, v9, v7, v2}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_14

    const/4 v2, 0x0

    goto :goto_c

    .line 37
    :cond_13
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_14
    move/from16 v2, v17

    .line 38
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v10, v4

    if-nez v11, :cond_15

    move v11, v4

    .line 39
    :cond_15
    iget-boolean v4, v0, Lb/b/g/i;->r:Z

    if-eqz v4, :cond_16

    if-ltz v10, :cond_17

    goto :goto_d

    :cond_16
    add-int v4, v10, v11

    if-lez v4, :cond_17

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    and-int/2addr v2, v4

    goto :goto_f

    :cond_18
    move/from16 v17, v2

    move/from16 v16, v4

    :goto_f
    if-eqz v2, :cond_19

    if-eqz v13, :cond_19

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v13, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_11

    :cond_19
    if-eqz v14, :cond_1c

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v13, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v6, :cond_1c

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/b/f/a/r;

    .line 43
    iget v0, v14, Lb/b/f/a/r;->b:I

    if-ne v0, v13, :cond_1b

    .line 44
    invoke-virtual {v14}, Lb/b/f/a/r;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v12, v12, 0x1

    :cond_1a
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v14, v0}, Lb/b/f/a/r;->c(Z)V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_10

    :cond_1c
    :goto_11
    if-eqz v2, :cond_1d

    add-int/lit8 v12, v12, -0x1

    .line 46
    :cond_1d
    invoke-virtual {v15, v2}, Lb/b/f/a/r;->c(Z)V

    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    move/from16 v16, v4

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v15, v0}, Lb/b/f/a/r;->c(Z)V

    :goto_13
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v16

    goto/16 :goto_6

    :cond_1f
    const/4 v2, 0x1

    return v2
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/i;->x:Lb/b/g/h;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lb/b/f/a/A;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lb/b/f/a/A;->j:Lb/b/f/a/y;

    invoke-interface {v0}, Lb/b/f/a/G;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/i;->w:Lb/b/g/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/f/a/A;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb/b/g/i;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/g/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/f/a/b;->c:Lb/b/f/a/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/b/g/i;->y:Lb/b/g/j;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b/f/a/o;->a()V

    .line 3
    iget-object v0, v0, Lb/b/f/a/o;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lb/b/g/l;

    iget-object v3, p0, Lb/b/f/a/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lb/b/f/a/b;->c:Lb/b/f/a/o;

    iget-object v5, p0, Lb/b/g/i;->i:Lb/b/g/i$b;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb/b/g/l;-><init>(Lb/b/g/i;Landroid/content/Context;Lb/b/f/a/o;Landroid/view/View;Z)V

    .line 6
    new-instance v1, Lb/b/g/j;

    invoke-direct {v1, p0, v0}, Lb/b/g/j;-><init>(Lb/b/g/i;Lb/b/g/l;)V

    iput-object v1, p0, Lb/b/g/i;->y:Lb/b/g/j;

    .line 7
    iget-object v0, p0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lb/b/g/i;->y:Lb/b/g/j;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Lb/b/f/a/b;->a(Lb/b/f/a/K;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
