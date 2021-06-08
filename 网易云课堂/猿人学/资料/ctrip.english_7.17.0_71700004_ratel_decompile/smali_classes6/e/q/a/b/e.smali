.class public Le/q/a/b/e;
.super Le/q/a/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/q/a/b/k<",
        "Le/q/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le/q/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/graphics/PointF;

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Le/q/a/b/e;->v:Ljava/util/Set;

    .line 2
    sget-object v0, Le/q/a/b/e;->v:Ljava/util/Set;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/q/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/q/a/b/k;-><init>(Landroid/content/Context;Le/q/a/b/a;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/q/a/b/e;->B:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 13
    iget-object v0, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    iget-object v2, p0, Le/q/a/b/e;->B:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/q/a/b/c;

    .line 15
    iget-object v3, p0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 17
    iget-object v4, p0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 18
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 19
    iget v4, v2, Le/q/a/b/c;->e:F

    iput v4, v2, Le/q/a/b/c;->c:F

    .line 20
    iget v4, v2, Le/q/a/b/c;->f:F

    iput v4, v2, Le/q/a/b/c;->d:F

    .line 21
    iput v3, v2, Le/q/a/b/c;->e:F

    .line 22
    iput v1, v2, Le/q/a/b/c;->f:F

    .line 23
    iget v1, v2, Le/q/a/b/c;->c:F

    iget v3, v2, Le/q/a/b/c;->e:F

    sub-float/2addr v1, v3

    iput v1, v2, Le/q/a/b/c;->g:F

    .line 24
    iget v1, v2, Le/q/a/b/c;->d:F

    iget v4, v2, Le/q/a/b/c;->f:F

    sub-float/2addr v1, v4

    iput v1, v2, Le/q/a/b/c;->h:F

    .line 25
    iget v1, v2, Le/q/a/b/c;->a:F

    sub-float/2addr v1, v3

    iput v1, v2, Le/q/a/b/c;->i:F

    .line 26
    iget v1, v2, Le/q/a/b/c;->b:F

    sub-float/2addr v1, v4

    iput v1, v2, Le/q/a/b/c;->j:F

    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Le/q/a/b/k;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Le/q/a/b/g;->n:Landroid/graphics/PointF;

    .line 29
    iget-object v2, p0, Le/q/a/b/e;->w:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, p0, Le/q/a/b/e;->y:F

    .line 30
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, p0, Le/q/a/b/e;->z:F

    .line 31
    iput-object v0, p0, Le/q/a/b/e;->w:Landroid/graphics/PointF;

    .line 32
    iget-boolean v0, p0, Le/q/a/b/e;->x:Z

    if-eqz v0, :cond_1

    .line 33
    iput-boolean v1, p0, Le/q/a/b/e;->x:Z

    .line 34
    iget-object v0, p0, Le/q/a/b/b;->h:Ljava/lang/Object;

    check-cast v0, Le/q/a/b/d;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v1}, Le/q/a/b/d;->b(Le/q/a/b/e;FF)Z

    move-result v0

    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Le/q/a/b/b;->h:Ljava/lang/Object;

    check-cast v0, Le/q/a/b/d;

    iget v1, p0, Le/q/a/b/e;->y:F

    iget v2, p0, Le/q/a/b/e;->z:F

    invoke-interface {v0, p0, v1, v2}, Le/q/a/b/d;->b(Le/q/a/b/e;FF)Z

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0xd

    .line 36
    invoke-super {p0, v0}, Le/q/a/b/g;->a(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Le/q/a/b/e;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/q/a/b/c;

    .line 38
    iget v4, v3, Le/q/a/b/c;->i:F

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Le/q/a/b/e;->A:F

    cmpl-float v4, v4, v5

    if-gez v4, :cond_4

    .line 40
    iget v3, v3, Le/q/a/b/c;->j:F

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Le/q/a/b/e;->A:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Le/q/a/b/b;->h:Ljava/lang/Object;

    check-cast v0, Le/q/a/b/d;

    invoke-interface {v0, p0}, Le/q/a/b/d;->a(Le/q/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {p0}, Le/q/a/b/k;->g()V

    .line 44
    iget-object v0, p0, Le/q/a/b/g;->n:Landroid/graphics/PointF;

    .line 45
    iput-object v0, p0, Le/q/a/b/e;->w:Landroid/graphics/PointF;

    .line 46
    iput-boolean v1, p0, Le/q/a/b/e;->x:Z

    return v2

    :cond_7
    return v1
.end method

.method public a(I)Z
    .locals 5

    .line 47
    invoke-super {p0, p1}, Le/q/a/b/g;->a(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Le/q/a/b/e;->B:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/q/a/b/c;

    .line 49
    iget v3, v2, Le/q/a/b/c;->i:F

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Le/q/a/b/e;->A:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    .line 51
    iget v2, v2, Le/q/a/b/c;->j:F

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Le/q/a/b/e;->A:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Le/q/a/b/e;->x:Z

    .line 3
    iget-object v0, p0, Le/q/a/b/e;->B:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/q/a/b/e;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/q/a/b/e;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 6
    :cond_3
    iput-boolean v1, p0, Le/q/a/b/e;->x:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 9
    iget-object v2, p0, Le/q/a/b/e;->B:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Le/q/a/b/c;

    invoke-direct {v4, v0, v1}, Le/q/a/b/c;-><init>(FF)V

    .line 11
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-super {p0, p1}, Le/q/a/b/k;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Le/q/a/b/k;->h()V

    .line 2
    iget-object v0, p0, Le/q/a/b/b;->h:Ljava/lang/Object;

    check-cast v0, Le/q/a/b/d;

    iget v1, p0, Le/q/a/b/k;->t:F

    iget v2, p0, Le/q/a/b/k;->u:F

    invoke-interface {v0, p0, v1, v2}, Le/q/a/b/d;->a(Le/q/a/b/e;FF)V

    return-void
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/q/a/b/e;->v:Ljava/util/Set;

    return-object v0
.end method
