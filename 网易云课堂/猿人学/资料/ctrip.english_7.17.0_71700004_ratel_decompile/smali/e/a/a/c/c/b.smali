.class public abstract Le/a/a/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/a/a/g;
.implements Le/a/a/a/b/a;
.implements Le/a/a/c/e;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Le/a/a/I;

.field public final o:Lcom/airbnb/lottie/model/layer/Layer;

.field public p:Le/a/a/a/b/h;

.field public q:Le/a/a/c/c/b;

.field public r:Le/a/a/c/c/b;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/b/b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final u:Le/a/a/a/b/p;

.field public v:Z


# direct methods
.method public constructor <init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/b;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Le/a/a/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/a/a/a;-><init>(I)V

    iput-object v0, p0, Le/a/a/c/c/b;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Le/a/a/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Le/a/a/a/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Le/a/a/c/c/b;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Le/a/a/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Le/a/a/a/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Le/a/a/c/c/b;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Le/a/a/a/a;

    invoke-direct {v0, v1}, Le/a/a/a/a;-><init>(I)V

    iput-object v0, p0, Le/a/a/c/c/b;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Le/a/a/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Le/a/a/a/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Le/a/a/c/c/b;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/b;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/b;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/b;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/b;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/b;->t:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Le/a/a/c/c/b;->v:Z

    .line 16
    iput-object p1, p0, Le/a/a/c/c/b;->n:Le/a/a/I;

    .line 17
    iput-object p2, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    const-string v2, "#draw"

    .line 20
    invoke-static {p1, v0, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/a/c/c/b;->l:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 22
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Le/a/a/c/c/b;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Le/a/a/c/c/b;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Le/a/a/c/a/l;

    .line 26
    invoke-virtual {p1}, Le/a/a/c/a/l;->a()Le/a/a/a/b/p;

    move-result-object p1

    iput-object p1, p0, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    .line 27
    iget-object p1, p0, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    invoke-virtual {p1, p0}, Le/a/a/a/b/p;->a(Le/a/a/a/b/a;)V

    .line 28
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 30
    new-instance p1, Le/a/a/a/b/h;

    .line 31
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 32
    invoke-direct {p1, p2}, Le/a/a/a/b/h;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 33
    iget-object p1, p0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 34
    iget-object p1, p1, Le/a/a/a/b/h;->a:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/b/b;

    .line 36
    iget-object p2, p2, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 38
    iget-object p1, p1, Le/a/a/a/b/h;->b:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/b/b;

    .line 40
    invoke-virtual {p0, p2}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 41
    iget-object p2, p2, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 43
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 45
    new-instance p1, Le/a/a/a/b/d;

    iget-object p2, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 46
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 47
    invoke-direct {p1, p2}, Le/a/a/a/b/d;-><init>(Ljava/util/List;)V

    .line 48
    iput-boolean v1, p1, Le/a/a/a/b/b;->b:Z

    .line 49
    new-instance p2, Le/a/a/c/c/a;

    invoke-direct {p2, p0, p1}, Le/a/a/c/c/a;-><init>(Le/a/a/c/c/b;Le/a/a/a/b/d;)V

    .line 50
    iget-object v0, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p1}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Le/a/a/c/c/b;->a(Z)V

    .line 52
    invoke-virtual {p0, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {p0, v1}, Le/a/a/c/c/b;->a(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/c/c/b;->n:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->invalidateSelf()V

    return-void
.end method

.method public final a(F)V
    .locals 6

    .line 169
    iget-object v0, p0, Le/a/a/c/c/b;->n:Le/a/a/I;

    .line 170
    iget-object v0, v0, Le/a/a/I;->b:Le/a/a/j;

    .line 171
    iget-object v0, v0, Le/a/a/j;->a:Le/a/a/U;

    .line 172
    iget-object v1, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 173
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 174
    iget-boolean v2, v0, Le/a/a/U;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    iget-object v2, v0, Le/a/a/U;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/f/e;

    if-nez v2, :cond_1

    .line 176
    new-instance v2, Le/a/a/f/e;

    invoke-direct {v2}, Le/a/a/f/e;-><init>()V

    .line 177
    iget-object v3, v0, Le/a/a/U;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_1
    iget v3, v2, Le/a/a/f/e;->a:F

    add-float/2addr v3, p1

    iput v3, v2, Le/a/a/f/e;->a:F

    .line 179
    iget v3, v2, Le/a/a/f/e;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Le/a/a/f/e;->b:I

    .line 180
    iget v3, v2, Le/a/a/f/e;->b:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    .line 181
    iget v4, v2, Le/a/a/f/e;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iput v4, v2, Le/a/a/f/e;->a:F

    .line 182
    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Le/a/a/f/e;->b:I

    :cond_2
    const-string v2, "__container"

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    iget-object v0, v0, Le/a/a/U;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/T;

    .line 185
    invoke-interface {v1, p1}, Le/a/a/T;->a(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 186
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Le/a/a/c/c/b;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 188
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 12
    iget-object v3, v0, Le/a/a/c/c/b;->l:Ljava/lang/String;

    invoke-static {v3}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 13
    iget-boolean v3, v0, Le/a/a/c/c/b;->v:Z

    if-eqz v3, :cond_1a

    iget-object v3, v0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 14
    iget-boolean v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_b

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/a/a/c/c/b;->b()V

    const-string v3, "Layer#parentMatrix"

    .line 16
    invoke-static {v3}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 17
    iget-object v4, v0, Le/a/a/c/c/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget-object v4, v0, Le/a/a/c/c/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v4, v0, Le/a/a/c/c/b;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_1

    .line 20
    iget-object v6, v0, Le/a/a/c/c/b;->b:Landroid/graphics/Matrix;

    iget-object v7, v0, Le/a/a/c/c/b;->s:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/c/c/b;

    iget-object v7, v7, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    invoke-virtual {v7}, Le/a/a/a/b/p;->b()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v3}, Le/a/a/c;->b(Ljava/lang/String;)F

    .line 22
    iget-object v3, v0, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    .line 23
    iget-object v3, v3, Le/a/a/a/b/p;->j:Le/a/a/a/b/b;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    move/from16 v3, p3

    const/16 v4, 0x64

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v3}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    move/from16 v3, p3

    :goto_1
    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    mul-float v3, v3, v6

    float-to-int v3, v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Le/a/a/c/c/b;->d()Z

    move-result v4

    const-string v6, "Layer#drawLayer"

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Le/a/a/c/c/b;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 26
    iget-object v2, v0, Le/a/a/c/c/b;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    invoke-virtual {v4}, Le/a/a/a/b/p;->b()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 27
    invoke-static {v6}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Le/a/a/c/c/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/c/c/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 29
    invoke-static {v6}, Le/a/a/c;->b(Ljava/lang/String;)F

    .line 30
    iget-object v1, v0, Le/a/a/c/c/b;->l:Ljava/lang/String;

    invoke-static {v1}, Le/a/a/c;->b(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/c/c/b;->a(F)V

    return-void

    :cond_3
    const-string v4, "Layer#computeBounds"

    .line 31
    invoke-static {v4}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 32
    iget-object v7, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Le/a/a/c/c/b;->b:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9}, Le/a/a/c/c/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    iget-object v7, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    .line 34
    invoke-virtual/range {p0 .. p0}, Le/a/a/c/c/b;->d()Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    iget-object v8, v0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 36
    iget-object v8, v8, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 37
    sget-object v11, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v8, v11, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    iget-object v8, v0, Le/a/a/c/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object v8, v0, Le/a/a/c/c/b;->q:Le/a/a/c/c/b;

    iget-object v11, v0, Le/a/a/c/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v11, v2, v5}, Le/a/a/c/c/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 40
    iget-object v8, v0, Le/a/a/c/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 41
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    :cond_6
    :goto_2
    iget-object v7, v0, Le/a/a/c/c/b;->b:Landroid/graphics/Matrix;

    iget-object v8, v0, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    invoke-virtual {v8}, Le/a/a/a/b/p;->b()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 43
    iget-object v7, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Le/a/a/c/c/b;->b:Landroid/graphics/Matrix;

    .line 44
    iget-object v11, v0, Le/a/a/c/c/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Le/a/a/c/c/b;->c()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_7

    goto/16 :goto_6

    .line 46
    :cond_7
    iget-object v11, v0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 47
    iget-object v11, v11, Le/a/a/a/b/h;->c:Ljava/util/List;

    .line 48
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_b

    .line 49
    iget-object v14, v0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 50
    iget-object v14, v14, Le/a/a/a/b/h;->c:Ljava/util/List;

    .line 51
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/model/content/Mask;

    .line 52
    iget-object v15, v0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 53
    iget-object v15, v15, Le/a/a/a/b/h;->a:Ljava/util/List;

    .line 54
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/a/a/a/b/b;

    .line 55
    invoke-virtual {v15}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    .line 56
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 57
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v14}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_8

    if-eq v10, v5, :cond_c

    if-eq v10, v12, :cond_8

    goto :goto_4

    .line 59
    :cond_8
    iget-boolean v10, v14, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v10, :cond_9

    goto :goto_6

    .line 60
    :cond_9
    :goto_4
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    iget-object v14, v0, Le/a/a/c/c/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v10, v14, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_a

    .line 61
    iget-object v10, v0, Le/a/a/c/c/b;->i:Landroid/graphics/RectF;

    iget-object v14, v0, Le/a/a/c/c/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v10, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    .line 62
    :cond_a
    iget-object v10, v0, Le/a/a/c/c/b;->i:Landroid/graphics/RectF;

    iget v14, v10, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Le/a/a/c/c/b;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 63
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Le/a/a/c/c/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Le/a/a/c/c/b;->k:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 64
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v15, v0, Le/a/a/c/c/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Le/a/a/c/c/b;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 65
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v15, v0, Le/a/a/c/c/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v9, v0, Le/a/a/c/c/b;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 66
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 67
    invoke-virtual {v10, v14, v12, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    goto/16 :goto_3

    .line 68
    :cond_b
    iget-object v5, v0, Le/a/a/c/c/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v5, 0x0

    .line 70
    :goto_7
    iget-object v7, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v5, v5, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v7

    if-nez v7, :cond_d

    .line 71
    iget-object v7, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    :cond_d
    invoke-static {v4}, Le/a/a/c;->b(Ljava/lang/String;)F

    .line 73
    iget-object v4, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "Layer#saveLayer"

    .line 74
    invoke-static {v4}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 75
    iget-object v5, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v7, v0, Le/a/a/c/c/b;->c:Landroid/graphics/Paint;

    const/16 v8, 0x1f

    .line 76
    invoke-static {v1, v5, v7, v8}, Le/a/a/f/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 77
    invoke-static {v4}, Le/a/a/c;->b(Ljava/lang/String;)F

    .line 78
    invoke-virtual/range {p0 .. p1}, Le/a/a/c/c/b;->a(Landroid/graphics/Canvas;)V

    .line 79
    invoke-static {v6}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 80
    iget-object v5, v0, Le/a/a/c/c/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Le/a/a/c/c/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 81
    invoke-static {v6}, Le/a/a/c;->b(Ljava/lang/String;)F

    .line 82
    invoke-virtual/range {p0 .. p0}, Le/a/a/c/c/b;->c()Z

    move-result v5

    const/16 v6, 0x13

    const-string v7, "Layer#restoreLayer"

    if-eqz v5, :cond_17

    .line 83
    iget-object v5, v0, Le/a/a/c/c/b;->b:Landroid/graphics/Matrix;

    .line 84
    invoke-static {v4}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 85
    iget-object v9, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Le/a/a/c/c/b;->d:Landroid/graphics/Paint;

    invoke-static {v1, v9, v10, v6}, Le/a/a/f/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 86
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-ge v9, v10, :cond_e

    const/4 v9, 0x0

    .line 87
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    .line 88
    :goto_8
    invoke-static {v4}, Le/a/a/c;->b(Ljava/lang/String;)F

    .line 89
    :goto_9
    iget-object v10, v0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 90
    iget-object v10, v10, Le/a/a/a/b/h;->c:Ljava/util/List;

    .line 91
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_16

    .line 92
    iget-object v10, v0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 93
    iget-object v10, v10, Le/a/a/a/b/h;->c:Ljava/util/List;

    .line 94
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/model/content/Mask;

    .line 95
    iget-object v11, v0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 96
    iget-object v11, v11, Le/a/a/a/b/h;->a:Ljava/util/List;

    .line 97
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/a/a/a/b/b;

    .line 98
    iget-object v12, v0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    invoke-virtual {v12}, Le/a/a/a/b/h;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/a/a/a/b/b;

    .line 99
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const v14, 0x40233333    # 2.55f

    if-eqz v13, :cond_14

    const/4 v15, 0x1

    if-eq v13, v15, :cond_11

    const/4 v15, 0x2

    if-eq v13, v15, :cond_f

    goto/16 :goto_a

    .line 100
    :cond_f
    iget-boolean v10, v10, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v10, :cond_10

    .line 101
    iget-object v10, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Le/a/a/c/c/b;->d:Landroid/graphics/Paint;

    .line 102
    invoke-static {v1, v10, v13, v8}, Le/a/a/f/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 103
    iget-object v10, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Le/a/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 104
    iget-object v10, v0, Le/a/a/c/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v12}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v14

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    invoke-virtual {v11}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 106
    iget-object v11, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 107
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 108
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    iget-object v11, v0, Le/a/a/c/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 110
    :cond_10
    iget-object v10, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Le/a/a/c/c/b;->d:Landroid/graphics/Paint;

    .line 111
    invoke-static {v1, v10, v13, v8}, Le/a/a/f/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 112
    invoke-virtual {v11}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 113
    iget-object v11, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 114
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 115
    iget-object v10, v0, Le/a/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v14

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    iget-object v11, v0, Le/a/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_11
    const/4 v15, 0x2

    if-nez v9, :cond_12

    .line 118
    iget-object v13, v0, Le/a/a/c/c/b;->c:Landroid/graphics/Paint;

    const/high16 v15, -0x1000000

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v13, v0, Le/a/a/c/c/b;->c:Landroid/graphics/Paint;

    const/16 v15, 0xff

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    iget-object v13, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v15, v0, Le/a/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121
    :cond_12
    iget-boolean v10, v10, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v10, :cond_13

    .line 122
    iget-object v10, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Le/a/a/c/c/b;->e:Landroid/graphics/Paint;

    .line 123
    invoke-static {v1, v10, v13, v8}, Le/a/a/f/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 124
    iget-object v10, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Le/a/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    iget-object v10, v0, Le/a/a/c/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v12}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v14

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    invoke-virtual {v11}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 127
    iget-object v11, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 128
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 129
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    iget-object v11, v0, Le/a/a/c/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 131
    :cond_13
    invoke-virtual {v11}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 132
    iget-object v11, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 133
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 134
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    iget-object v11, v0, Le/a/a/c/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    .line 135
    :cond_14
    iget-boolean v10, v10, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v10, :cond_15

    .line 136
    iget-object v10, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Le/a/a/c/c/b;->c:Landroid/graphics/Paint;

    .line 137
    invoke-static {v1, v10, v13, v8}, Le/a/a/f/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 138
    iget-object v10, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Le/a/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    invoke-virtual {v11}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 140
    iget-object v11, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 141
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 142
    iget-object v10, v0, Le/a/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v14

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    iget-object v11, v0, Le/a/a/c/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    .line 145
    :cond_15
    invoke-virtual {v11}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 146
    iget-object v11, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 147
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 148
    iget-object v10, v0, Le/a/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v14

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    iget-object v10, v0, Le/a/a/c/c/b;->a:Landroid/graphics/Path;

    iget-object v11, v0, Le/a/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9

    .line 150
    :cond_16
    invoke-static {v7}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    invoke-static {v7}, Le/a/a/c;->b(Ljava/lang/String;)F

    .line 153
    :cond_17
    invoke-virtual/range {p0 .. p0}, Le/a/a/c/c/b;->d()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "Layer#drawMatte"

    .line 154
    invoke-static {v5}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 155
    invoke-static {v4}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 156
    iget-object v8, v0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v9, v0, Le/a/a/c/c/b;->f:Landroid/graphics/Paint;

    invoke-static {v1, v8, v9, v6}, Le/a/a/f/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 157
    invoke-static {v4}, Le/a/a/c;->b(Ljava/lang/String;)F

    .line 158
    invoke-virtual/range {p0 .. p1}, Le/a/a/c/c/b;->a(Landroid/graphics/Canvas;)V

    .line 159
    iget-object v4, v0, Le/a/a/c/c/b;->q:Le/a/a/c/c/b;

    invoke-virtual {v4, v1, v2, v3}, Le/a/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 160
    invoke-static {v7}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    invoke-static {v7}, Le/a/a/c;->b(Ljava/lang/String;)F

    .line 163
    invoke-static {v5}, Le/a/a/c;->b(Ljava/lang/String;)F

    .line 164
    :cond_18
    invoke-static {v7}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 166
    invoke-static {v7}, Le/a/a/c;->b(Ljava/lang/String;)F

    .line 167
    :cond_19
    iget-object v1, v0, Le/a/a/c/c/b;->l:Ljava/lang/String;

    invoke-static {v1}, Le/a/a/c;->b(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/c/c/b;->a(F)V

    return-void

    .line 168
    :cond_1a
    :goto_b
    iget-object v1, v0, Le/a/a/c/c/b;->l:Ljava/lang/String;

    invoke-static {v1}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 3
    iget-object p1, p0, Le/a/a/c/c/b;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0}, Le/a/a/c/c/b;->b()V

    .line 5
    iget-object p1, p0, Le/a/a/c/c/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p0, Le/a/a/c/c/b;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 8
    iget-object p2, p0, Le/a/a/c/c/b;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Le/a/a/c/c/b;->s:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/a/c/c/b;

    iget-object p3, p3, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    invoke-virtual {p3}, Le/a/a/a/b/p;->b()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Le/a/a/c/c/b;->r:Le/a/a/c/c/b;

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Le/a/a/c/c/b;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    invoke-virtual {p1}, Le/a/a/a/b/p;->b()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 11
    :cond_1
    iget-object p1, p0, Le/a/a/c/c/b;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    invoke-virtual {p2}, Le/a/a/a/b/p;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Le/a/a/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/b/b<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;)V
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

    .line 192
    iget-object v0, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 193
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {p1, v0, p2}, Le/a/a/c/d;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 196
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 199
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {p4, v0}, Le/a/a/c/d;->a(Ljava/lang/String;)Le/a/a/c/d;

    move-result-object p4

    .line 201
    iget-object v0, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 202
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v0, p2}, Le/a/a/c/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p4, p0}, Le/a/a/c/d;->a(Le/a/a/c/e;)Le/a/a/c/d;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_1
    iget-object v0, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 206
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 207
    invoke-virtual {p1, v0, p2}, Le/a/a/c/d;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 209
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 210
    invoke-virtual {p1, v0, p2}, Le/a/a/c/d;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    .line 211
    invoke-virtual {p0, p1, v0, p3, p4}, Le/a/a/c/c/b;->b(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;)V

    :cond_2
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

    .line 212
    iget-object v0, p0, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    invoke-virtual {v0, p1, p2}, Le/a/a/a/b/p;->a(Ljava/lang/Object;Le/a/a/g/c;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 189
    iget-boolean v0, p0, Le/a/a/c/c/b;->v:Z

    if-eq p1, v0, :cond_0

    .line 190
    iput-boolean p1, p0, Le/a/a/c/c/b;->v:Z

    .line 191
    iget-object p1, p0, Le/a/a/c/c/b;->n:Le/a/a/I;

    invoke-virtual {p1}, Le/a/a/I;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 35
    iget-object v0, p0, Le/a/a/c/c/b;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Le/a/a/c/c/b;->r:Le/a/a/c/c/b;

    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/c/c/b;->s:Ljava/util/List;

    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/b;->s:Ljava/util/List;

    .line 39
    iget-object v0, p0, Le/a/a/c/c/b;->r:Le/a/a/c/c/b;

    :goto_0
    if-eqz v0, :cond_2

    .line 40
    iget-object v1, p0, Le/a/a/c/c/b;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v0, Le/a/a/c/c/b;->r:Le/a/a/c/c/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    .line 2
    iget-object v1, v0, Le/a/a/a/b/p;->j:Le/a/a/a/b/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 4
    :cond_0
    iget-object v1, v0, Le/a/a/a/b/p;->m:Le/a/a/a/b/b;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 6
    :cond_1
    iget-object v1, v0, Le/a/a/a/b/p;->n:Le/a/a/a/b/b;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 8
    :cond_2
    iget-object v1, v0, Le/a/a/a/b/p;->f:Le/a/a/a/b/b;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 10
    :cond_3
    iget-object v1, v0, Le/a/a/a/b/p;->g:Le/a/a/a/b/b;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 12
    :cond_4
    iget-object v1, v0, Le/a/a/a/b/p;->h:Le/a/a/a/b/b;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 14
    :cond_5
    iget-object v1, v0, Le/a/a/a/b/p;->i:Le/a/a/a/b/b;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 16
    :cond_6
    iget-object v1, v0, Le/a/a/a/b/p;->k:Le/a/a/a/b/d;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1, p1}, Le/a/a/a/b/b;->a(F)V

    .line 18
    :cond_7
    iget-object v0, v0, Le/a/a/a/b/p;->l:Le/a/a/a/b/d;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Le/a/a/a/b/b;->a(F)V

    .line 20
    :cond_8
    iget-object v0, p0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 22
    iget-object v2, v2, Le/a/a/a/b/h;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 24
    iget-object v2, p0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 25
    iget-object v2, v2, Le/a/a/a/b/h;->a:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/b/b;

    invoke-virtual {v2, p1}, Le/a/a/a/b/b;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 28
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    .line 29
    :cond_a
    iget-object v0, p0, Le/a/a/c/c/b;->q:Le/a/a/c/c/b;

    if-eqz v0, :cond_b

    .line 30
    iget-object v2, v0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 31
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    mul-float v2, v2, p1

    .line 32
    invoke-virtual {v0, v2}, Le/a/a/c/c/b;->b(F)V

    .line 33
    :cond_b
    :goto_1
    iget-object v0, p0, Le/a/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 34
    iget-object v0, p0, Le/a/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/b/b;

    invoke-virtual {v0, p1}, Le/a/a/a/b/b;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public b(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;)V
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

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Le/a/a/a/b/h;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/c/c/b;->q:Le/a/a/c/c/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/c/c/b;->n:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->invalidateSelf()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    return-object v0
.end method
