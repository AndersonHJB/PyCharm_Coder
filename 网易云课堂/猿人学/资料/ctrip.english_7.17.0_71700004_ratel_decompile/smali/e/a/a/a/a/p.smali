.class public Le/a/a/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/a/a/o;
.implements Le/a/a/a/b/a;
.implements Le/a/a/a/a/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Le/a/a/I;

.field public final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final e:Z

.field public final f:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le/a/a/a/a/d;

.field public n:Z


# direct methods
.method public constructor <init>(Le/a/a/I;Le/a/a/c/c/b;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Le/a/a/a/a/d;

    invoke-direct {v0}, Le/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/p;->m:Le/a/a/a/a/d;

    .line 4
    iput-object p1, p0, Le/a/a/a/a/p;->c:Le/a/a/I;

    .line 5
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Le/a/a/a/a/p;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 8
    iput-object p1, p0, Le/a/a/a/a/p;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 9
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    .line 10
    iput-boolean p1, p0, Le/a/a/a/a/p;->e:Z

    .line 11
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Le/a/a/c/a/b;

    .line 12
    invoke-virtual {p1}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/p;->f:Le/a/a/a/b/b;

    .line 13
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Le/a/a/c/a/m;

    .line 14
    invoke-interface {p1}, Le/a/a/c/a/m;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/p;->g:Le/a/a/a/b/b;

    .line 15
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Le/a/a/c/a/b;

    .line 16
    invoke-virtual {p1}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/p;->h:Le/a/a/a/b/b;

    .line 17
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Le/a/a/c/a/b;

    .line 18
    invoke-virtual {p1}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/p;->j:Le/a/a/a/b/b;

    .line 19
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Le/a/a/c/a/b;

    .line 20
    invoke-virtual {p1}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/p;->l:Le/a/a/a/b/b;

    .line 21
    iget-object p1, p0, Le/a/a/a/a/p;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, v0, :cond_0

    .line 22
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Le/a/a/c/a/b;

    .line 23
    invoke-virtual {p1}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/p;->i:Le/a/a/a/b/b;

    .line 24
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Le/a/a/c/a/b;

    .line 25
    invoke-virtual {p1}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/p;->k:Le/a/a/a/b/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Le/a/a/a/a/p;->i:Le/a/a/a/b/b;

    .line 27
    iput-object p1, p0, Le/a/a/a/a/p;->k:Le/a/a/a/b/b;

    .line 28
    :goto_0
    iget-object p1, p0, Le/a/a/a/a/p;->f:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 29
    iget-object p1, p0, Le/a/a/a/a/p;->g:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 30
    iget-object p1, p0, Le/a/a/a/a/p;->h:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 31
    iget-object p1, p0, Le/a/a/a/a/p;->j:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 32
    iget-object p1, p0, Le/a/a/a/a/p;->l:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 33
    iget-object p1, p0, Le/a/a/a/a/p;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object p3, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, p3, :cond_1

    .line 34
    iget-object p1, p0, Le/a/a/a/a/p;->i:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 35
    iget-object p1, p0, Le/a/a/a/a/p;->k:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 36
    :cond_1
    iget-object p1, p0, Le/a/a/a/a/p;->f:Le/a/a/a/b/b;

    .line 37
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Le/a/a/a/a/p;->g:Le/a/a/a/b/b;

    .line 39
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Le/a/a/a/a/p;->h:Le/a/a/a/b/b;

    .line 41
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Le/a/a/a/a/p;->j:Le/a/a/a/b/b;

    .line 43
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Le/a/a/a/a/p;->l:Le/a/a/a/b/b;

    .line 45
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Le/a/a/a/a/p;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object p2, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, p2, :cond_2

    .line 47
    iget-object p1, p0, Le/a/a/a/a/p;->i:Le/a/a/a/b/b;

    .line 48
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Le/a/a/a/a/p;->k:Le/a/a/a/b/b;

    .line 50
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/a/a/a/a/p;->n:Z

    .line 2
    iget-object v0, p0, Le/a/a/a/a/p;->c:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->invalidateSelf()V

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

    .line 11
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

    .line 12
    sget-object v0, Le/a/a/N;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Le/a/a/a/a/p;->f:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Le/a/a/N;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Le/a/a/a/a/p;->h:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Le/a/a/N;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Le/a/a/a/a/p;->g:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Le/a/a/N;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Le/a/a/a/a/p;->i:Le/a/a/a/b/b;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Le/a/a/N;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    .line 21
    iget-object p1, p0, Le/a/a/a/a/p;->j:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Le/a/a/N;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Le/a/a/a/a/p;->k:Le/a/a/a/b/b;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto :goto_0

    .line 24
    :cond_5
    sget-object v0, Le/a/a/N;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 25
    iget-object p1, p0, Le/a/a/a/a/p;->l:Le/a/a/a/b/b;

    invoke-virtual {p1, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    :cond_6
    :goto_0
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

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/a/e;

    .line 5
    instance-of v1, v0, Le/a/a/a/a/u;

    if-eqz v1, :cond_0

    check-cast v0, Le/a/a/a/a/u;

    .line 6
    iget-object v1, v0, Le/a/a/a/a/u;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 7
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Le/a/a/a/a/p;->m:Le/a/a/a/a/d;

    .line 9
    iget-object v1, v1, Le/a/a/a/a/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v0, Le/a/a/a/a/u;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/a/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Le/a/a/a/a/p;->n:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v1, v0, Le/a/a/a/a/p;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, v0, Le/a/a/a/a/p;->n:Z

    .line 6
    iget-object v1, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Le/a/a/a/a/p;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v6, 0x4056800000000000L    # 90.0

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_2

    goto/16 :goto_11

    .line 8
    :cond_2
    iget-object v1, v0, Le/a/a/a/a/p;->f:Le/a/a/a/b/b;

    invoke-virtual {v1}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 9
    iget-object v2, v0, Le/a/a/a/a/p;->h:Le/a/a/a/b/b;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v8, v2

    :goto_0
    sub-double/2addr v8, v6

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    int-to-double v1, v1

    div-double/2addr v4, v1

    double-to-float v4, v4

    .line 11
    iget-object v5, v0, Le/a/a/a/a/p;->l:Le/a/a/a/b/b;

    invoke-virtual {v5}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v3

    .line 12
    iget-object v3, v0, Le/a/a/a/a/p;->j:Le/a/a/a/b/b;

    invoke-virtual {v3}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v8, v3

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-float v10, v10

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v8

    double-to-float v11, v11

    .line 15
    iget-object v12, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v4

    add-double/2addr v6, v12

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v4, 0x0

    :goto_1
    int-to-double v14, v4

    cmpg-double v16, v14, v1

    if-gez v16, :cond_5

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v8

    double-to-float v14, v14

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v1

    mul-double v1, v15, v8

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_4

    move-wide/from16 v25, v8

    float-to-double v8, v11

    move-wide/from16 v27, v6

    float-to-double v6, v10

    .line 19
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v8

    double-to-float v2, v6

    float-to-double v6, v2

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v1

    move-wide/from16 v29, v12

    float-to-double v12, v14

    .line 22
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v7, v7

    float-to-double v7, v7

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v9, v12

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v3, v5

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v8, v8, v12

    mul-float v2, v2, v8

    mul-float v6, v6, v8

    mul-float v9, v9, v8

    mul-float v8, v8, v7

    .line 25
    iget-object v7, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    sub-float v17, v10, v2

    sub-float v18, v11, v6

    add-float v19, v14, v9

    add-float v20, v1, v8

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    move-wide/from16 v27, v6

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    .line 26
    iget-object v2, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v6, v27, v29

    add-int/lit8 v4, v4, 0x1

    move v11, v1

    move v10, v14

    move-wide/from16 v1, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_1

    .line 27
    :cond_5
    iget-object v1, v0, Le/a/a/a/a/p;->g:Le/a/a/a/b/b;

    invoke-virtual {v1}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 28
    iget-object v2, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 29
    iget-object v1, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_11

    .line 30
    :cond_6
    iget-object v1, v0, Le/a/a/a/a/p;->f:Le/a/a/a/b/b;

    invoke-virtual {v1}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 31
    iget-object v2, v0, Le/a/a/a/a/p;->h:Le/a/a/a/b/b;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v8, v2

    :goto_3
    sub-double/2addr v8, v6

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    float-to-double v8, v1

    div-double/2addr v4, v8

    double-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-int v5, v1

    int-to-float v5, v5

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float v10, v10, v4

    float-to-double v10, v10

    add-double/2addr v6, v10

    .line 33
    :cond_8
    iget-object v10, v0, Le/a/a/a/a/p;->j:Le/a/a/a/b/b;

    invoke-virtual {v10}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 34
    iget-object v11, v0, Le/a/a/a/a/p;->i:Le/a/a/a/b/b;

    invoke-virtual {v11}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 35
    iget-object v12, v0, Le/a/a/a/a/p;->k:Le/a/a/a/b/b;

    if-eqz v12, :cond_9

    .line 36
    invoke-virtual {v12}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v3

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    .line 37
    :goto_4
    iget-object v13, v0, Le/a/a/a/a/p;->l:Le/a/a/a/b/b;

    if-eqz v13, :cond_a

    .line 38
    invoke-virtual {v13}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v3

    move v3, v13

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v5, :cond_b

    invoke-static {v10, v11, v1, v11}, Le/c/b/a/a;->a(FFFF)F

    move-result v13

    float-to-double v14, v13

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move/from16 v18, v11

    move/from16 v19, v12

    mul-double v11, v16, v14

    double-to-float v11, v11

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v12, v14

    .line 41
    iget-object v14, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v14, v2, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    float-to-double v14, v14

    add-double/2addr v6, v14

    move/from16 v39, v13

    move v13, v11

    move/from16 v11, v39

    goto :goto_6

    :cond_b
    move/from16 v18, v11

    move/from16 v19, v12

    float-to-double v11, v10

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v11

    double-to-float v13, v13

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v11

    double-to-float v12, v14

    .line 44
    iget-object v11, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v14, v4

    add-double/2addr v6, v14

    const/4 v11, 0x0

    .line 45
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v31, v13

    move-wide/from16 v39, v6

    move v7, v12

    move-wide/from16 v12, v39

    const/4 v6, 0x0

    :goto_7
    int-to-double v14, v6

    cmpg-double v16, v14, v8

    if-gez v16, :cond_17

    if-eqz v17, :cond_c

    move/from16 v16, v10

    goto :goto_8

    :cond_c
    move/from16 v16, v18

    :goto_8
    const/16 v22, 0x0

    cmpl-float v22, v11, v22

    if-eqz v22, :cond_d

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    sub-double v23, v8, v20

    cmpl-double v25, v14, v23

    if-nez v25, :cond_e

    mul-float v23, v2, v1

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    move/from16 v39, v23

    move/from16 v23, v2

    move/from16 v2, v39

    goto :goto_9

    :cond_d
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    :cond_e
    move/from16 v23, v2

    move v2, v4

    :goto_9
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    if-eqz v22, :cond_f

    sub-double v26, v8, v24

    cmpl-double v22, v14, v26

    if-nez v22, :cond_f

    move/from16 v22, v4

    move/from16 v16, v10

    move v4, v11

    move/from16 v26, v4

    goto :goto_a

    :cond_f
    move/from16 v22, v4

    move/from16 v26, v11

    move/from16 v4, v16

    move/from16 v16, v10

    :goto_a
    float-to-double v10, v4

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    move-wide/from16 v29, v14

    mul-double v14, v27, v10

    double-to-float v4, v14

    .line 47
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    double-to-float v10, v14

    const/4 v11, 0x0

    cmpl-float v14, v19, v11

    if-nez v14, :cond_10

    cmpl-float v11, v3, v11

    if-nez v11, :cond_10

    .line 48
    iget-object v7, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v31, v10

    move-wide/from16 v27, v12

    move v13, v3

    goto/16 :goto_10

    :cond_10
    float-to-double v14, v7

    move-wide/from16 v27, v12

    move/from16 v11, v31

    float-to-double v12, v11

    .line 49
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v12, v14

    double-to-float v12, v12

    float-to-double v12, v12

    .line 50
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 51
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    move v15, v2

    move v13, v3

    float-to-double v2, v10

    move/from16 v31, v10

    move/from16 v32, v11

    float-to-double v10, v4

    .line 52
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v10

    double-to-float v2, v2

    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz v17, :cond_11

    move/from16 v3, v19

    goto :goto_b

    :cond_11
    move v3, v13

    :goto_b
    if-eqz v17, :cond_12

    move v11, v13

    goto :goto_c

    :cond_12
    move/from16 v11, v19

    :goto_c
    if-eqz v17, :cond_13

    move/from16 v33, v18

    goto :goto_d

    :cond_13
    move/from16 v33, v16

    :goto_d
    if-eqz v17, :cond_14

    move/from16 v34, v16

    goto :goto_e

    :cond_14
    move/from16 v34, v18

    :goto_e
    mul-float v33, v33, v3

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float v33, v33, v3

    mul-float v14, v14, v33

    mul-float v33, v33, v12

    mul-float v34, v34, v11

    mul-float v34, v34, v3

    mul-float v10, v10, v34

    mul-float v34, v34, v2

    if-eqz v5, :cond_16

    if-nez v6, :cond_15

    mul-float v14, v14, v1

    mul-float v33, v33, v1

    goto :goto_f

    :cond_15
    sub-double v2, v8, v24

    cmpl-double v11, v29, v2

    if-nez v11, :cond_16

    mul-float v10, v10, v1

    mul-float v34, v34, v1

    .line 55
    :cond_16
    :goto_f
    iget-object v2, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    sub-float v3, v32, v14

    sub-float v7, v7, v33

    add-float v35, v4, v10

    add-float v36, v31, v34

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v7

    move/from16 v37, v4

    move/from16 v38, v31

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v2, v15

    :goto_10
    float-to-double v2, v2

    add-double v2, v27, v2

    xor-int/lit8 v17, v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v16

    move/from16 v11, v26

    move/from16 v7, v31

    move/from16 v31, v4

    move/from16 v4, v22

    move-wide/from16 v39, v2

    move v3, v13

    move-wide/from16 v12, v39

    move/from16 v2, v23

    goto/16 :goto_7

    .line 56
    :cond_17
    iget-object v1, v0, Le/a/a/a/a/p;->g:Le/a/a/a/b/b;

    invoke-virtual {v1}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 57
    iget-object v2, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 58
    iget-object v1, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 59
    :goto_11
    iget-object v1, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 60
    iget-object v1, v0, Le/a/a/a/a/p;->m:Le/a/a/a/a/d;

    iget-object v2, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Le/a/a/a/a/d;->a(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Le/a/a/a/a/p;->n:Z

    .line 62
    iget-object v1, v0, Le/a/a/a/a/p;->a:Landroid/graphics/Path;

    return-object v1
.end method
