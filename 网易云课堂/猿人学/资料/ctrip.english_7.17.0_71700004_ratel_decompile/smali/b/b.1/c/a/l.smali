.class public abstract Lb/b/c/a/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Lb/b/c/a/k;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:J

.field public k:J

.field public l:Lb/b/c/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lb/b/c/a/l;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/b/c/a/l;->g:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0xa0

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 29
    iget-object v0, p0, Lb/b/c/a/l;->l:Lb/b/c/a/j;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lb/b/c/a/j;

    invoke-direct {v0}, Lb/b/c/a/j;-><init>()V

    iput-object v0, p0, Lb/b/c/a/l;->l:Lb/b/c/a/j;

    .line 31
    :cond_0
    iget-object v0, p0, Lb/b/c/a/l;->l:Lb/b/c/a/j;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lb/b/c/a/j;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget v1, v1, Lb/b/c/a/k;->A:I

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lb/b/c/a/l;->f:Z

    if-eqz v1, :cond_1

    .line 35
    iget v1, p0, Lb/b/c/a/l;->e:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    :cond_1
    iget-object v1, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget-boolean v1, v1, Lb/b/c/a/k;->E:Z

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget-object v1, v1, Lb/b/c/a/k;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget-boolean v1, v1, Lb/b/c/a/k;->H:Z

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget-object v1, v1, Lb/b/c/a/k;->F:Landroid/content/res/ColorStateList;

    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget-boolean v1, v1, Lb/b/c/a/k;->I:Z

    if-eqz v1, :cond_4

    .line 43
    iget-object v1, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget-object v1, v1, Lb/b/c/a/k;->G:Landroid/graphics/PorterDuff$Mode;

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 47
    iget-object v1, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget-boolean v1, v1, Lb/b/c/a/k;->x:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 53
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    iget-object v1, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget-boolean v1, v1, Lb/b/c/a/k;->C:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 55
    iget-object v1, p0, Lb/b/c/a/l;->b:Landroid/graphics/Rect;

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_6

    .line 57
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_6
    iget-object v1, p0, Lb/b/c/a/l;->l:Lb/b/c/a/j;

    .line 59
    iget-object v2, v1, Lb/b/c/a/j;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 60
    iput-object v0, v1, Lb/b/c/a/j;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lb/b/c/a/l;->l:Lb/b/c/a/j;

    .line 62
    iget-object v3, v2, Lb/b/c/a/j;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 63
    iput-object v0, v2, Lb/b/c/a/j;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 64
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    throw v1
.end method

.method public abstract a(Lb/b/c/a/k;)V
.end method

.method public a(Z)V
    .locals 13

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lb/b/c/a/l;->f:Z

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 68
    iget-object v3, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_1

    .line 69
    iget-wide v9, p0, Lb/b/c/a/l;->j:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    if-gtz v11, :cond_0

    .line 70
    iget v9, p0, Lb/b/c/a/l;->e:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    iput-wide v7, p0, Lb/b/c/a/l;->j:J

    goto :goto_0

    :cond_0
    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v10, v9

    .line 72
    iget-object v9, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget v9, v9, Lb/b/c/a/k;->A:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    .line 73
    iget v10, p0, Lb/b/c/a/l;->e:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_1

    .line 74
    :cond_1
    iput-wide v7, p0, Lb/b/c/a/l;->j:J

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 75
    :goto_1
    iget-object v9, p0, Lb/b/c/a/l;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    .line 76
    iget-wide v10, p0, Lb/b/c/a/l;->k:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-gtz v12, :cond_3

    .line 77
    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lb/b/c/a/l;->d:Landroid/graphics/drawable/Drawable;

    .line 79
    iput-wide v7, p0, Lb/b/c/a/l;->k:J

    goto :goto_2

    :cond_3
    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    .line 80
    iget-object v4, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget v4, v4, Lb/b/c/a/k;->B:I

    div-int/2addr v3, v4

    .line 81
    iget v4, p0, Lb/b/c/a/l;->e:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 82
    :cond_4
    iput-wide v7, p0, Lb/b/c/a/l;->k:J

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 83
    iget-object p1, p0, Lb/b/c/a/l;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public a(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lb/b/c/a/l;->g:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget v0, v0, Lb/b/c/a/k;->B:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lb/b/c/a/l;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Lb/b/c/a/l;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iget v0, p0, Lb/b/c/a/l;->g:I

    .line 9
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget v0, v0, Lb/b/c/a/k;->B:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/b/c/a/l;->k:J

    goto :goto_0

    .line 10
    :cond_2
    iput-object v4, p0, Lb/b/c/a/l;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-wide v5, p0, Lb/b/c/a/l;->k:J

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 14
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget v1, v0, Lb/b/c/a/k;->h:I

    if-ge p1, v1, :cond_6

    .line 15
    invoke-virtual {v0, p1}, Lb/b/c/a/k;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    iput p1, p0, Lb/b/c/a/l;->g:I

    if-eqz v0, :cond_7

    .line 18
    iget-object p1, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget p1, p1, Lb/b/c/a/k;->A:I

    if-lez p1, :cond_5

    int-to-long v7, p1

    add-long/2addr v2, v7

    .line 19
    iput-wide v2, p0, Lb/b/c/a/l;->j:J

    .line 20
    :cond_5
    invoke-virtual {p0, v0}, Lb/b/c/a/l;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_6
    iput-object v4, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lb/b/c/a/l;->g:I

    .line 23
    :cond_7
    :goto_1
    iget-wide v0, p0, Lb/b/c/a/l;->j:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_8

    iget-wide v0, p0, Lb/b/c/a/l;->k:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_a

    .line 24
    :cond_8
    iget-object v0, p0, Lb/b/c/a/l;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    .line 25
    new-instance v0, Lb/b/c/a/i;

    invoke-direct {v0, p0}, Lb/b/c/a/i;-><init>(Lb/b/c/a/l;)V

    iput-object v0, p0, Lb/b/c/a/l;->i:Ljava/lang/Runnable;

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 27
    :goto_2
    invoke-virtual {p0, p1}, Lb/b/c/a/l;->a(Z)V

    .line 28
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public canApplyTheme()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    .line 2
    iget v1, v0, Lb/b/c/a/k;->h:I

    .line 3
    iget-object v2, v0, Lb/b/c/a/k;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    .line 4
    aget-object v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v6, v0, Lb/b/c/a/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/c/a/l;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/c/a/l;->e:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    .line 2
    iget v2, v1, Lb/b/c/a/k;->d:I

    iget v1, v1, Lb/b/c/a/k;->e:I

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    invoke-virtual {v0}, Lb/b/c/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v2, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    .line 4
    iget v3, v2, Lb/b/c/a/k;->d:I

    iget v4, v2, Lb/b/c/a/k;->e:I

    or-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 5
    iput v1, v0, Lb/b/c/a/k;->d:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    .line 2
    iget-boolean v1, v0, Lb/b/c/a/k;->l:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lb/b/c/a/k;->m:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/b/c/a/k;->b()V

    .line 5
    :cond_0
    iget v0, v0, Lb/b/c/a/k;->o:I

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    .line 2
    iget-boolean v1, v0, Lb/b/c/a/k;->l:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lb/b/c/a/k;->m:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/b/c/a/k;->b()V

    .line 5
    :cond_0
    iget v0, v0, Lb/b/c/a/k;->n:I

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    .line 2
    iget-boolean v1, v0, Lb/b/c/a/k;->l:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lb/b/c/a/k;->m:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/b/c/a/k;->b()V

    .line 5
    :cond_0
    iget v0, v0, Lb/b/c/a/k;->q:I

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    .line 2
    iget-boolean v1, v0, Lb/b/c/a/k;->l:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lb/b/c/a/k;->m:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/b/c/a/k;->b()V

    .line 5
    :cond_0
    iget v0, v0, Lb/b/c/a/k;->p:I

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 7

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    .line 2
    iget-boolean v2, v0, Lb/b/c/a/k;->r:Z

    if-eqz v2, :cond_1

    .line 3
    iget v0, v0, Lb/b/c/a/k;->s:I

    move v1, v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lb/b/c/a/k;->c()V

    .line 5
    iget v2, v0, Lb/b/c/a/k;->h:I

    .line 6
    iget-object v3, v0, Lb/b/c/a/k;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_2

    const/4 v1, 0x0

    .line 7
    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    :cond_2
    const/4 v4, 0x1

    move v5, v1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_3

    .line 8
    aget-object v6, v3, v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    invoke-static {v5, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iput v5, v0, Lb/b/c/a/k;->s:I

    .line 10
    iput-boolean v4, v0, Lb/b/c/a/k;->r:Z

    move v1, v5

    :cond_4
    :goto_1
    return v1
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    .line 2
    iget-boolean v1, v0, Lb/b/c/a/k;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, v0, Lb/b/c/a/k;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lb/b/c/a/k;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lb/b/c/a/k;->c()V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget v5, v0, Lb/b/c/a/k;->h:I

    .line 7
    iget-object v6, v0, Lb/b/c/a/k;->g:[Landroid/graphics/drawable/Drawable;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_7

    .line 8
    aget-object v8, v6, v2

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v7, :cond_2

    .line 9
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_3

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 11
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_4

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 12
    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_5

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 13
    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_6

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_7
    iput-boolean v3, v0, Lb/b/c/a/k;->j:Z

    .line 15
    iput-object v7, v0, Lb/b/c/a/k;->k:Landroid/graphics/Rect;

    move-object v2, v7

    goto :goto_2

    .line 16
    :cond_8
    :goto_1
    iget-object v2, v0, Lb/b/c/a/k;->k:Landroid/graphics/Rect;

    :goto_2
    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 19
    :cond_a
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_3

    .line 21
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 22
    :goto_3
    iget-object v1, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget-boolean v1, v1, Lb/b/c/a/k;->C:Z

    if-eqz v1, :cond_c

    .line 23
    invoke-static {p0}, LTb;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_d

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 26
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_d
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lb/b/c/a/k;->r:Z

    .line 3
    iput-boolean v1, v0, Lb/b/c/a/k;->t:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget-boolean v0, v0, Lb/b/c/a/k;->C:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/b/c/a/l;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lb/b/c/a/h;

    .line 3
    new-instance v1, Lb/b/c/a/c;

    iget-object v2, v0, Lb/b/c/a/h;->o:Lb/b/c/a/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lb/b/c/a/c;-><init>(Lb/b/c/a/c;Lb/b/c/a/h;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {v1}, Lb/b/c/a/k;->d()V

    .line 5
    invoke-virtual {p0, v1}, Lb/b/c/a/l;->a(Lb/b/c/a/k;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/b/c/a/l;->h:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    .line 2
    iget v1, p0, Lb/b/c/a/l;->g:I

    .line 3
    iget v2, v0, Lb/b/c/a/k;->h:I

    .line 4
    iget-object v3, v0, Lb/b/c/a/k;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 5
    aget-object v7, v3, v5

    if-eqz v7, :cond_1

    .line 6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_0

    .line 7
    aget-object v7, v3, v5

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ne v5, v1, :cond_1

    move v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput p1, v0, Lb/b/c/a/k;->z:I

    return v6
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/b/c/a/l;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lb/b/c/a/l;->e:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/b/c/a/l;->f:Z

    .line 3
    iput p1, p0, Lb/b/c/a/l;->e:I

    .line 4
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 5
    iget-wide v1, p0, Lb/b/c/a/l;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lb/b/c/a/l;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget-boolean v1, v0, Lb/b/c/a/k;->C:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lb/b/c/a/k;->C:Z

    .line 3
    iget-object p1, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, v0, Lb/b/c/a/k;->C:Z

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/b/c/a/k;->E:Z

    .line 2
    iget-object v1, v0, Lb/b/c/a/k;->D:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Lb/b/c/a/k;->D:Landroid/graphics/ColorFilter;

    .line 4
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget-boolean v1, v0, Lb/b/c/a/k;->x:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lb/b/c/a/k;->x:Z

    .line 3
    iget-object p1, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, v0, Lb/b/c/a/k;->x:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lb/b/c/a/l;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    :goto_0
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/b/c/a/k;->H:Z

    .line 2
    iget-object v1, v0, Lb/b/c/a/k;->F:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Lb/b/c/a/k;->F:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/b/c/a/k;->I:Z

    .line 2
    iget-object v1, v0, Lb/b/c/a/k;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Lb/b/c/a/k;->G:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lb/b/c/a/l;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
