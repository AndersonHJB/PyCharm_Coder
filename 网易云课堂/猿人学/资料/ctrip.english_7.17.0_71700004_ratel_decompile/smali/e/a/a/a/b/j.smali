.class public Le/a/a/a/b/j;
.super Le/a/a/a/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/b/g<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/graphics/PointF;

.field public final m:[F

.field public n:Le/a/a/a/b/i;

.field public o:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/g/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/a/b/g;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Le/a/a/a/b/j;->l:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Le/a/a/a/b/j;->m:[F

    .line 4
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Le/a/a/a/b/j;->o:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/g/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Le/a/a/a/b/i;

    .line 2
    iget-object v1, v0, Le/a/a/a/b/i;->o:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Le/a/a/g/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Le/a/a/a/b/b;->e:Le/a/a/g/c;

    if-eqz v2, :cond_1

    .line 5
    iget v3, v0, Le/a/a/g/a;->e:F

    iget-object p1, v0, Le/a/a/g/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Le/a/a/g/a;->b:Ljava/lang/Object;

    iget-object v6, v0, Le/a/a/g/a;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Le/a/a/a/b/b;->d()F

    move-result v7

    .line 7
    iget v9, p0, Le/a/a/a/b/b;->d:F

    move v8, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Le/a/a/g/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/a/a/a/b/j;->n:Le/a/a/a/b/i;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Le/a/a/a/b/j;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 11
    iput-object v0, p0, Le/a/a/a/b/j;->n:Le/a/a/a/b/i;

    .line 12
    :cond_2
    iget-object p1, p0, Le/a/a/a/b/j;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float v0, v0, p2

    iget-object p2, p0, Le/a/a/a/b/j;->m:[F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 13
    iget-object p1, p0, Le/a/a/a/b/j;->l:Landroid/graphics/PointF;

    iget-object p2, p0, Le/a/a/a/b/j;->m:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object p1, p0, Le/a/a/a/b/j;->l:Landroid/graphics/PointF;

    :goto_0
    return-object p1
.end method
