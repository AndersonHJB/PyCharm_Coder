.class public Le/j/j/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/j/h/b;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Lcom/facebook/drawee/generic/RoundingParams;

.field public final d:Le/j/j/f/c;

.field public final e:Le/j/j/e/f;

.field public final f:Le/j/j/e/g;


# direct methods
.method public constructor <init>(Le/j/j/f/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Le/j/j/f/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 4
    iget-object v0, p1, Le/j/j/f/b;->c:Landroid/content/res/Resources;

    .line 5
    iput-object v0, p0, Le/j/j/f/a;->b:Landroid/content/res/Resources;

    .line 6
    iget-object v0, p1, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    .line 7
    iput-object v0, p0, Le/j/j/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 8
    new-instance v0, Le/j/j/e/g;

    iget-object v2, p0, Le/j/j/f/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Le/j/j/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Le/j/j/f/a;->f:Le/j/j/e/g;

    .line 9
    iget-object v0, p1, Le/j/j/f/b;->r:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v3, p1, Le/j/j/f/b;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x6

    .line 12
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v4, p1, Le/j/j/f/b;->q:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {p0, v4, v5}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    .line 15
    iget-object v4, p1, Le/j/j/f/b;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v6, p1, Le/j/j/f/b;->g:Le/j/j/e/p;

    .line 17
    invoke-virtual {p0, v4, v6}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    .line 18
    iget-object v6, p0, Le/j/j/f/a;->f:Le/j/j/e/g;

    .line 19
    iget-object v7, p1, Le/j/j/f/b;->n:Le/j/j/e/p;

    .line 20
    iget-object v8, p1, Le/j/j/f/b;->o:Landroid/graphics/PointF;

    .line 21
    iget-object v9, p1, Le/j/j/f/b;->p:Landroid/graphics/ColorFilter;

    .line 22
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    invoke-static {v6, v7, v8}, Le/j/j/f/d;->a(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 24
    aput-object v6, v3, v4

    const/4 v4, 0x3

    .line 25
    iget-object v6, p1, Le/j/j/f/b;->l:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v7, p1, Le/j/j/f/b;->m:Le/j/j/e/p;

    .line 27
    invoke-virtual {p0, v6, v7}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    .line 28
    iget-object v6, p1, Le/j/j/f/b;->h:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v7, p1, Le/j/j/f/b;->i:Le/j/j/e/p;

    .line 30
    invoke-virtual {p0, v6, v7}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    .line 31
    iget-object v6, p1, Le/j/j/f/b;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v7, p1, Le/j/j/f/b;->k:Le/j/j/e/p;

    .line 33
    invoke-virtual {p0, v6, v7}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    if-lez v0, :cond_4

    .line 34
    iget-object v0, p1, Le/j/j/f/b;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v4, v4, 0x6

    .line 36
    invoke-virtual {p0, v6, v5}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    move v4, v7

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    .line 37
    :cond_3
    iget-object v0, p1, Le/j/j/f/b;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x6

    .line 38
    invoke-virtual {p0, v0, v5}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v4

    .line 39
    :cond_4
    new-instance v0, Le/j/j/e/f;

    invoke-direct {v0, v3}, Le/j/j/e/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    .line 40
    iget-object v0, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    .line 41
    iget p1, p1, Le/j/j/f/b;->d:I

    .line 42
    iput p1, v0, Le/j/j/e/f;->m:I

    .line 43
    iget p1, v0, Le/j/j/e/f;->l:I

    if-ne p1, v2, :cond_5

    .line 44
    iput v1, v0, Le/j/j/e/f;->l:I

    .line 45
    :cond_5
    iget-object p1, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    iget-object v0, p0, Le/j/j/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 46
    invoke-static {p1, v0}, Le/j/j/f/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 47
    new-instance v0, Le/j/j/f/c;

    invoke-direct {v0, p1}, Le/j/j/f/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Le/j/j/f/a;->d:Le/j/j/f/c;

    .line 48
    iget-object p1, p0, Le/j/j/f/a;->d:Le/j/j/f/c;

    .line 49
    iget-object p1, p1, Le/j/j/e/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 51
    :cond_6
    invoke-virtual {p0}, Le/j/j/f/a;->c()V

    .line 52
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/j/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Le/j/j/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Le/j/j/f/d;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Le/j/j/f/d;->a(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Le/j/j/f/a;->b(I)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Le/j/j/f/a;->b(I)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Le/j/j/f/a;->b(I)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Le/j/j/f/a;->b(I)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Le/j/j/f/a;->b(I)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 12
    iget-object v0, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le/j/j/e/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 13
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 14
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 15
    :cond_1
    invoke-virtual {p0, v1}, Le/j/j/f/a;->b(I)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 17
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 18
    :cond_3
    invoke-virtual {p0, v1}, Le/j/j/f/a;->a(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public a(FZ)V
    .locals 2

    .line 30
    iget-object v0, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le/j/j/e/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    invoke-virtual {v0}, Le/j/j/e/f;->a()V

    .line 32
    invoke-virtual {p0, p1}, Le/j/j/f/a;->a(F)V

    if-eqz p2, :cond_1

    .line 33
    iget-object p1, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    invoke-virtual {p1}, Le/j/j/e/f;->c()V

    .line 34
    :cond_1
    iget-object p1, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    invoke-virtual {p1}, Le/j/j/e/f;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Le/j/j/e/f;->l:I

    .line 10
    iget-object v1, v0, Le/j/j/e/f;->r:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 11
    invoke-virtual {v0}, Le/j/j/e/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    .line 38
    iget-object p2, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Le/j/j/e/f;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Le/j/j/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Le/j/j/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Le/j/j/f/d;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 40
    invoke-virtual {p0, p1}, Le/j/j/f/a;->c(I)Le/j/j/e/d;

    move-result-object p1

    invoke-interface {p1, p2}, Le/j/j/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 35
    iget-object v0, p0, Le/j/j/f/a;->d:Le/j/j/f/c;

    .line 36
    iput-object p1, v0, Le/j/j/f/c;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 20
    iget-object v0, p0, Le/j/j/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Le/j/j/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Le/j/j/f/d;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v0, p0, Le/j/j/f/a;->f:Le/j/j/e/g;

    .line 23
    invoke-virtual {v0, p1}, Le/j/j/e/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object p1, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    invoke-virtual {p1}, Le/j/j/e/f;->a()V

    .line 25
    invoke-virtual {p0}, Le/j/j/f/a;->a()V

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Le/j/j/f/a;->a(I)V

    .line 27
    invoke-virtual {p0, p2}, Le/j/j/f/a;->a(F)V

    if-eqz p3, :cond_0

    .line 28
    iget-object p1, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    invoke-virtual {p1}, Le/j/j/e/f;->c()V

    .line 29
    :cond_0
    iget-object p1, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    invoke-virtual {p1}, Le/j/j/e/f;->b()V

    return-void
.end method

.method public a(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3

    .line 41
    iput-object p1, p0, Le/j/j/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 42
    iget-object p1, p0, Le/j/j/f/a;->d:Le/j/j/f/c;

    iget-object v0, p0, Le/j/j/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {p1, v0}, Le/j/j/f/d;->a(Le/j/j/e/d;Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    .line 44
    iget-object v0, v0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Le/j/j/f/a;->c(I)Le/j/j/e/d;

    move-result-object v0

    iget-object v1, p0, Le/j/j/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v2, p0, Le/j/j/f/a;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Le/j/j/f/d;->a(Le/j/j/e/d;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/j/f/a;->f:Le/j/j/e/g;

    iget-object v1, p0, Le/j/j/f/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Le/j/j/e/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Le/j/j/f/a;->c()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Le/j/j/e/f;->l:I

    .line 5
    iget-object v2, v0, Le/j/j/e/f;->r:[Z

    aput-boolean v1, v2, p1

    .line 6
    invoke-virtual {v0}, Le/j/j/e/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final c(I)Le/j/j/e/d;
    .locals 1

    .line 11
    iget-object v0, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    invoke-virtual {v0, p1}, Le/j/j/e/f;->b(I)Le/j/j/e/d;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Le/j/j/e/d;->a()Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-interface {p1}, Le/j/j/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Le/j/j/e/n;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Le/j/j/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Le/j/j/e/n;

    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/j/j/e/f;->a()V

    .line 3
    iget-object v0, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Le/j/j/e/f;->l:I

    .line 5
    iget-object v1, v0, Le/j/j/e/f;->r:[Z

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 6
    invoke-virtual {v0}, Le/j/j/e/f;->invalidateSelf()V

    .line 7
    invoke-virtual {p0}, Le/j/j/f/a;->a()V

    .line 8
    invoke-virtual {p0, v2}, Le/j/j/f/a;->a(I)V

    .line 9
    iget-object v0, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    invoke-virtual {v0}, Le/j/j/e/f;->c()V

    .line 10
    iget-object v0, p0, Le/j/j/f/a;->e:Le/j/j/e/f;

    invoke-virtual {v0}, Le/j/j/e/f;->b()V

    :cond_0
    return-void
.end method

.method public final d(I)Le/j/j/e/n;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le/j/j/f/a;->c(I)Le/j/j/e/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, Le/j/j/e/n;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le/j/j/e/n;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Le/j/j/e/p;->a:Le/j/j/e/p;

    .line 5
    sget-object v1, Le/j/j/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v1}, Le/j/j/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Le/j/j/f/d;->a(Landroid/graphics/drawable/Drawable;Le/j/j/e/p;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Le/j/j/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p1, "Parent has no child drawable!"

    .line 8
    invoke-static {v0, p1}, Le/h/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v0, Le/j/j/e/n;

    return-object v0
.end method
