.class public Le/q/a/b/r;
.super Le/q/a/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/q/a/b/k<",
        "Le/q/a/b/q;",
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
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Le/q/a/b/r;->v:Ljava/util/Set;

    .line 2
    sget-object v0, Le/q/a/b/r;->v:Ljava/util/Set;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/q/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/q/a/b/k;-><init>(Landroid/content/Context;Le/q/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 3
    iget-object v0, p0, Le/q/a/b/b;->e:Landroid/view/MotionEvent;

    .line 4
    iget-object v1, p0, Le/q/a/b/g;->l:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Le/q/a/b/b;->e:Landroid/view/MotionEvent;

    .line 6
    iget-object v3, p0, Le/q/a/b/g;->l:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 7
    iget-object v3, p0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 8
    iget-object v5, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 9
    iget-object v5, p0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 10
    iget-object v6, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v3

    div-float/2addr v5, v0

    sub-float/2addr v5, v1

    .line 11
    iput v5, p0, Le/q/a/b/r;->z:F

    .line 12
    iget v0, p0, Le/q/a/b/r;->y:F

    iget v1, p0, Le/q/a/b/r;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Le/q/a/b/r;->y:F

    .line 13
    iget-boolean v0, p0, Le/q/a/b/k;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Le/q/a/b/b;->h:Ljava/lang/Object;

    check-cast v0, Le/q/a/b/q;

    iget v2, p0, Le/q/a/b/r;->y:F

    invoke-interface {v0, p0, v1, v2}, Le/q/a/b/q;->b(Le/q/a/b/r;FF)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xe

    .line 15
    iget v1, p0, Le/q/a/b/r;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Le/q/a/b/r;->x:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    .line 16
    invoke-super {p0, v0}, Le/q/a/b/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Le/q/a/b/b;->h:Ljava/lang/Object;

    check-cast v0, Le/q/a/b/q;

    invoke-interface {v0, p0}, Le/q/a/b/q;->a(Le/q/a/b/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Le/q/a/b/k;->g()V

    return v4

    :cond_2
    return v2
.end method

.method public a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Le/q/a/b/r;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Le/q/a/b/r;->x:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Le/q/a/b/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 7

    .line 1
    invoke-super {p0}, Le/q/a/b/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/q/a/b/g;->m:Ljava/util/HashMap;

    new-instance v3, Le/q/a/b/j;

    iget-object v4, p0, Le/q/a/b/g;->l:Ljava/util/List;

    .line 3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-direct {v3, v4, v5}, Le/q/a/b/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/a/b/f;

    .line 4
    iget v3, v0, Le/q/a/b/f;->d:F

    float-to-double v3, v3

    .line 5
    iget v0, v0, Le/q/a/b/f;->c:F

    float-to-double v5, v0

    .line 6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide v5, 0x4056800000000000L    # 90.0

    sub-double/2addr v3, v5

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 8
    iget v0, p0, Le/q/a/b/r;->w:F

    float-to-double v5, v0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/q/a/b/r;->y:F

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Le/q/a/b/k;->h()V

    .line 2
    iget-object v0, p0, Le/q/a/b/b;->h:Ljava/lang/Object;

    check-cast v0, Le/q/a/b/q;

    iget v1, p0, Le/q/a/b/k;->t:F

    iget v2, p0, Le/q/a/b/k;->u:F

    invoke-interface {v0, p0, v1, v2}, Le/q/a/b/q;->a(Le/q/a/b/r;FF)V

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
    sget-object v0, Le/q/a/b/r;->v:Ljava/util/Set;

    return-object v0
.end method
