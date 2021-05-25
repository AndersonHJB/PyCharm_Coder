.class public Le/a/a/a/b/n;
.super Le/a/a/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/b/b<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/graphics/PointF;

.field public final m:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/b/b;Le/a/a/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/b/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Le/a/a/a/b/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/a/a/b/b;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Le/a/a/a/b/n;->l:Landroid/graphics/PointF;

    .line 3
    iput-object p1, p0, Le/a/a/a/b/n;->m:Le/a/a/a/b/b;

    .line 4
    iput-object p2, p0, Le/a/a/a/b/n;->n:Le/a/a/a/b/b;

    .line 5
    iget p1, p0, Le/a/a/a/b/b;->d:F

    .line 6
    iget-object p2, p0, Le/a/a/a/b/n;->m:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/a/b/b;->a(F)V

    .line 7
    iget-object p2, p0, Le/a/a/a/b/n;->n:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/a/b/b;->a(F)V

    .line 8
    iget-object p1, p0, Le/a/a/a/b/n;->l:Landroid/graphics/PointF;

    iget-object p2, p0, Le/a/a/a/b/n;->m:Le/a/a/a/b/b;

    invoke-virtual {p2}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Le/a/a/a/b/n;->n:Le/a/a/a/b/b;

    invoke-virtual {v0}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 10
    iget-object p2, p0, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/b/a;

    invoke-interface {p2}, Le/a/a/a/b/a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/a/a/g/a;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/g/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 6
    iget-object p1, p0, Le/a/a/a/b/n;->l:Landroid/graphics/PointF;

    return-object p1
.end method

.method public a(Le/a/a/g/a;F)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p1, p0, Le/a/a/a/b/n;->l:Landroid/graphics/PointF;

    return-object p1
.end method

.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/b/n;->m:Le/a/a/a/b/b;

    invoke-virtual {v0, p1}, Le/a/a/a/b/b;->a(F)V

    .line 2
    iget-object v0, p0, Le/a/a/a/b/n;->n:Le/a/a/a/b/b;

    invoke-virtual {v0, p1}, Le/a/a/a/b/b;->a(F)V

    .line 3
    iget-object p1, p0, Le/a/a/a/b/n;->l:Landroid/graphics/PointF;

    iget-object v0, p0, Le/a/a/a/b/n;->m:Le/a/a/a/b/b;

    invoke-virtual {v0}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Le/a/a/a/b/n;->n:Le/a/a/a/b/b;

    invoke-virtual {v1}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/b/a;

    invoke-interface {v0}, Le/a/a/a/b/a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/a/a/a/b/n;->a(Le/a/a/g/a;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
