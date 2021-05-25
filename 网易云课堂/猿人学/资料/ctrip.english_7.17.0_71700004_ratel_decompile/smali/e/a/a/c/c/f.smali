.class public Le/a/a/c/c/f;
.super Le/a/a/c/c/b;
.source "SourceFile"


# instance fields
.field public final w:Le/a/a/a/a/f;


# direct methods
.method public constructor <init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/a/c/c/b;-><init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Le/a/a/c/b/j;

    .line 3
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "__container"

    .line 4
    invoke-direct {v0, v2, p2, v1}, Le/a/a/c/b/j;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    new-instance p2, Le/a/a/a/a/f;

    invoke-direct {p2, p1, p0, v0}, Le/a/a/a/a/f;-><init>(Le/a/a/I;Le/a/a/c/c/b;Le/a/a/c/b/j;)V

    iput-object p2, p0, Le/a/a/c/c/f;->w:Le/a/a/a/a/f;

    .line 6
    iget-object p1, p0, Le/a/a/c/c/f;->w:Le/a/a/a/a/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Le/a/a/a/a/f;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/a/a/c/c/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Le/a/a/c/c/f;->w:Le/a/a/a/a/f;

    iget-object v0, p0, Le/a/a/c/c/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Le/a/a/a/a/f;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/c/c/f;->w:Le/a/a/a/a/f;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/a/a/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public b(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;)V
    .locals 4
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
    iget-object v0, p0, Le/a/a/c/c/f;->w:Le/a/a/a/a/f;

    .line 3
    iget-object v1, v0, Le/a/a/a/a/f;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, p2}, Le/a/a/c/d;->c(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Le/a/a/a/a/f;->f:Ljava/lang/String;

    const-string v2, "__container"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Le/a/a/a/a/f;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p4, v1}, Le/a/a/c/d;->a(Ljava/lang/String;)Le/a/a/c/d;

    move-result-object p4

    .line 9
    iget-object v1, v0, Le/a/a/a/a/f;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1, p2}, Le/a/a/c/d;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p4, v0}, Le/a/a/c/d;->a(Le/a/a/c/e;)Le/a/a/c/d;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v1, v0, Le/a/a/a/a/f;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1, p2}, Le/a/a/c/d;->d(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Le/a/a/a/a/f;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1, p2}, Le/a/a/c/d;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    const/4 p2, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 17
    iget-object v2, v0, Le/a/a/a/a/f;->h:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/a/e;

    .line 18
    instance-of v3, v2, Le/a/a/c/e;

    if-eqz v3, :cond_2

    .line 19
    check-cast v2, Le/a/a/c/e;

    .line 20
    invoke-interface {v2, p1, v1, p3, p4}, Le/a/a/c/e;->a(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
