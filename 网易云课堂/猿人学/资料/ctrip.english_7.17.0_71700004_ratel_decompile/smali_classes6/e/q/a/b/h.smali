.class public Le/q/a/b/h;
.super Le/q/a/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/q/a/b/g<",
        "Le/q/d/i/w;",
        ">;"
    }
.end annotation


# instance fields
.field public p:J

.field public q:F

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/q/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/q/a/b/g;-><init>(Landroid/content/Context;Le/q/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 6

    .line 38
    iget v0, p0, Le/q/a/b/h;->t:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Le/q/a/b/h;->r:Z

    if-nez v0, :cond_0

    .line 39
    iget-wide v2, p0, Le/q/a/b/b;->f:J

    .line 40
    iget-wide v4, p0, Le/q/a/b/h;->p:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Le/q/a/b/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Le/q/a/b/g;->a(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iput-boolean v2, p0, Le/q/a/b/h;->s:Z

    goto :goto_3

    .line 4
    :cond_1
    iget-boolean p1, p0, Le/q/a/b/h;->s:Z

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v2, p0, Le/q/a/b/h;->r:Z

    .line 6
    :cond_2
    iget-object p1, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Le/q/a/b/h;->t:I

    goto :goto_3

    .line 7
    :cond_3
    iget-boolean p1, p0, Le/q/a/b/h;->r:Z

    if-eqz p1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object p1, p0, Le/q/a/b/g;->m:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/a/b/f;

    .line 10
    iget v3, v0, Le/q/a/b/f;->c:F

    .line 11
    invoke-virtual {v0}, Le/q/a/b/f;->a()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 12
    iget v4, v0, Le/q/a/b/f;->d:F

    .line 13
    invoke-virtual {v0}, Le/q/a/b/f;->b()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 14
    iget v4, p0, Le/q/a/b/h;->q:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_7

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Le/q/a/b/h;->r:Z

    .line 15
    iget-boolean v0, p0, Le/q/a/b/h;->r:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 16
    :goto_2
    iput-boolean v2, p0, Le/q/a/b/h;->r:Z

    :goto_3
    return v1

    :cond_9
    const/4 p1, 0x4

    .line 17
    iget v3, p0, Le/q/a/b/h;->t:I

    if-le v3, v2, :cond_a

    iget-boolean v3, p0, Le/q/a/b/h;->r:Z

    if-nez v3, :cond_a

    .line 18
    iget-wide v3, p0, Le/q/a/b/b;->f:J

    .line 19
    iget-wide v5, p0, Le/q/a/b/h;->p:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_a

    .line 20
    invoke-super {p0, p1}, Le/q/a/b/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_d

    .line 21
    iget-object p1, p0, Le/q/a/b/b;->h:Ljava/lang/Object;

    check-cast p1, Le/q/d/i/w;

    iget v3, p0, Le/q/a/b/h;->t:I

    .line 22
    iget-object v4, p1, Le/q/d/i/w;->a:Le/q/d/i/x;

    .line 23
    iget-object v5, v4, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 24
    iget-boolean v5, v5, Le/q/d/i/ma;->m:Z

    if-eqz v5, :cond_d

    if-eq v3, v0, :cond_b

    goto :goto_6

    .line 25
    :cond_b
    iget-object v0, v4, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 26
    invoke-virtual {v0}, Le/q/d/i/la;->a()V

    .line 27
    iget-object v0, p1, Le/q/d/i/w;->a:Le/q/d/i/x;

    .line 28
    iget-object v0, v0, Le/q/d/i/x;->e:Le/q/d/i/h;

    .line 29
    invoke-virtual {v0, v2}, Le/q/d/i/h;->a(I)V

    .line 30
    iget-object v0, p1, Le/q/d/i/w;->a:Le/q/d/i/x;

    .line 31
    iget-object v0, v0, Le/q/d/i/x;->m:Landroid/graphics/PointF;

    if-eqz v0, :cond_c

    goto :goto_5

    .line 32
    :cond_c
    iget-object v0, p0, Le/q/a/b/g;->n:Landroid/graphics/PointF;

    .line 33
    :goto_5
    iget-object p1, p1, Le/q/d/i/w;->a:Le/q/d/i/x;

    .line 34
    invoke-virtual {p1, v1, v0, v1}, Le/q/d/i/x;->a(ZLandroid/graphics/PointF;Z)V

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 35
    :goto_7
    iput v1, p0, Le/q/a/b/h;->t:I

    .line 36
    iput-boolean v1, p0, Le/q/a/b/h;->r:Z

    .line 37
    iput-boolean v1, p0, Le/q/a/b/h;->s:Z

    return v2
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/q/a/b/h;->t:I

    .line 2
    iput-boolean v0, p0, Le/q/a/b/h;->r:Z

    .line 3
    iput-boolean v0, p0, Le/q/a/b/h;->s:Z

    return-void
.end method
