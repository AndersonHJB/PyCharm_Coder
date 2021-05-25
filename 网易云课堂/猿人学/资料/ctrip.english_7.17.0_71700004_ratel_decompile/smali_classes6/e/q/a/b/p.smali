.class public Le/q/a/b/p;
.super Le/q/a/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/q/a/b/k<",
        "Le/q/a/b/o;",
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

    sput-object v0, Le/q/a/b/p;->v:Ljava/util/Set;

    .line 2
    sget-object v0, Le/q/a/b/p;->v:Ljava/util/Set;

    const/4 v1, 0x3

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
    .locals 13

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

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

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

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

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

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getY(I)F

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

    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v3

    div-float/2addr v5, v0

    sub-float/2addr v5, v1

    .line 11
    iput v5, p0, Le/q/a/b/p;->z:F

    .line 12
    iget v0, p0, Le/q/a/b/p;->y:F

    iget v1, p0, Le/q/a/b/p;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Le/q/a/b/p;->y:F

    .line 13
    iget-boolean v0, p0, Le/q/a/b/k;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Le/q/a/b/b;->h:Ljava/lang/Object;

    iget v2, p0, Le/q/a/b/p;->y:F

    check-cast v0, Le/q/d/i/u;

    .line 15
    iget-object v2, v0, Le/q/d/i/u;->a:Le/q/d/i/x;

    .line 16
    iget-object v2, v2, Le/q/d/i/x;->e:Le/q/d/i/h;

    .line 17
    invoke-virtual {v2, v4}, Le/q/d/i/h;->a(I)V

    .line 18
    iget-object v2, v0, Le/q/d/i/u;->a:Le/q/d/i/x;

    .line 19
    iget-object v2, v2, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 20
    invoke-virtual {v2}, Le/q/d/i/la;->e()D

    move-result-wide v2

    const v5, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v5

    float-to-double v5, v1

    sub-double v7, v2, v5

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 21
    invoke-static/range {v7 .. v12}, Le/q/d/q/a;->a(DDD)D

    move-result-wide v1

    .line 22
    iget-object v3, v0, Le/q/d/i/u;->a:Le/q/d/i/x;

    .line 23
    iget-object v3, v3, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 25
    iget-object v2, v3, Le/q/d/i/la;->a:Le/q/d/i/W;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-interface {v2, v5, v6, v7, v8}, Le/q/d/i/W;->a(DJ)V

    .line 26
    iget-object v0, v0, Le/q/d/i/u;->a:Le/q/d/i/x;

    .line 27
    iget-object v0, v0, Le/q/d/i/x;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/q/d/i/S;

    .line 28
    invoke-interface {v1, p0}, Le/q/d/i/S;->c(Le/q/a/b/p;)V

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x3

    .line 29
    iget v1, p0, Le/q/a/b/p;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Le/q/a/b/p;->x:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    .line 30
    invoke-super {p0, v0}, Le/q/a/b/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Le/q/a/b/b;->h:Ljava/lang/Object;

    check-cast v0, Le/q/d/i/u;

    .line 32
    iget-object v1, v0, Le/q/d/i/u;->a:Le/q/d/i/x;

    .line 33
    iget-object v3, v1, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 34
    iget-boolean v3, v3, Le/q/d/i/ma;->l:Z

    if-nez v3, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 35
    :cond_3
    invoke-static {v1}, Le/q/d/i/x;->a(Le/q/d/i/x;)V

    .line 36
    iget-object v1, v0, Le/q/d/i/u;->a:Le/q/d/i/x;

    .line 37
    iget-object v1, v1, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 38
    iget-object v1, v1, Le/q/a/b/a;->h:Le/q/a/b/e;

    .line 39
    invoke-virtual {v1, v2}, Le/q/a/b/k;->a(Z)V

    .line 40
    iget-object v0, v0, Le/q/d/i/u;->a:Le/q/d/i/x;

    .line 41
    iget-object v0, v0, Le/q/d/i/x;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/q/d/i/S;

    .line 42
    invoke-interface {v1, p0}, Le/q/d/i/S;->a(Le/q/a/b/p;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {p0}, Le/q/a/b/k;->g()V

    return v4

    :cond_5
    return v2
.end method

.method public a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Le/q/a/b/p;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Le/q/a/b/p;->x:F

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
    .locals 9

    .line 1
    invoke-super {p0}, Le/q/a/b/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

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

    .line 7
    iget v0, p0, Le/q/a/b/p;->w:F

    float-to-double v5, v0

    cmpg-double v0, v3, v5

    if-lez v0, :cond_1

    const-wide v7, 0x4066800000000000L    # 180.0

    sub-double/2addr v7, v3

    cmpg-double v0, v7, v5

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/q/a/b/p;->y:F

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Le/q/a/b/k;->h()V

    .line 2
    iget-object v0, p0, Le/q/a/b/b;->h:Ljava/lang/Object;

    iget v1, p0, Le/q/a/b/k;->t:F

    iget v1, p0, Le/q/a/b/k;->u:F

    check-cast v0, Le/q/d/i/u;

    .line 3
    iget-object v1, v0, Le/q/d/i/u;->a:Le/q/d/i/x;

    .line 4
    invoke-virtual {v1}, Le/q/d/i/x;->b()V

    .line 5
    iget-object v1, v0, Le/q/d/i/u;->a:Le/q/d/i/x;

    .line 6
    iget-object v1, v1, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 7
    iget-object v1, v1, Le/q/a/b/a;->h:Le/q/a/b/e;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Le/q/a/b/k;->a(Z)V

    .line 9
    iget-object v0, v0, Le/q/d/i/u;->a:Le/q/d/i/x;

    .line 10
    iget-object v0, v0, Le/q/d/i/x;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/q/d/i/S;

    .line 11
    invoke-interface {v1, p0}, Le/q/d/i/S;->b(Le/q/a/b/p;)V

    goto :goto_0

    :cond_0
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
    sget-object v0, Le/q/a/b/p;->v:Ljava/util/Set;

    return-object v0
.end method
