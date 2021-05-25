.class public Le/a/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/a/a/g;
.implements Le/a/a/a/b/a;
.implements Le/a/a/a/a/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Le/a/a/c/c/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Le/a/a/I;


# direct methods
.method public constructor <init>(Le/a/a/I;Le/a/a/c/c/b;Le/a/a/c/b/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/i;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Le/a/a/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/a/a/a;-><init>(I)V

    iput-object v0, p0, Le/a/a/a/a/i;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/i;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Le/a/a/a/a/i;->c:Le/a/a/c/c/b;

    .line 6
    iget-object v0, p3, Le/a/a/c/b/i;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Le/a/a/a/a/i;->d:Ljava/lang/String;

    .line 8
    iget-boolean v0, p3, Le/a/a/c/b/i;->f:Z

    .line 9
    iput-boolean v0, p0, Le/a/a/a/a/i;->e:Z

    .line 10
    iput-object p1, p0, Le/a/a/a/a/i;->j:Le/a/a/I;

    .line 11
    iget-object p1, p3, Le/a/a/c/b/i;->d:Le/a/a/c/a/a;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p3, Le/a/a/c/b/i;->e:Le/a/a/c/a/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Le/a/a/a/a/i;->a:Landroid/graphics/Path;

    .line 14
    iget-object v0, p3, Le/a/a/c/b/i;->b:Landroid/graphics/Path$FillType;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 16
    iget-object p1, p3, Le/a/a/c/b/i;->d:Le/a/a/c/a/a;

    .line 17
    invoke-virtual {p1}, Le/a/a/c/a/a;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/i;->g:Le/a/a/a/b/b;

    .line 18
    iget-object p1, p0, Le/a/a/a/a/i;->g:Le/a/a/a/b/b;

    .line 19
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Le/a/a/a/a/i;->g:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 21
    iget-object p1, p3, Le/a/a/c/b/i;->e:Le/a/a/c/a/d;

    .line 22
    invoke-virtual {p1}, Le/a/a/c/a/d;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/i;->h:Le/a/a/a/b/b;

    .line 23
    iget-object p1, p0, Le/a/a/a/a/i;->h:Le/a/a/a/b/b;

    .line 24
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Le/a/a/a/a/i;->h:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Le/a/a/a/a/i;->g:Le/a/a/a/b/b;

    .line 27
    iput-object p1, p0, Le/a/a/a/a/i;->h:Le/a/a/a/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/a/i;->j:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Le/a/a/a/a/i;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 7
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le/a/a/a/a/i;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Le/a/a/a/a/i;->g:Le/a/a/a/b/b;

    check-cast v2, Le/a/a/a/b/c;

    .line 9
    invoke-virtual {v2}, Le/a/a/a/b/b;->a()Le/a/a/g/a;

    move-result-object v3

    invoke-virtual {v2}, Le/a/a/a/b/b;->c()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Le/a/a/a/b/c;->b(Le/a/a/g/a;F)I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 11
    iget-object v2, p0, Le/a/a/a/a/i;->h:Le/a/a/a/b/b;

    invoke-virtual {v2}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 12
    iget-object v1, p0, Le/a/a/a/a/i;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Le/a/a/f/f;->a(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object p3, p0, Le/a/a/a/a/i;->i:Le/a/a/a/b/b;

    if-eqz p3, :cond_1

    .line 14
    iget-object v1, p0, Le/a/a/a/a/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    :cond_1
    iget-object p3, p0, Le/a/a/a/a/i;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 16
    :goto_0
    iget-object p3, p0, Le/a/a/a/a/i;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    .line 17
    iget-object p3, p0, Le/a/a/a/a/i;->a:Landroid/graphics/Path;

    iget-object v1, p0, Le/a/a/a/a/i;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/a/o;

    invoke-interface {v1}, Le/a/a/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Le/a/a/a/a/i;->a:Landroid/graphics/Path;

    iget-object p3, p0, Le/a/a/a/a/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 20
    iget-object p3, p0, Le/a/a/a/a/i;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Le/a/a/a/a/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Le/a/a/a/a/i;->a:Landroid/graphics/Path;

    iget-object v2, p0, Le/a/a/a/a/i;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/a/o;

    invoke-interface {v2}, Le/a/a/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Le/a/a/a/a/i;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/c/d;",
            "I",
            "Ljava/util/List<",
            "Le/a/a/c/d;",
            ">;",
            "Le/a/a/c/d;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-static {p1, p2, p3, p4, p0}, Le/a/a/f/f;->a(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;Le/a/a/a/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Le/a/a/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    sget-object v0, Le/a/a/N;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Le/a/a/a/a/i;->g:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Le/a/a/N;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 29
    iget-object p1, p0, Le/a/a/a/a/i;->h:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Le/a/a/N;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 31
    iput-object p1, p0, Le/a/a/a/a/i;->i:Le/a/a/a/b/b;

    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Le/a/a/a/b/q;

    .line 33
    invoke-direct {v0, p2, p1}, Le/a/a/a/b/q;-><init>(Le/a/a/g/c;Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Le/a/a/a/a/i;->i:Le/a/a/a/b/b;

    .line 35
    iget-object p1, p0, Le/a/a/a/a/i;->i:Le/a/a/a/b/b;

    .line 36
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Le/a/a/a/a/i;->c:Le/a/a/c/c/b;

    iget-object p2, p0, Le/a/a/a/a/i;->i:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/a/a/e;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/a/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/a/e;

    .line 4
    instance-of v1, v0, Le/a/a/a/a/o;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Le/a/a/a/a/i;->f:Ljava/util/List;

    check-cast v0, Le/a/a/a/a/o;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/a/i;->d:Ljava/lang/String;

    return-object v0
.end method
