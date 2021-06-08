.class public Le/j/s/n/d/e;
.super Le/j/j/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/s/n/d/e$b;,
        Le/j/s/n/d/e$a;
    }
.end annotation


# static fields
.field public static g:[F

.field public static final h:Landroid/graphics/Matrix;

.field public static final i:Landroid/graphics/Matrix;

.field public static final j:Landroid/graphics/Matrix;


# instance fields
.field public final A:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field public final B:Le/j/s/n/d/e$a;

.field public final C:Le/j/s/n/d/e$b;

.field public D:Le/j/m/o/a;

.field public E:Le/j/j/c/g;

.field public F:Le/j/j/c/g;

.field public final G:Ljava/lang/Object;

.field public H:I

.field public I:Z

.field public J:Lcom/facebook/react/bridge/ReadableMap;

.field public k:Lcom/facebook/react/views/image/ImageResizeMethod;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/s/n/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le/j/s/n/e/a;

.field public n:Le/j/s/n/e/a;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Le/j/j/e/k;

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:[F

.field public x:Le/j/j/e/p;

.field public y:Landroid/graphics/Shader$TileMode;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    sput-object v0, Le/j/s/n/d/e;->g:[F

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Le/j/s/n/d/e;->h:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Le/j/s/n/d/e;->i:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Le/j/s/n/d/e;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Le/j/j/f/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Le/j/j/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 3
    iput-object v1, v0, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    .line 4
    invoke-virtual {v0}, Le/j/j/f/b;->a()Le/j/j/f/a;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Le/j/j/i/d;-><init>(Landroid/content/Context;Le/j/j/f/a;)V

    .line 6
    sget-object p1, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    iput-object p1, p0, Le/j/s/n/d/e;->k:Lcom/facebook/react/views/image/ImageResizeMethod;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Le/j/s/n/d/e;->r:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, Le/j/s/n/d/e;->v:F

    .line 9
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 10
    iput-object p1, p0, Le/j/s/n/d/e;->y:Landroid/graphics/Shader$TileMode;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Le/j/s/n/d/e;->H:I

    .line 12
    sget-object p1, Le/j/j/e/p;->g:Le/j/j/e/p;

    .line 13
    iput-object p1, p0, Le/j/s/n/d/e;->x:Le/j/j/e/p;

    .line 14
    iput-object p2, p0, Le/j/s/n/d/e;->A:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 15
    new-instance p1, Le/j/s/n/d/e$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le/j/s/n/d/e$a;-><init>(Le/j/s/n/d/e;Le/j/s/n/d/d;)V

    iput-object p1, p0, Le/j/s/n/d/e;->B:Le/j/s/n/d/e$a;

    .line 16
    new-instance p1, Le/j/s/n/d/e$b;

    invoke-direct {p1, p0, p2}, Le/j/s/n/d/e$b;-><init>(Le/j/s/n/d/e;Le/j/s/n/d/d;)V

    iput-object p1, p0, Le/j/s/n/d/e;->C:Le/j/s/n/d/e$b;

    .line 17
    iput-object p3, p0, Le/j/s/n/d/e;->G:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le/j/s/n/d/e;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Le/j/s/n/d/e;)Le/j/j/e/p;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/n/d/e;->x:Le/j/j/e/p;

    return-object p0
.end method

.method public static synthetic a(Le/j/s/n/d/e;[F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/j/s/n/d/e;->a([F)V

    return-void
.end method

.method public static synthetic b(Le/j/s/n/d/e;)Landroid/graphics/Shader$TileMode;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/n/d/e;->y:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static synthetic c(Le/j/s/n/d/e;)Le/j/s/n/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/n/d/e;->m:Le/j/s/n/e/a;

    return-object p0
.end method

.method public static synthetic f()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Le/j/s/n/d/e;->h:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public a(FI)V
    .locals 2

    .line 3
    iget-object v0, p0, Le/j/s/n/d/e;->w:[F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Le/j/s/n/d/e;->w:[F

    .line 5
    iget-object v0, p0, Le/j/s/n/d/e;->w:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    :cond_0
    iget-object v0, p0, Le/j/s/n/d/e;->w:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Le/j/m/m/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Le/j/s/n/d/e;->w:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    :cond_1
    return-void
.end method

.method public final a([F)V
    .locals 3

    .line 9
    iget v0, p0, Le/j/s/n/d/e;->v:F

    invoke-static {v0}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le/j/s/n/d/e;->v:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Le/j/s/n/d/e;->w:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget v1, v1, v2

    invoke-static {v1}, Le/j/u/a/p;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/j/s/n/d/e;->w:[F

    aget v1, v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    aput v1, p1, v2

    .line 11
    iget-object v1, p0, Le/j/s/n/d/e;->w:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    aget v1, v1, v2

    invoke-static {v1}, Le/j/u/a/p;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le/j/s/n/d/e;->w:[F

    aget v1, v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    aput v1, p1, v2

    .line 12
    iget-object v1, p0, Le/j/s/n/d/e;->w:[F

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    aget v1, v1, v2

    invoke-static {v1}, Le/j/u/a/p;->a(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le/j/s/n/d/e;->w:[F

    aget v1, v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    aput v1, p1, v2

    .line 13
    iget-object v1, p0, Le/j/s/n/d/e;->w:[F

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    aget v1, v1, v2

    invoke-static {v1}, Le/j/u/a/p;->a(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Le/j/s/n/d/e;->w:[F

    aget v0, v0, v2

    :cond_4
    aput v0, p1, v2

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/d/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/d/e;->y:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Le/j/s/n/d/e;->z:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/j/s/n/d/e;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Le/j/s/n/d/e;->m:Le/j/s/n/e/a;

    .line 4
    iget-object v2, v0, Le/j/s/n/d/e;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 5
    new-instance v2, Le/j/s/n/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "data:image/jpeg;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUAQMAAAC3R49OAAAAA1BMVEUAAACnej3aAAAAAXRSTlMAQObYZgAAAAtJREFUCNdjoDIAAABQAAGAw7uHAAAAAElFTkSuQmCC"

    invoke-direct {v2, v5, v6}, Le/j/s/n/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v5, v0, Le/j/s/n/d/e;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Le/j/s/n/d/e;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    iget-object v6, v0, Le/j/s/n/d/e;->l:Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    new-instance v2, Le/j/s/n/e/c;

    invoke-direct {v2, v1, v1, v1}, Le/j/s/n/e/c;-><init>(Le/j/s/n/e/a;Le/j/s/n/e/a;Le/j/s/n/e/b;)V

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_5

    .line 12
    new-instance v2, Le/j/s/n/e/c;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/j/s/n/e/a;

    invoke-direct {v2, v5, v1, v1}, Le/j/s/n/e/c;-><init>(Le/j/s/n/e/a;Le/j/s/n/e/a;Le/j/s/n/e/b;)V

    goto/16 :goto_2

    :cond_5
    if-lez v2, :cond_c

    if-gtz v5, :cond_6

    goto/16 :goto_1

    .line 13
    :cond_6
    invoke-static {}, Le/j/m/f/p;->f()Le/j/m/f/p;

    move-result-object v7

    invoke-virtual {v7}, Le/j/m/f/p;->e()Le/j/m/f/g;

    move-result-object v7

    mul-int v2, v2, v5

    int-to-double v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double v8, v8, v10

    .line 14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v12, v5

    move-wide v14, v12

    move-object v5, v1

    move-object v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Le/j/s/n/e/a;

    move-object/from16 v17, v2

    .line 15
    iget-wide v1, v4, Le/j/s/n/e/a;->c:D

    div-double/2addr v1, v8

    sub-double v1, v10, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v18, v1, v12

    if-gez v18, :cond_7

    move-wide v12, v1

    move-object v6, v4

    :cond_7
    cmpg-double v18, v1, v14

    if-gez v18, :cond_9

    .line 17
    invoke-virtual {v4}, Le/j/s/n/e/a;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v7, v10}, Le/j/m/f/g;->c(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 18
    invoke-virtual {v4}, Le/j/s/n/e/a;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v7, v10}, Le/j/m/f/g;->d(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    move-wide v14, v1

    move-object v5, v4

    :cond_9
    move-object/from16 v2, v17

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_a
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    .line 19
    iget-object v1, v5, Le/j/s/n/e/a;->b:Ljava/lang/String;

    iget-object v2, v6, Le/j/s/n/e/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v5, 0x0

    .line 21
    :cond_b
    new-instance v2, Le/j/s/n/e/c;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, v1}, Le/j/s/n/e/c;-><init>(Le/j/s/n/e/a;Le/j/s/n/e/a;Le/j/s/n/e/b;)V

    goto :goto_2

    .line 22
    :cond_c
    :goto_1
    new-instance v2, Le/j/s/n/e/c;

    invoke-direct {v2, v1, v1, v1}, Le/j/s/n/e/c;-><init>(Le/j/s/n/e/a;Le/j/s/n/e/a;Le/j/s/n/e/b;)V

    .line 23
    :goto_2
    iget-object v4, v2, Le/j/s/n/e/c;->a:Le/j/s/n/e/a;

    .line 24
    iput-object v4, v0, Le/j/s/n/d/e;->m:Le/j/s/n/e/a;

    .line 25
    iget-object v2, v2, Le/j/s/n/e/c;->b:Le/j/s/n/e/a;

    .line 26
    iput-object v2, v0, Le/j/s/n/d/e;->n:Le/j/s/n/e/a;

    goto :goto_4

    .line 27
    :cond_d
    :goto_3
    iget-object v2, v0, Le/j/s/n/d/e;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/s/n/e/a;

    iput-object v2, v0, Le/j/s/n/d/e;->m:Le/j/s/n/e/a;

    .line 28
    :goto_4
    iget-object v2, v0, Le/j/s/n/d/e;->m:Le/j/s/n/e/a;

    if-nez v2, :cond_e

    return-void

    .line 29
    :cond_e
    iget-object v4, v0, Le/j/s/n/d/e;->k:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v5, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    if-ne v4, v5, :cond_f

    .line 30
    invoke-virtual {v2}, Le/j/s/n/e/a;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Le/j/e/k/b;->e(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 31
    invoke-virtual {v2}, Le/j/s/n/e/a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Le/j/e/k/b;->f(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    .line 32
    :cond_f
    sget-object v2, Lcom/facebook/react/views/image/ImageResizeMethod;->RESIZE:Lcom/facebook/react/views/image/ImageResizeMethod;

    if-ne v4, v2, :cond_11

    :cond_10
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_13

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-gtz v4, :cond_13

    :cond_12
    return-void

    .line 34
    :cond_13
    invoke-virtual/range {p0 .. p0}, Le/j/s/n/d/e;->h()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    if-lez v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-gtz v4, :cond_15

    :cond_14
    return-void

    .line 35
    :cond_15
    invoke-virtual/range {p0 .. p0}, Le/j/j/i/c;->getHierarchy()Le/j/j/h/b;

    move-result-object v4

    check-cast v4, Le/j/j/f/a;

    .line 36
    iget-object v5, v0, Le/j/s/n/d/e;->x:Le/j/j/e/p;

    if-eqz v5, :cond_2c

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v4, v6}, Le/j/j/f/a;->d(I)Le/j/j/e/n;

    move-result-object v7

    invoke-virtual {v7, v5}, Le/j/j/e/n;->a(Le/j/j/e/p;)V

    .line 38
    iget-object v5, v0, Le/j/s/n/d/e;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_16

    .line 39
    iget-object v7, v0, Le/j/s/n/d/e;->x:Le/j/j/e/p;

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v4, v8, v5}, Le/j/j/f/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {v4, v8}, Le/j/j/f/a;->d(I)Le/j/j/e/n;

    move-result-object v5

    invoke-virtual {v5, v7}, Le/j/j/e/n;->a(Le/j/j/e/p;)V

    goto :goto_7

    :cond_16
    const/4 v8, 0x1

    .line 42
    :goto_7
    iget-object v5, v0, Le/j/s/n/d/e;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_17

    .line 43
    sget-object v7, Le/j/j/e/p;->g:Le/j/j/e/p;

    .line 44
    invoke-virtual {v4, v8, v5}, Le/j/j/f/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {v4, v8}, Le/j/j/f/a;->d(I)Le/j/j/e/n;

    move-result-object v5

    invoke-virtual {v5, v7}, Le/j/j/e/n;->a(Le/j/j/e/p;)V

    .line 46
    :cond_17
    iget-object v5, v0, Le/j/s/n/d/e;->x:Le/j/j/e/p;

    sget-object v7, Le/j/j/e/p;->g:Le/j/j/e/p;

    if-eq v5, v7, :cond_18

    sget-object v7, Le/j/j/e/p;->h:Le/j/j/e/p;

    if-eq v5, v7, :cond_18

    const/4 v5, 0x1

    goto :goto_8

    :cond_18
    const/4 v5, 0x0

    .line 47
    :goto_8
    iget-object v7, v4, Le/j/j/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 48
    sget-object v8, Le/j/s/n/d/e;->g:[F

    invoke-virtual {v0, v8}, Le/j/s/n/d/e;->a([F)V

    .line 49
    sget-object v8, Le/j/s/n/d/e;->g:[F

    aget v9, v8, v3

    const/4 v10, 0x1

    aget v11, v8, v10

    aget v6, v8, v6

    const/4 v10, 0x3

    aget v8, v8, v10

    invoke-virtual {v7, v9, v11, v6, v8}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50
    iget-object v6, v0, Le/j/s/n/d/e;->q:Le/j/j/e/k;

    if-eqz v6, :cond_1b

    .line 51
    iget v8, v0, Le/j/s/n/d/e;->s:I

    iget v9, v0, Le/j/s/n/d/e;->u:F

    .line 52
    iget v10, v6, Le/j/j/e/k;->h:I

    if-eq v10, v8, :cond_19

    .line 53
    iput v8, v6, Le/j/j/e/k;->h:I

    .line 54
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    :cond_19
    iget v8, v6, Le/j/j/e/k;->f:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_1a

    .line 56
    iput v9, v6, Le/j/j/e/k;->f:F

    .line 57
    invoke-virtual {v6}, Le/j/j/e/k;->a()V

    .line 58
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    :cond_1a
    iget-object v6, v0, Le/j/s/n/d/e;->q:Le/j/j/e/k;

    .line 60
    iget-object v8, v7, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 61
    invoke-virtual {v6, v8}, Le/j/j/e/k;->a([F)V

    .line 62
    iget-object v6, v0, Le/j/s/n/d/e;->q:Le/j/j/e/k;

    .line 63
    invoke-virtual {v4, v3, v6}, Le/j/j/f/a;->a(ILandroid/graphics/drawable/Drawable;)V

    :cond_1b
    const/4 v6, 0x0

    if-eqz v5, :cond_1c

    .line 64
    invoke-virtual {v7, v6}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 65
    :cond_1c
    iget v8, v0, Le/j/s/n/d/e;->s:I

    iget v9, v0, Le/j/s/n/d/e;->u:F

    cmpl-float v6, v9, v6

    if-ltz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_9

    :cond_1d
    const/4 v6, 0x0

    :goto_9
    const-string/jumbo v10, "the border width cannot be < 0"

    .line 66
    invoke-static {v6, v10}, Le/h/h/a;->a(ZLjava/lang/Object;)V

    .line 67
    iput v9, v7, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    .line 68
    iput v8, v7, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    .line 69
    iget v6, v0, Le/j/s/n/d/e;->t:I

    if-eqz v6, :cond_1e

    .line 70
    iput v6, v7, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 71
    sget-object v6, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v6, v7, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    goto :goto_a

    .line 72
    :cond_1e
    sget-object v6, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 73
    iput-object v6, v7, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 74
    :goto_a
    invoke-virtual {v4, v7}, Le/j/j/f/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 75
    iget v6, v0, Le/j/s/n/d/e;->H:I

    if-ltz v6, :cond_1f

    goto :goto_b

    :cond_1f
    iget-object v6, v0, Le/j/s/n/d/e;->m:Le/j/s/n/e/a;

    .line 76
    iget-boolean v6, v6, Le/j/s/n/e/a;->d:Z

    if-eqz v6, :cond_20

    const/4 v6, 0x0

    goto :goto_b

    :cond_20
    const/16 v6, 0x12c

    .line 77
    :goto_b
    iget-object v4, v4, Le/j/j/f/a;->e:Le/j/j/e/f;

    .line 78
    iput v6, v4, Le/j/j/e/f;->m:I

    .line 79
    iget v6, v4, Le/j/j/e/f;->l:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_21

    .line 80
    iput v3, v4, Le/j/j/e/f;->l:I

    .line 81
    :cond_21
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-eqz v5, :cond_22

    .line 82
    iget-object v5, v0, Le/j/s/n/d/e;->B:Le/j/s/n/d/e$a;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_22
    iget-object v5, v0, Le/j/s/n/d/e;->D:Le/j/m/o/a;

    if-eqz v5, :cond_23

    .line 84
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_23
    invoke-virtual/range {p0 .. p0}, Le/j/s/n/d/e;->h()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 86
    iget-object v5, v0, Le/j/s/n/d/e;->C:Le/j/s/n/d/e$b;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_26

    const/4 v6, 0x1

    if-eq v5, v6, :cond_25

    .line 88
    new-instance v5, Le/j/s/n/d/c;

    invoke-direct {v5, v4}, Le/j/s/n/d/c;-><init>(Ljava/util/List;)V

    move-object v4, v5

    goto :goto_c

    .line 89
    :cond_25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/j/m/q/b;

    goto :goto_c

    :cond_26
    move-object v4, v1

    :goto_c
    if-eqz v2, :cond_27

    .line 90
    new-instance v1, Le/j/m/e/d;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    const/high16 v6, 0x45000000    # 2048.0f

    .line 91
    invoke-direct {v1, v2, v5, v6}, Le/j/m/e/d;-><init>(IIF)V

    .line 92
    :cond_27
    iget-object v2, v0, Le/j/s/n/d/e;->m:Le/j/s/n/e/a;

    invoke-virtual {v2}, Le/j/s/n/e/a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 93
    iput-object v4, v2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Le/j/m/q/b;

    .line 94
    iput-object v1, v2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Le/j/m/e/d;

    const/4 v5, 0x1

    .line 95
    invoke-virtual {v2, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    iget-boolean v6, v0, Le/j/s/n/d/e;->I:Z

    .line 96
    iput-boolean v6, v2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    .line 97
    iget-object v6, v0, Le/j/s/n/d/e;->J:Lcom/facebook/react/bridge/ReadableMap;

    .line 98
    new-instance v7, Le/j/s/i/i/a;

    invoke-direct {v7, v2, v6}, Le/j/s/i/i/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 99
    iget-object v2, v0, Le/j/s/n/d/e;->A:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 100
    invoke-virtual {v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()V

    .line 101
    iget-object v2, v0, Le/j/s/n/d/e;->A:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 102
    iput-boolean v5, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Z

    .line 103
    iget-object v5, v0, Le/j/s/n/d/e;->G:Ljava/lang/Object;

    .line 104
    iput-object v5, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    .line 105
    invoke-virtual/range {p0 .. p0}, Le/j/j/i/c;->getController()Le/j/j/h/a;

    move-result-object v5

    .line 106
    iput-object v5, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Le/j/j/h/a;

    .line 107
    iput-object v7, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    .line 108
    iget-object v2, v0, Le/j/s/n/d/e;->n:Le/j/s/n/e/a;

    if-eqz v2, :cond_28

    .line 109
    invoke-virtual {v2}, Le/j/s/n/e/a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 110
    iput-object v4, v2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Le/j/m/q/b;

    .line 111
    iput-object v1, v2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Le/j/m/e/d;

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    iget-boolean v1, v0, Le/j/s/n/d/e;->I:Z

    .line 113
    iput-boolean v1, v2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    .line 114
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 115
    iget-object v2, v0, Le/j/s/n/d/e;->A:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 116
    iput-object v1, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    .line 117
    :cond_28
    iget-object v1, v0, Le/j/s/n/d/e;->E:Le/j/j/c/g;

    if-eqz v1, :cond_29

    iget-object v1, v0, Le/j/s/n/d/e;->F:Le/j/j/c/g;

    if-eqz v1, :cond_29

    .line 118
    new-instance v1, Le/j/j/c/h;

    invoke-direct {v1}, Le/j/j/c/h;-><init>()V

    .line 119
    iget-object v2, v0, Le/j/s/n/d/e;->E:Le/j/j/c/g;

    invoke-virtual {v1, v2}, Le/j/j/c/h;->a(Le/j/j/c/g;)V

    .line 120
    iget-object v2, v0, Le/j/s/n/d/e;->F:Le/j/j/c/g;

    invoke-virtual {v1, v2}, Le/j/j/c/h;->a(Le/j/j/c/g;)V

    .line 121
    iget-object v2, v0, Le/j/s/n/d/e;->A:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 122
    iput-object v1, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Le/j/j/c/g;

    goto :goto_d

    .line 123
    :cond_29
    iget-object v1, v0, Le/j/s/n/d/e;->F:Le/j/j/c/g;

    if-eqz v1, :cond_2a

    .line 124
    iget-object v2, v0, Le/j/s/n/d/e;->A:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 125
    iput-object v1, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Le/j/j/c/g;

    goto :goto_d

    .line 126
    :cond_2a
    iget-object v1, v0, Le/j/s/n/d/e;->E:Le/j/j/c/g;

    if-eqz v1, :cond_2b

    .line 127
    iget-object v2, v0, Le/j/s/n/d/e;->A:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 128
    iput-object v1, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Le/j/j/c/g;

    .line 129
    :cond_2b
    :goto_d
    iget-object v1, v0, Le/j/s/n/d/e;->A:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Le/j/j/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/j/j/i/c;->setController(Le/j/j/h/a;)V

    .line 130
    iput-boolean v3, v0, Le/j/s/n/d/e;->z:Z

    .line 131
    iget-object v1, v0, Le/j/s/n/d/e;->A:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 132
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()V

    return-void

    .line 133
    :cond_2c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 2
    iget-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Le/j/s/n/d/e;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Le/j/s/n/d/e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    .line 3
    invoke-virtual {p0}, Le/j/s/n/d/e;->i()V

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/d/e;->r:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Le/j/s/n/d/e;->r:I

    .line 3
    new-instance v0, Le/j/j/e/k;

    invoke-direct {v0, p1}, Le/j/j/e/k;-><init>(I)V

    iput-object v0, p0, Le/j/s/n/d/e;->q:Le/j/j/e/k;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    :cond_0
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/j/s/n/d/e;->D:Le/j/m/o/a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/j/m/o/a;

    invoke-direct {v0, p1}, Le/j/m/o/a;-><init>(I)V

    iput-object v0, p0, Le/j/s/n/d/e;->D:Le/j/m/o/a;

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/j/s/n/d/e;->s:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/d/e;->v:F

    invoke-static {v0, p1}, Le/j/m/m/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Le/j/s/n/d/e;->v:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p1

    iput p1, p0, Le/j/s/n/d/e;->u:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    return-void
.end method

.method public setControllerListener(Le/j/j/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/d/e;->F:Le/j/j/c/g;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    .line 3
    invoke-virtual {p0}, Le/j/s/n/d/e;->i()V

    return-void
.end method

.method public setDefaultSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Le/j/s/n/e/d;->b()Le/j/s/n/e/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1}, Le/j/s/n/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Le/j/s/n/d/e;->o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/j/s/n/d/e;->H:I

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/d/e;->J:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Le/j/s/n/e/d;->b()Le/j/s/n/e/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1}, Le/j/s/n/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Le/j/j/e/b;

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Le/j/j/e/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iput-object v0, p0, Le/j/s/n/d/e;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/j/s/n/d/e;->t:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/d/e;->I:Z

    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/d/e;->k:Lcom/facebook/react/views/image/ImageResizeMethod;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    return-void
.end method

.method public setScaleType(Le/j/j/e/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/d/e;->x:Le/j/j/e/p;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Le/j/s/n/d/e;->E:Le/j/j/c/g;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object p1

    .line 3
    new-instance v0, Le/j/s/n/d/d;

    invoke-direct {v0, p0, p1}, Le/j/s/n/d/d;-><init>(Le/j/s/n/d/e;Le/j/s/m/c/h;)V

    iput-object v0, p0, Le/j/s/n/d/e;->E:Le/j/j/c/g;

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le/j/s/n/d/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const-string/jumbo v2, "uri"

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    .line 4
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Le/j/s/n/e/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Le/j/s/n/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Le/j/s/n/d/e;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Le/j/s/n/e/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 10
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 11
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v11, Le/j/s/n/e/a;

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v4, "width"

    .line 14
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v4, "height"

    .line 15
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Le/j/s/n/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 16
    iget-object v1, p0, Le/j/s/n/d/e;->l:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v11}, Le/j/s/n/e/a;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    new-instance p1, Le/j/s/n/e/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "data:image/jpeg;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUAQMAAAC3R49OAAAAA1BMVEUAAACnej3aAAAAAXRSTlMAQObYZgAAAAtJREFUCNdjoDIAAABQAAGAw7uHAAAAAElFTkSuQmCC"

    invoke-direct {p1, v1, v2}, Le/j/s/n/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Le/j/s/n/d/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    :goto_2
    iput-boolean v0, p0, Le/j/s/n/d/e;->z:Z

    return-void
.end method

.method public setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/d/e;->y:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/j/s/n/d/e;->z:Z

    return-void
.end method
