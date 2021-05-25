.class public Le/a/a/c/c/c;
.super Le/a/a/c/c/b;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Paint;

.field public w:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Le/a/a/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/I;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Le/a/a/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/a/c/c/b;-><init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/c;->x:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/c;->y:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/c;->z:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/c;->A:Landroid/graphics/Paint;

    .line 6
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->s:Le/a/a/c/a/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object p2

    iput-object p2, p0, Le/a/a/c/c/c;->w:Le/a/a/a/b/b;

    .line 8
    iget-object p2, p0, Le/a/a/c/c/c;->w:Le/a/a/a/b/b;

    invoke-virtual {p0, p2}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 9
    iget-object p2, p0, Le/a/a/c/c/c;->w:Le/a/a/a/b/b;

    .line 10
    iget-object p2, p2, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Le/a/a/c/c/c;->w:Le/a/a/a/b/b;

    .line 12
    :goto_0
    new-instance p2, Lb/g/f;

    .line 13
    iget-object v1, p4, Le/a/a/j;->i:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lb/g/f;-><init>(I)V

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_a

    .line 16
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 17
    iget-object v6, v5, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    const-string v6, "Unknown layer type "

    .line 19
    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 20
    iget-object v8, v5, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 21
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/a/a/f/c;->b(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_2

    .line 22
    :cond_1
    new-instance v6, Le/a/a/c/c/j;

    invoke-direct {v6, p1, v5}, Le/a/a/c/c/j;-><init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance v6, Le/a/a/c/c/f;

    invoke-direct {v6, p1, v5}, Le/a/a/c/c/f;-><init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 24
    :cond_3
    new-instance v6, Le/a/a/c/c/e;

    invoke-direct {v6, p1, v5}, Le/a/a/c/c/e;-><init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 25
    :cond_4
    new-instance v6, Le/a/a/c/c/d;

    invoke-direct {v6, p1, v5}, Le/a/a/c/c/d;-><init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 26
    :cond_5
    new-instance v6, Le/a/a/c/c/g;

    invoke-direct {v6, p1, v5}, Le/a/a/c/c/g;-><init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 27
    :cond_6
    new-instance v6, Le/a/a/c/c/c;

    .line 28
    iget-object v8, v5, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 29
    iget-object v9, p4, Le/a/a/j;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 30
    invoke-direct {v6, p1, v5, v8, p4}, Le/a/a/c/c/c;-><init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Le/a/a/j;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    iget-object v8, v6, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 32
    iget-wide v8, v8, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 33
    invoke-virtual {p2, v8, v9, v6}, Lb/g/f;->c(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    .line 34
    iput-object v6, v3, Le/a/a/c/c/b;->q:Le/a/a/c/c/b;

    move-object v3, v0

    goto :goto_3

    .line 35
    :cond_8
    iget-object v8, p0, Le/a/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v8, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    iget-object v4, v5, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 38
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lb/g/f;->b()I

    move-result p1

    if-ge v4, p1, :cond_d

    .line 39
    invoke-virtual {p2, v4}, Lb/g/f;->a(I)J

    move-result-wide p3

    .line 40
    invoke-virtual {p2, p3, p4}, Lb/g/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/c/c/b;

    if-nez p1, :cond_b

    goto :goto_5

    .line 41
    :cond_b
    iget-object p3, p1, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 42
    iget-wide p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 43
    invoke-virtual {p2, p3, p4}, Lb/g/f;->a(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/a/c/c/b;

    if-eqz p3, :cond_c

    .line 44
    iput-object p3, p1, Le/a/a/c/c/b;->r:Le/a/a/c/c/b;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/a/a/c/c/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Le/a/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Le/a/a/c/c/c;->y:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Le/a/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/c/c/b;

    iget-object v1, p0, Le/a/a/c/c/c;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Le/a/a/c/c/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Le/a/a/c/c/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Le/a/a/c/c/c;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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

    .line 6
    iget-object v0, p0, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    invoke-virtual {v0, p1, p2}, Le/a/a/a/b/p;->a(Ljava/lang/Object;Le/a/a/g/c;)Z

    .line 7
    sget-object v0, Le/a/a/N;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 8
    iput-object p1, p0, Le/a/a/c/c/c;->w:Le/a/a/a/b/b;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Le/a/a/a/b/q;

    .line 10
    invoke-direct {v0, p2, p1}, Le/a/a/a/b/q;-><init>(Le/a/a/g/c;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Le/a/a/c/c/c;->w:Le/a/a/a/b/b;

    .line 12
    iget-object p1, p0, Le/a/a/c/c/c;->w:Le/a/a/a/b/b;

    invoke-virtual {p0, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 5

    .line 23
    iget-object v0, p0, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    .line 24
    iget-object v1, v0, Le/a/a/a/b/p;->j:Le/a/a/a/b/b;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 26
    :cond_0
    iget-object v1, v0, Le/a/a/a/b/p;->m:Le/a/a/a/b/b;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 28
    :cond_1
    iget-object v1, v0, Le/a/a/a/b/p;->n:Le/a/a/a/b/b;

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 30
    :cond_2
    iget-object v1, v0, Le/a/a/a/b/p;->f:Le/a/a/a/b/b;

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 32
    :cond_3
    iget-object v1, v0, Le/a/a/a/b/p;->g:Le/a/a/a/b/b;

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 34
    :cond_4
    iget-object v1, v0, Le/a/a/a/b/p;->h:Le/a/a/a/b/b;

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 36
    :cond_5
    iget-object v1, v0, Le/a/a/a/b/p;->i:Le/a/a/a/b/b;

    if-eqz v1, :cond_6

    .line 37
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 38
    :cond_6
    iget-object v1, v0, Le/a/a/a/b/p;->k:Le/a/a/a/b/d;

    if-eqz v1, :cond_7

    .line 39
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 40
    :cond_7
    iget-object v0, v0, Le/a/a/a/b/p;->l:Le/a/a/a/b/d;

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {v0, p1}, Le/a/a/a/b/b;->a(F)V

    .line 42
    :cond_8
    iget-object v0, p0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 44
    iget-object v2, v2, Le/a/a/a/b/h;->a:Ljava/util/List;

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 46
    iget-object v2, p0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 47
    iget-object v2, v2, Le/a/a/a/b/h;->a:Ljava/util/List;

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/b/b;

    invoke-virtual {v2, p1}, Le/a/a/a/b/b;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_9
    iget-object v0, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 50
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_a

    div-float v0, p1, v0

    goto :goto_1

    :cond_a
    move v0, p1

    .line 51
    :goto_1
    iget-object v3, p0, Le/a/a/c/c/b;->q:Le/a/a/c/c/b;

    if-eqz v3, :cond_b

    .line 52
    iget-object v4, v3, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 53
    iget v4, v4, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    mul-float v4, v4, v0

    .line 54
    invoke-virtual {v3, v4}, Le/a/a/c/c/b;->b(F)V

    .line 55
    :cond_b
    :goto_2
    iget-object v3, p0, Le/a/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 56
    iget-object v3, p0, Le/a/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/b/b;

    invoke-virtual {v3, v0}, Le/a/a/a/b/b;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_c
    iget-object v0, p0, Le/a/a/c/c/c;->w:Le/a/a/a/b/b;

    if-eqz v0, :cond_d

    .line 58
    iget-object p1, p0, Le/a/a/c/c/b;->n:Le/a/a/I;

    .line 59
    iget-object p1, p1, Le/a/a/I;->b:Le/a/a/j;

    .line 60
    invoke-virtual {p1}, Le/a/a/j;->b()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 61
    iget-object v0, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 62
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Le/a/a/j;

    .line 63
    iget v0, v0, Le/a/a/j;->k:F

    .line 64
    iget-object v1, p0, Le/a/a/c/c/c;->w:Le/a/a/a/b/b;

    invoke-virtual {v1}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 65
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->b:Le/a/a/j;

    .line 66
    iget v3, v3, Le/a/a/j;->m:F

    mul-float v3, v3, v1

    sub-float/2addr v3, v0

    div-float p1, v3, p1

    .line 67
    :cond_d
    iget-object v0, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 68
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_e

    div-float/2addr p1, v0

    .line 69
    :cond_e
    iget-object v0, p0, Le/a/a/c/c/c;->w:Le/a/a/a/b/b;

    if-nez v0, :cond_f

    .line 70
    iget-object v0, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 71
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Le/a/a/j;

    invoke-virtual {v0}, Le/a/a/j;->b()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 72
    :cond_f
    iget-object v0, p0, Le/a/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_10

    .line 73
    iget-object v1, p0, Le/a/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/c/c/b;

    invoke-virtual {v1, p1}, Le/a/a/c/c/b;->b(F)V

    goto :goto_3

    :cond_10
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/a/a/c/c/c;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    iget v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    int-to-float v3, v3

    .line 4
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v1, p0, Le/a/a/c/c/c;->z:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object v1, p0, Le/a/a/c/c/b;->n:Le/a/a/I;

    .line 8
    iget-boolean v1, v1, Le/a/a/I;->p:Z

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Le/a/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    iget-object v4, p0, Le/a/a/c/c/c;->A:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v4, p0, Le/a/a/c/c/c;->z:Landroid/graphics/RectF;

    iget-object v5, p0, Le/a/a/c/c/c;->A:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    .line 12
    invoke-static {p1, v4, v5, v6}, Le/a/a/f/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    const/16 p3, 0xff

    .line 14
    :cond_2
    iget-object v1, p0, Le/a/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    .line 15
    iget-object v2, p0, Le/a/a/c/c/c;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p0, Le/a/a/c/c/c;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Le/a/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/c/c/b;

    .line 18
    invoke-virtual {v2, p1, p2, p3}, Le/a/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public b(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Le/a/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Le/a/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/c/c/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Le/a/a/c/c/b;->a(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
