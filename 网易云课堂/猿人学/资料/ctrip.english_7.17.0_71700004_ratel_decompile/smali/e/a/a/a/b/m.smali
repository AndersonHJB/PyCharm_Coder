.class public Le/a/a/a/b/m;
.super Le/a/a/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/b/b<",
        "Le/a/a/c/b/h;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Le/a/a/c/b/h;

.field public final m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/g/a<",
            "Le/a/a/c/b/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/a/b/b;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Le/a/a/c/b/h;

    invoke-direct {p1}, Le/a/a/c/b/h;-><init>()V

    iput-object p1, p0, Le/a/a/a/b/m;->l:Le/a/a/c/b/h;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le/a/a/a/b/m;->m:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/g/a;F)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, Le/a/a/g/a;->b:Ljava/lang/Object;

    check-cast v0, Le/a/a/c/b/h;

    .line 2
    iget-object p1, p1, Le/a/a/g/a;->c:Ljava/lang/Object;

    check-cast p1, Le/a/a/c/b/h;

    .line 3
    iget-object v1, p0, Le/a/a/a/b/m;->l:Le/a/a/c/b/h;

    .line 4
    iget-object v2, v1, Le/a/a/c/b/h;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Le/a/a/c/b/h;->b:Landroid/graphics/PointF;

    .line 6
    :cond_0
    iget-boolean v2, v0, Le/a/a/c/b/h;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, p1, Le/a/a/c/b/h;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 7
    :goto_1
    iput-boolean v2, v1, Le/a/a/c/b/h;->c:Z

    .line 8
    iget-object v2, v0, Le/a/a/c/b/h;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    iget-object v3, p1, Le/a/a/c/b/h;->a:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    const-string v2, "Curves must have the same number of control points. Shape 1: "

    .line 12
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    iget-object v3, v0, Le/a/a/c/b/h;->a:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tShape 2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v3, p1, Le/a/a/c/b/h;->a:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Le/a/a/f/c;->b(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v2, v0, Le/a/a/c/b/h;->a:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 20
    iget-object v3, p1, Le/a/a/c/b/h;->a:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    iget-object v3, v1, Le/a/a/c/b/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_4

    .line 23
    iget-object v3, v1, Le/a/a/c/b/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v3, v2, :cond_5

    .line 24
    iget-object v4, v1, Le/a/a/c/b/h;->a:Ljava/util/List;

    new-instance v5, Le/a/a/c/a;

    invoke-direct {v5}, Le/a/a/c/a;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :cond_4
    iget-object v3, v1, Le/a/a/c/b/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    .line 26
    iget-object v3, v1, Le/a/a/c/b/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-lt v3, v2, :cond_5

    .line 27
    iget-object v4, v1, Le/a/a/c/b/h;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 28
    :cond_5
    iget-object v2, v0, Le/a/a/c/b/h;->b:Landroid/graphics/PointF;

    .line 29
    iget-object v3, p1, Le/a/a/c/b/h;->b:Landroid/graphics/PointF;

    .line 30
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5, p2}, Le/a/a/f/f;->c(FFF)F

    move-result v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 31
    invoke-static {v2, v3, p2}, Le/a/a/f/f;->c(FFF)F

    move-result v2

    .line 32
    iget-object v3, v1, Le/a/a/c/b/h;->b:Landroid/graphics/PointF;

    if-nez v3, :cond_6

    .line 33
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v1, Le/a/a/c/b/h;->b:Landroid/graphics/PointF;

    .line 34
    :cond_6
    iget-object v3, v1, Le/a/a/c/b/h;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    iget-object v2, v1, Le/a/a/c/b/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_7

    .line 36
    iget-object v3, v0, Le/a/a/c/b/h;->a:Ljava/util/List;

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/c/a;

    .line 38
    iget-object v4, p1, Le/a/a/c/b/h;->a:Ljava/util/List;

    .line 39
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/c/a;

    .line 40
    iget-object v5, v3, Le/a/a/c/a;->a:Landroid/graphics/PointF;

    .line 41
    iget-object v6, v3, Le/a/a/c/a;->b:Landroid/graphics/PointF;

    .line 42
    iget-object v3, v3, Le/a/a/c/a;->c:Landroid/graphics/PointF;

    .line 43
    iget-object v7, v4, Le/a/a/c/a;->a:Landroid/graphics/PointF;

    .line 44
    iget-object v8, v4, Le/a/a/c/a;->b:Landroid/graphics/PointF;

    .line 45
    iget-object v4, v4, Le/a/a/c/a;->c:Landroid/graphics/PointF;

    .line 46
    iget-object v9, v1, Le/a/a/c/b/h;->a:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/c/a;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 47
    invoke-static {v10, v11, p2}, Le/a/a/f/f;->c(FFF)F

    move-result v10

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v7, p2}, Le/a/a/f/f;->c(FFF)F

    move-result v5

    .line 48
    iget-object v7, v9, Le/a/a/c/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v7, v10, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    iget-object v5, v1, Le/a/a/c/b/h;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/c/a;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 50
    invoke-static {v7, v9, p2}, Le/a/a/f/f;->c(FFF)F

    move-result v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v8, p2}, Le/a/a/f/f;->c(FFF)F

    move-result v6

    .line 51
    iget-object v5, v5, Le/a/a/c/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 52
    iget-object v5, v1, Le/a/a/c/b/h;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/c/a;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 53
    invoke-static {v6, v7, p2}, Le/a/a/f/f;->c(FFF)F

    move-result v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4, p2}, Le/a/a/f/f;->c(FFF)F

    move-result v3

    .line 54
    iget-object v4, v5, Le/a/a/c/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v4, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 55
    :cond_7
    iget-object p1, p0, Le/a/a/a/b/m;->l:Le/a/a/c/b/h;

    iget-object p2, p0, Le/a/a/a/b/m;->m:Landroid/graphics/Path;

    invoke-static {p1, p2}, Le/a/a/f/f;->a(Le/a/a/c/b/h;Landroid/graphics/Path;)V

    .line 56
    iget-object p1, p0, Le/a/a/a/b/m;->m:Landroid/graphics/Path;

    return-object p1
.end method
