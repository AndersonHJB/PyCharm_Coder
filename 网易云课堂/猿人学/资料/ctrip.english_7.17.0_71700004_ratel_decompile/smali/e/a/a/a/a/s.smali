.class public Le/a/a/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/a/a/o;
.implements Le/a/a/a/b/a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Le/a/a/I;

.field public final d:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Le/a/a/a/a/d;


# direct methods
.method public constructor <init>(Le/a/a/I;Le/a/a/c/c/b;Le/a/a/c/b/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/s;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Le/a/a/a/a/d;

    invoke-direct {v0}, Le/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/s;->f:Le/a/a/a/a/d;

    .line 4
    iget-object v0, p3, Le/a/a/c/b/k;->a:Ljava/lang/String;

    .line 5
    iget-boolean v0, p3, Le/a/a/c/b/k;->d:Z

    .line 6
    iput-boolean v0, p0, Le/a/a/a/a/s;->b:Z

    .line 7
    iput-object p1, p0, Le/a/a/a/a/s;->c:Le/a/a/I;

    .line 8
    iget-object p1, p3, Le/a/a/c/b/k;->c:Le/a/a/c/a/h;

    .line 9
    invoke-virtual {p1}, Le/a/a/c/a/h;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/a/s;->d:Le/a/a/a/b/b;

    .line 10
    iget-object p1, p0, Le/a/a/a/a/s;->d:Le/a/a/a/b/b;

    invoke-virtual {p2, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 11
    iget-object p1, p0, Le/a/a/a/a/s;->d:Le/a/a/a/b/b;

    .line 12
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/a/a/a/a/s;->e:Z

    .line 2
    iget-object v0, p0, Le/a/a/a/a/s;->c:Le/a/a/I;

    invoke-virtual {v0}, Le/a/a/I;->invalidateSelf()V

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
    iget-object v1, p0, Le/a/a/a/a/s;->f:Le/a/a/a/a/d;

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

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/a/a/a/a/s;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/a/a/s;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/s;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Le/a/a/a/a/s;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Le/a/a/a/a/s;->e:Z

    .line 6
    iget-object v0, p0, Le/a/a/a/a/s;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/s;->a:Landroid/graphics/Path;

    iget-object v2, p0, Le/a/a/a/a/s;->d:Le/a/a/a/b/b;

    invoke-virtual {v2}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Le/a/a/a/a/s;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Le/a/a/a/a/s;->f:Le/a/a/a/a/d;

    iget-object v2, p0, Le/a/a/a/a/s;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Le/a/a/a/a/d;->a(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Le/a/a/a/a/s;->e:Z

    .line 11
    iget-object v0, p0, Le/a/a/a/a/s;->a:Landroid/graphics/Path;

    return-object v0
.end method
