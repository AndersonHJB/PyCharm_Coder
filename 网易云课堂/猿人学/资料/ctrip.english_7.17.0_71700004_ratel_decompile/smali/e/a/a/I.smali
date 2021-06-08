.class public Le/a/a/I;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Le/a/a/j;

.field public final c:Le/a/a/f/d;

.field public d:F

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/a/H;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public h:Landroid/widget/ImageView$ScaleType;

.field public i:Le/a/a/b/b;

.field public j:Ljava/lang/String;

.field public k:Le/a/a/b/a;

.field public l:Z

.field public m:Le/a/a/c/c/c;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/a/I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/a/a/I;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Le/a/a/f/d;

    invoke-direct {v0}, Le/a/a/f/d;-><init>()V

    iput-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Le/a/a/I;->d:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/a/a/I;->e:Z

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Le/a/a/y;

    invoke-direct {v1, p0}, Le/a/a/y;-><init>(Le/a/a/I;)V

    iput-object v1, p0, Le/a/a/I;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Le/a/a/I;->n:I

    .line 10
    iput-boolean v0, p0, Le/a/a/I;->q:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Le/a/a/I;->r:Z

    .line 12
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    iget-object v1, p0, Le/a/a/I;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    iget-object v0, v0, Le/a/a/f/a;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Le/a/a/I;)Le/a/a/c/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/I;->m:Le/a/a/c/c/c;

    return-object p0
.end method

.method public static synthetic b(Le/a/a/I;)Le/a/a/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    new-instance v0, Le/a/a/c/c/c;

    iget-object v1, p0, Le/a/a/I;->b:Le/a/a/j;

    .line 3
    invoke-static {v1}, Le/a/a/e/r;->a(Le/a/a/j;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Le/a/a/I;->b:Le/a/a/j;

    .line 4
    iget-object v3, v2, Le/a/a/j;->i:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0, v1, v3, v2}, Le/a/a/c/c/c;-><init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Le/a/a/j;)V

    iput-object v0, p0, Le/a/a/I;->m:Le/a/a/c/c/c;

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 6
    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/E;

    invoke-direct {v1, p0, p1}, Le/a/a/E;-><init>(Le/a/a/I;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    iget v1, v0, Le/a/a/j;->k:F

    .line 9
    iget v0, v0, Le/a/a/j;->l:F

    .line 10
    invoke-static {v1, v0, p1}, Le/a/a/f/f;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le/a/a/I;->b(I)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 19
    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/u;

    invoke-direct {v1, p0, p1, p2}, Le/a/a/u;-><init>(Le/a/a/I;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_0
    iget v1, v0, Le/a/a/j;->k:F

    .line 22
    iget v0, v0, Le/a/a/j;->l:F

    .line 23
    invoke-static {v1, v0, p1}, Le/a/a/f/f;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    .line 24
    iget v1, v0, Le/a/a/j;->k:F

    .line 25
    iget v0, v0, Le/a/a/j;->l:F

    .line 26
    invoke-static {v1, v0, p2}, Le/a/a/f/f;->c(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 27
    invoke-virtual {p0, p1, p2}, Le/a/a/I;->a(II)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 28
    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/v;

    invoke-direct {v1, p0, p1}, Le/a/a/v;-><init>(Le/a/a/I;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Le/a/a/f/d;->a(F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 16
    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/t;

    invoke-direct {v1, p0, p1, p2}, Le/a/a/t;-><init>(Le/a/a/I;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Le/a/a/f/d;->a(FF)V

    return-void
.end method

.method public a(Le/a/a/X;)V
    .locals 0

    return-void
.end method

.method public a(Le/a/a/c/d;Ljava/lang/Object;Le/a/a/g/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/c/d;",
            "TT;",
            "Le/a/a/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Le/a/a/I;->m:Le/a/a/c/c/c;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/x;

    invoke-direct {v1, p0, p1, p2, p3}, Le/a/a/x;-><init>(Le/a/a/I;Le/a/a/c/d;Ljava/lang/Object;Le/a/a/g/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 34
    :cond_0
    iget-object v0, p1, Le/a/a/c/d;->b:Le/a/a/c/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0, p2, p3}, Le/a/a/c/e;->a(Ljava/lang/Object;Le/a/a/g/c;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v3, p0, Le/a/a/I;->m:Le/a/a/c/c/c;

    new-instance v4, Le/a/a/c/d;

    new-array v5, v0, [Ljava/lang/String;

    invoke-direct {v4, v5}, Le/a/a/c/d;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v0, v2, v4}, Le/a/a/c/c/b;->a(Le/a/a/c/d;ILjava/util/List;Le/a/a/c/d;)V

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/c/d;

    .line 40
    iget-object p1, p1, Le/a/a/c/d;->b:Le/a/a/c/e;

    .line 41
    invoke-interface {p1, p2, p3}, Le/a/a/c/e;->a(Ljava/lang/Object;Le/a/a/g/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p0}, Le/a/a/I;->invalidateSelf()V

    .line 44
    sget-object p1, Le/a/a/N;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 45
    invoke-virtual {p0}, Le/a/a/I;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/I;->c(F)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le/a/a/I;->e:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/G;

    invoke-direct {v1, p0, p1}, Le/a/a/G;-><init>(Le/a/a/I;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Le/a/a/j;->b(Ljava/lang/String;)Le/a/a/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget p1, v0, Le/a/a/c/g;->c:F

    iget v0, v0, Le/a/a/c/g;->d:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le/a/a/I;->b(I)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    .line 3
    iget-boolean v1, v0, Le/a/a/f/d;->k:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Le/a/a/f/d;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    .line 6
    iput-object v0, p0, Le/a/a/I;->m:Le/a/a/c/c/c;

    .line 7
    iput-object v0, p0, Le/a/a/I;->i:Le/a/a/b/b;

    .line 8
    iget-object v1, p0, Le/a/a/I;->c:Le/a/a/f/d;

    .line 9
    iput-object v0, v1, Le/a/a/f/d;->j:Le/a/a/j;

    const/high16 v0, -0x31000000

    .line 10
    iput v0, v1, Le/a/a/f/d;->h:F

    const/high16 v0, 0x4f000000

    .line 11
    iput v0, v1, Le/a/a/f/d;->i:F

    .line 12
    invoke-virtual {p0}, Le/a/a/I;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 13
    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/C;

    invoke-direct {v1, p0, p1}, Le/a/a/C;-><init>(Le/a/a/I;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_0
    iget v1, v0, Le/a/a/j;->k:F

    .line 16
    iget v0, v0, Le/a/a/j;->l:F

    .line 17
    invoke-static {v1, v0, p1}, Le/a/a/f/f;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le/a/a/I;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/D;

    invoke-direct {v1, p0, p1}, Le/a/a/D;-><init>(Le/a/a/I;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    .line 21
    iget v1, v0, Le/a/a/f/d;->h:F

    invoke-virtual {v0, v1, p1}, Le/a/a/f/d;->a(FF)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 22
    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/s;

    invoke-direct {v1, p0, p1}, Le/a/a/s;-><init>(Le/a/a/I;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Le/a/a/j;->b(Ljava/lang/String;)Le/a/a/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget p1, v0, Le/a/a/c/g;->c:F

    float-to-int p1, p1

    .line 26
    iget v0, v0, Le/a/a/c/g;->d:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Le/a/a/I;->a(II)V

    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()F
    .locals 1

    .line 5
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0}, Le/a/a/f/d;->d()F

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 4

    .line 11
    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/w;

    invoke-direct {v1, p0, p1}, Le/a/a/w;-><init>(Le/a/a/I;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 13
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Le/a/a/I;->c:Le/a/a/f/d;

    iget-object v2, p0, Le/a/a/I;->b:Le/a/a/j;

    .line 15
    iget v3, v2, Le/a/a/j;->k:F

    .line 16
    iget v2, v2, Le/a/a/j;->l:F

    .line 17
    invoke-static {v3, v2, p1}, Le/a/a/f/f;->c(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Le/a/a/f/d;->a(F)V

    .line 18
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/B;

    invoke-direct {v1, p0, p1}, Le/a/a/B;-><init>(Le/a/a/I;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    int-to-float p1, p1

    .line 4
    iget v1, v0, Le/a/a/f/d;->i:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Le/a/a/f/d;->a(FF)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/F;

    invoke-direct {v1, p0, p1}, Le/a/a/F;-><init>(Le/a/a/I;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Le/a/a/j;->b(Ljava/lang/String;)Le/a/a/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget p1, v0, Le/a/a/c/g;->c:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le/a/a/I;->c(I)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0}, Le/a/a/f/d;->e()F

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/a/a/I;->r:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Le/a/a/I;->h:Landroid/widget/ImageView$ScaleType;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v1, p0, Le/a/a/I;->m:Le/a/a/c/c/c;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, Le/a/a/I;->b:Le/a/a/j;

    .line 7
    iget-object v6, v6, Le/a/a/j;->j:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Le/a/a/I;->b:Le/a/a/j;

    .line 10
    iget-object v7, v7, Le/a/a/j;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 12
    iget-boolean v7, p0, Le/a/a/I;->q:Z

    if-eqz v7, :cond_2

    .line 13
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpg-float v8, v7, v5

    if-gez v8, :cond_1

    div-float v8, v5, v7

    div-float/2addr v2, v8

    div-float/2addr v6, v8

    goto :goto_0

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v8, v5

    if-lez v5, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    mul-float v3, v5, v7

    mul-float v7, v7, v1

    sub-float/2addr v5, v3

    sub-float/2addr v1, v7

    .line 17
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p1, v8, v8, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 19
    :cond_2
    iget-object v1, p0, Le/a/a/I;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 20
    iget-object v1, p0, Le/a/a/I;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 21
    iget-object v1, p0, Le/a/a/I;->m:Le/a/a/c/c/c;

    iget-object v2, p0, Le/a/a/I;->a:Landroid/graphics/Matrix;

    iget v3, p0, Le/a/a/I;->n:I

    invoke-virtual {v1, p1, v2, v3}, Le/a/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v4, :cond_7

    .line 22
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    .line 23
    :cond_3
    iget-object v1, p0, Le/a/a/I;->m:Le/a/a/c/c/c;

    if-nez v1, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget v1, p0, Le/a/a/I;->d:F

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, Le/a/a/I;->b:Le/a/a/j;

    .line 26
    iget-object v6, v6, Le/a/a/j;->j:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Le/a/a/I;->b:Le/a/a/j;

    .line 29
    iget-object v7, v7, Le/a/a/j;->j:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 31
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v6, v1, v2

    if-lez v6, :cond_5

    .line 32
    iget v1, p0, Le/a/a/I;->d:F

    div-float/2addr v1, v2

    goto :goto_1

    :cond_5
    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float v5, v1, v5

    if-lez v5, :cond_6

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 34
    iget-object v5, p0, Le/a/a/I;->b:Le/a/a/j;

    .line 35
    iget-object v5, v5, Le/a/a/j;->j:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 37
    iget-object v6, p0, Le/a/a/I;->b:Le/a/a/j;

    .line 38
    iget-object v6, v6, Le/a/a/j;->j:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    mul-float v3, v5, v2

    mul-float v7, v6, v2

    .line 40
    iget v8, p0, Le/a/a/I;->d:F

    mul-float v5, v5, v8

    sub-float/2addr v5, v3

    mul-float v8, v8, v6

    sub-float/2addr v8, v7

    .line 41
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    invoke-virtual {p1, v1, v1, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 43
    :cond_6
    iget-object v1, p0, Le/a/a/I;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 44
    iget-object v1, p0, Le/a/a/I;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 45
    iget-object v1, p0, Le/a/a/I;->m:Le/a/a/c/c/c;

    iget-object v2, p0, Le/a/a/I;->a:Landroid/graphics/Matrix;

    iget v3, p0, Le/a/a/I;->n:I

    invoke-virtual {v1, p1, v2, v3}, Le/a/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v4, :cond_7

    .line 46
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    :cond_7
    :goto_2
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0}, Le/a/a/f/d;->c()F

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/I;->n:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Le/a/a/j;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Le/a/a/I;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Le/a/a/j;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Le/a/a/I;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Le/a/a/f/d;->k:Z

    return v0
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/a/a/I;->m:Le/a/a/c/c/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/z;

    invoke-direct {v1, p0}, Le/a/a/z;-><init>(Le/a/a/I;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/a/a/I;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/a/a/I;->f()I

    move-result v0

    if-nez v0, :cond_5

    .line 4
    :cond_1
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Le/a/a/f/d;->k:Z

    .line 6
    invoke-virtual {v0}, Le/a/a/f/d;->f()Z

    move-result v1

    .line 7
    iget-object v2, v0, Le/a/a/f/a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 9
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Le/a/a/f/d;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Le/a/a/f/d;->d()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Le/a/a/f/d;->e()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Le/a/a/f/d;->a(F)V

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, v0, Le/a/a/f/d;->e:J

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Le/a/a/f/d;->g:I

    .line 14
    invoke-virtual {v0}, Le/a/a/f/d;->g()V

    .line 15
    :cond_5
    iget-boolean v0, p0, Le/a/a/I;->e:Z

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    .line 17
    iget v0, v0, Le/a/a/f/d;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 18
    invoke-virtual {p0}, Le/a/a/I;->d()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Le/a/a/I;->c()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Le/a/a/I;->a(I)V

    .line 19
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0}, Le/a/a/f/d;->b()V

    :cond_7
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/I;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/a/I;->r:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/I;->h()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/I;->m:Le/a/a/c/c/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/A;

    invoke-direct {v1, p0}, Le/a/a/A;-><init>(Le/a/a/I;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/a/a/I;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/a/a/I;->f()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Le/a/a/f/d;->k:Z

    .line 6
    invoke-virtual {v0}, Le/a/a/f/d;->g()V

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Le/a/a/f/d;->e:J

    .line 8
    invoke-virtual {v0}, Le/a/a/f/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget v1, v0, Le/a/a/f/d;->f:F

    .line 10
    invoke-virtual {v0}, Le/a/a/f/d;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Le/a/a/f/d;->d()F

    move-result v1

    iput v1, v0, Le/a/a/f/d;->f:F

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Le/a/a/f/d;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget v1, v0, Le/a/a/f/d;->f:F

    .line 14
    invoke-virtual {v0}, Le/a/a/f/d;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v0}, Le/a/a/f/d;->e()F

    move-result v1

    iput v1, v0, Le/a/a/f/d;->f:F

    .line 16
    :cond_3
    :goto_0
    iget-boolean v0, p0, Le/a/a/I;->e:Z

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    .line 18
    iget v0, v0, Le/a/a/f/d;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Le/a/a/I;->d()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Le/a/a/I;->c()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Le/a/a/I;->a(I)V

    .line 20
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0}, Le/a/a/f/d;->b()V

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/I;->b:Le/a/a/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Le/a/a/I;->d:F

    .line 3
    iget-object v0, v0, Le/a/a/j;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Le/a/a/I;->b:Le/a/a/j;

    .line 5
    iget-object v2, v2, Le/a/a/j;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/a/a/I;->n:I

    .line 2
    invoke-virtual {p0}, Le/a/a/I;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Le/a/a/f/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/a/I;->i()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/I;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Le/a/a/I;->c:Le/a/a/f/d;

    invoke-virtual {v0}, Le/a/a/f/d;->b()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
