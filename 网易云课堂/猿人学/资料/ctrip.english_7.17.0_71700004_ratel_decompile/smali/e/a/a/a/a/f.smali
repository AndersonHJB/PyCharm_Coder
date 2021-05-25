.class public Le/a/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/a/a/g;
.implements Le/a/a/a/a/o;
.implements Le/a/a/a/b/a;
.implements Le/a/a/c/e;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/a/a/I;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le/a/a/a/b/p;


# direct methods
.method public constructor <init>(Le/a/a/I;Le/a/a/c/c/b;Le/a/a/c/b/j;)V
    .locals 7

    .line 1
    iget-object v3, p3, Le/a/a/c/b/j;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Le/a/a/c/b/j;->c:Z

    .line 3
    iget-object v0, p3, Le/a/a/c/b/j;->b:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/c/b/b;

    invoke-interface {v6, p1, p2}, Le/a/a/c/b/b;->a(Le/a/a/I;Le/a/a/c/c/b;)Le/a/a/a/a/e;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p3, Le/a/a/c/b/j;->b:Ljava/util/List;

    .line 9
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/c/b/b;

    .line 11
    instance-of v2, v0, Le/a/a/c/a/l;

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Le/a/a/c/a/l;

    move-object v6, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Le/a/a/a/a/f;-><init>(Le/a/a/I;Le/a/a/c/c/b;Ljava/lang/String;ZLjava/util/List;Le/a/a/c/a/l;)V

    return-void
.end method

.method public constructor <init>(Le/a/a/I;Le/a/a/c/c/b;Ljava/lang/String;ZLjava/util/List;Le/a/a/c/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/I;",
            "Le/a/a/c/c/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Le/a/a/a/a/e;",
            ">;",
            "Le/a/a/c/a/l;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Le/a/a/a/a;

    invoke-direct {v0}, Le/a/a/a/a;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/f;->a:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/f;->b:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/f;->c:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/f;->d:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/f;->e:Landroid/graphics/RectF;

    .line 20
    iput-object p3, p0, Le/a/a/a/a/f;->f:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Le/a/a/a/a/f;->i:Le/a/a/I;

    .line 22
    iput-boolean p4, p0, Le/a/a/a/a/f;->g:Z

    .line 23
    iput-object p5, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 24
    new-instance p1, Le/a/a/a/b/p;

    invoke-direct {p1, p6}, Le/a/a/a/b/p;-><init>(Le/a/a/c/a/l;)V

    .line 25
    iput-object p1, p0, Le/a/a/a/a/f;->k:Le/a/a/a/b/p;

    .line 26
    iget-object p1, p0, Le/a/a/a/a/f;->k:Le/a/a/a/b/p;

    invoke-virtual {p1, p2}, Le/a/a/a/b/p;->a(Le/a/a/c/c/b;)V

    .line 27
    iget-object p1, p0, Le/a/a/a/a/f;->k:Le/a/a/a/b/p;

    invoke-virtual {p1, p0}, Le/a/a/a/b/p;->a(Le/a/a/a/b/a;)V

    .line 28
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 30
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/a/a/a/e;

    .line 31
    instance-of p4, p3, Le/a/a/a/a/l;

    if-eqz p4, :cond_1

    .line 32
    check-cast p3, Le/a/a/a/a/l;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/a/a/a/l;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Le/a/a/a/a/l;->a(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/a/f;->i:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 26
    iget-boolean v0, p0, Le/a/a/a/a/f;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    iget-object p2, p0, Le/a/a/a/a/f;->k:Le/a/a/a/b/p;

    if-eqz p2, :cond_2

    .line 29
    iget-object v0, p0, Le/a/a/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Le/a/a/a/b/p;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 30
    iget-object p2, p0, Le/a/a/a/a/f;->k:Le/a/a/a/b/p;

    .line 31
    iget-object p2, p2, Le/a/a/a/b/p;->j:Le/a/a/a/b/b;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 33
    :cond_2
    iget-object p2, p0, Le/a/a/a/a/f;->i:Le/a/a/I;

    .line 34
    iget-boolean p2, p2, Le/a/a/I;->p:Z

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_4

    .line 36
    iget-object v4, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Le/a/a/a/a/g;

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    if-eq p3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 37
    iget-object p2, p0, Le/a/a/a/a/f;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    iget-object p2, p0, Le/a/a/a/a/f;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Le/a/a/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v3, v2}, Le/a/a/a/a/f;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 39
    iget-object p2, p0, Le/a/a/a/a/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    iget-object p2, p0, Le/a/a/a/a/f;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Le/a/a/a/a/f;->a:Landroid/graphics/Paint;

    const/16 v4, 0x1f

    .line 41
    invoke-static {p1, p2, v3, v4}, Le/a/a/f/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    :cond_6
    if-eqz v1, :cond_7

    const/16 p3, 0xff

    .line 42
    :cond_7
    iget-object p2, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_3
    if-ltz p2, :cond_9

    .line 43
    iget-object v0, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v2, v0, Le/a/a/a/a/g;

    if-eqz v2, :cond_8

    .line 45
    check-cast v0, Le/a/a/a/a/g;

    iget-object v2, p0, Le/a/a/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v2, p3}, Le/a/a/a/a/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 47
    iget-object v0, p0, Le/a/a/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 48
    iget-object p2, p0, Le/a/a/a/a/f;->k:Le/a/a/a/b/p;

    if-eqz p2, :cond_0

    .line 49
    iget-object v0, p0, Le/a/a/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Le/a/a/a/b/p;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50
    :cond_0
    iget-object p2, p0, Le/a/a/a/a/f;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    iget-object p2, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 52
    iget-object v0, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/a/e;

    .line 53
    instance-of v1, v0, Le/a/a/a/a/g;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Le/a/a/a/a/g;

    iget-object v1, p0, Le/a/a/a/a/f;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Le/a/a/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Le/a/a/a/a/g;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 55
    iget-object v0, p0, Le/a/a/a/a/f;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;)V
    .locals 3
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

    .line 2
    iget-object v0, p0, Le/a/a/a/a/f;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p2}, Le/a/a/c/d;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/f;->f:Ljava/lang/String;

    const-string v1, "__container"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/a/a/a/a/f;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p4, v0}, Le/a/a/c/d;->a(Ljava/lang/String;)Le/a/a/c/d;

    move-result-object p4

    .line 8
    iget-object v0, p0, Le/a/a/a/a/f;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, p2}, Le/a/a/c/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p4, p0}, Le/a/a/c/d;->a(Le/a/a/c/e;)Le/a/a/c/d;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/f;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, p2}, Le/a/a/c/d;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Le/a/a/a/a/f;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, p2}, Le/a/a/c/d;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 16
    iget-object v1, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/a/e;

    .line 17
    instance-of v2, v1, Le/a/a/c/e;

    if-eqz v2, :cond_2

    .line 18
    check-cast v1, Le/a/a/c/e;

    .line 19
    invoke-interface {v1, p1, v0, p3, p4}, Le/a/a/c/e;->a(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
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

    .line 56
    iget-object v0, p0, Le/a/a/a/a/f;->k:Le/a/a/a/b/p;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1, p2}, Le/a/a/a/b/p;->a(Ljava/lang/Object;Le/a/a/g/c;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 23
    iget-object v0, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/a/e;

    .line 24
    iget-object v1, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Le/a/a/a/a/e;->a(Ljava/util/List;Ljava/util/List;)V

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/a/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/a/f;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/f;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/a/e;

    .line 5
    instance-of v2, v1, Le/a/a/a/a/o;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Le/a/a/a/a/f;->j:Ljava/util/List;

    check-cast v1, Le/a/a/a/a/o;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/f;->j:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/a/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Le/a/a/a/a/f;->k:Le/a/a/a/b/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Le/a/a/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Le/a/a/a/b/p;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/f;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Le/a/a/a/a/f;->g:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/a/a/a/a/f;->d:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/a/e;

    .line 9
    instance-of v2, v1, Le/a/a/a/a/o;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Le/a/a/a/a/f;->d:Landroid/graphics/Path;

    check-cast v1, Le/a/a/a/a/o;

    invoke-interface {v1}, Le/a/a/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Le/a/a/a/a/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Le/a/a/a/a/f;->d:Landroid/graphics/Path;

    return-object v0
.end method
