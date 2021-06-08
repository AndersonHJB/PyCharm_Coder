.class public Le/q/a/b/n;
.super Le/q/a/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/q/a/b/k<",
        "Le/q/a/b/m;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Le/q/a/b/n;->v:Ljava/util/Set;

    .line 2
    sget-object v0, Le/q/a/b/n;->v:Ljava/util/Set;

    const/4 v1, 0x2

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
.method public a(F)V
    .locals 0

    .line 55
    iput p1, p0, Le/q/a/b/n;->w:F

    return-void
.end method

.method public a()Z
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Le/q/a/b/g;->m:Ljava/util/HashMap;

    new-instance v2, Le/q/a/b/j;

    iget-object v3, v0, Le/q/a/b/g;->l:Ljava/util/List;

    const/4 v4, 0x0

    .line 3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, v0, Le/q/a/b/g;->l:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-direct {v2, v3, v5}, Le/q/a/b/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/q/a/b/f;

    .line 4
    invoke-virtual {v1}, Le/q/a/b/f;->b()F

    move-result v2

    float-to-double v2, v2

    .line 5
    invoke-virtual {v1}, Le/q/a/b/f;->a()F

    move-result v5

    float-to-double v7, v5

    .line 6
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 7
    iget v5, v1, Le/q/a/b/f;->d:F

    float-to-double v7, v5

    .line 8
    iget v1, v1, Le/q/a/b/f;->c:F

    float-to-double v9, v1

    .line 9
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    sub-double/2addr v2, v7

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 11
    iput v1, v0, Le/q/a/b/n;->y:F

    .line 12
    iget v1, v0, Le/q/a/b/n;->x:F

    iget v2, v0, Le/q/a/b/n;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Le/q/a/b/n;->x:F

    .line 13
    iget-boolean v1, v0, Le/q/a/b/k;->q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Le/q/a/b/b;->h:Ljava/lang/Object;

    iget v3, v0, Le/q/a/b/n;->x:F

    check-cast v1, Le/q/d/i/s;

    .line 15
    iget-object v3, v1, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 16
    iget-object v3, v3, Le/q/d/i/x;->e:Le/q/d/i/h;

    .line 17
    invoke-virtual {v3, v6}, Le/q/d/i/h;->a(I)V

    .line 18
    iget-object v3, v1, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 19
    iget-object v3, v3, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 20
    invoke-virtual {v3}, Le/q/d/i/la;->c()D

    move-result-wide v3

    float-to-double v7, v2

    add-double v10, v3, v7

    .line 21
    invoke-virtual {v1, v0}, Le/q/d/i/s;->a(Le/q/a/b/n;)Landroid/graphics/PointF;

    move-result-object v2

    .line 22
    iget-object v3, v1, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 23
    iget-object v3, v3, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 24
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 25
    iget-object v9, v3, Le/q/d/i/la;->a:Le/q/d/i/W;

    float-to-double v12, v4

    float-to-double v14, v2

    const-wide/16 v16, 0x0

    invoke-interface/range {v9 .. v17}, Le/q/d/i/W;->a(DDDJ)V

    .line 26
    iget-object v1, v1, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 27
    iget-object v1, v1, Le/q/d/i/x;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/q/d/i/P;

    .line 28
    invoke-interface {v2, v0}, Le/q/d/i/P;->b(Le/q/a/b/n;)V

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    const/4 v1, 0x2

    .line 29
    iget v2, v0, Le/q/a/b/n;->x:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Le/q/a/b/n;->w:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-super {v0, v1}, Le/q/a/b/g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_b

    .line 30
    iget-object v1, v0, Le/q/a/b/b;->h:Ljava/lang/Object;

    check-cast v1, Le/q/d/i/s;

    .line 31
    iget-object v2, v1, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 32
    iget-object v2, v2, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 33
    iget-boolean v2, v2, Le/q/d/i/ma;->k:Z

    if-nez v2, :cond_4

    :cond_3
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 34
    :cond_4
    iget v2, v0, Le/q/a/b/n;->y:F

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 36
    iget-object v3, v0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 37
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    long-to-double v7, v7

    .line 38
    iget-object v3, v0, Le/q/a/b/b;->e:Landroid/view/MotionEvent;

    .line 39
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    long-to-double v9, v9

    cmpl-double v3, v7, v9

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    float-to-double v2, v2

    sub-double/2addr v7, v9

    div-double/2addr v2, v7

    .line 40
    iget v5, v0, Le/q/a/b/n;->x:F

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const-wide v7, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double v9, v2, v7

    if-ltz v9, :cond_3

    const-wide v7, 0x3fb1eb851eb851ecL    # 0.07

    cmpl-double v9, v2, v7

    if-lez v9, :cond_6

    const/high16 v7, 0x40a00000    # 5.0f

    cmpg-float v7, v5, v7

    if-ltz v7, :cond_3

    :cond_6
    const-wide v7, 0x3fc3333333333333L    # 0.15

    cmpl-double v9, v2, v7

    if-lez v9, :cond_7

    const/high16 v7, 0x40e00000    # 7.0f

    cmpg-float v7, v5, v7

    if-ltz v7, :cond_3

    :cond_7
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v9, v2, v7

    if-lez v9, :cond_8

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_8

    goto :goto_2

    .line 42
    :cond_8
    iget-object v2, v1, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 43
    iget-object v3, v2, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 44
    iget-boolean v3, v3, Le/q/d/i/ma;->v:Z

    if-eqz v3, :cond_9

    .line 45
    iget-object v2, v2, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 46
    iget-object v2, v2, Le/q/a/b/a;->d:Le/q/a/b/x;

    .line 47
    iget v3, v1, Le/q/d/i/s;->a:F

    .line 48
    iput v3, v2, Le/q/a/b/x;->F:F

    .line 49
    invoke-virtual {v2}, Le/q/a/b/k;->i()V

    .line 50
    :cond_9
    iget-object v2, v1, Le/q/d/i/s;->f:Le/q/d/i/x;

    invoke-static {v2}, Le/q/d/i/x;->a(Le/q/d/i/x;)V

    .line 51
    iget-object v1, v1, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 52
    iget-object v1, v1, Le/q/d/i/x;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/q/d/i/P;

    .line 53
    invoke-interface {v2, v0}, Le/q/d/i/P;->a(Le/q/a/b/n;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_b

    .line 54
    invoke-virtual/range {p0 .. p0}, Le/q/a/b/k;->g()V

    return v6

    :cond_b
    return v4
.end method

.method public a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Le/q/a/b/n;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Le/q/a/b/n;->w:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

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

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/q/a/b/n;->x:F

    return-void
.end method

.method public h()V
    .locals 12

    .line 1
    invoke-super {p0}, Le/q/a/b/k;->h()V

    .line 2
    iget v0, p0, Le/q/a/b/n;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Le/q/a/b/k;->t:F

    .line 4
    iput v1, p0, Le/q/a/b/k;->u:F

    .line 5
    :cond_0
    iget v0, p0, Le/q/a/b/k;->t:F

    iget v2, p0, Le/q/a/b/k;->u:F

    .line 6
    iget-object v3, p0, Le/q/a/b/g;->n:Landroid/graphics/PointF;

    .line 7
    iget v4, v3, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-double v2, v3

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 8
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 9
    iget-object v0, p0, Le/q/a/b/g;->n:Landroid/graphics/PointF;

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v4

    div-double/2addr v2, v8

    double-to-float v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 12
    iget v2, p0, Le/q/a/b/n;->y:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    neg-float v0, v0

    .line 13
    :cond_1
    iget-object v2, p0, Le/q/a/b/b;->h:Ljava/lang/Object;

    iget v3, p0, Le/q/a/b/k;->t:F

    iget v4, p0, Le/q/a/b/k;->u:F

    check-cast v2, Le/q/d/i/s;

    .line 14
    iget-object v5, v2, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 15
    iget-object v8, v5, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 16
    iget-boolean v8, v8, Le/q/d/i/ma;->v:Z

    if-eqz v8, :cond_2

    .line 17
    iget-object v5, v5, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 18
    iget-object v5, v5, Le/q/a/b/a;->d:Le/q/a/b/x;

    .line 19
    iget v8, v2, Le/q/d/i/s;->e:F

    .line 20
    iput v8, v5, Le/q/a/b/x;->F:F

    .line 21
    :cond_2
    iget-object v5, v2, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 22
    iget-object v5, v5, Le/q/d/i/x;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/q/d/i/P;

    .line 23
    invoke-interface {v8, p0}, Le/q/d/i/P;->c(Le/q/a/b/n;)V

    goto :goto_0

    .line 24
    :cond_3
    iget v5, v2, Le/q/d/i/s;->b:F

    mul-float v0, v0, v5

    const/high16 v5, -0x3e100000    # -30.0f

    const/high16 v8, 0x41f00000    # 30.0f

    .line 25
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v3

    .line 27
    iget v3, p0, Le/q/a/b/n;->y:F

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 29
    iget-object v5, v2, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 30
    iget-object v5, v5, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 31
    invoke-virtual {v5}, Le/q/d/i/ma;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v8, v2, Le/q/d/i/s;->c:F

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_5

    iget-object v5, v2, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 33
    iget-object v5, v5, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 34
    iget-object v5, v5, Le/q/a/b/a;->d:Le/q/a/b/x;

    .line 35
    iget-boolean v5, v5, Le/q/a/b/k;->q:Z

    if-eqz v5, :cond_4

    .line 36
    iget-wide v8, v2, Le/q/d/i/s;->d:D

    cmpg-double v5, v3, v8

    if-gez v5, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v8, v10

    add-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    add-double/2addr v3, v6

    const-wide v5, 0x4062c00000000000L    # 150.0

    mul-double v3, v3, v5

    double-to-long v3, v3

    .line 38
    invoke-virtual {v2, p0}, Le/q/d/i/s;->a(Le/q/a/b/n;)Landroid/graphics/PointF;

    move-result-object v5

    .line 39
    iget-object v6, v2, Le/q/d/i/s;->f:Le/q/d/i/x;

    const/4 v7, 0x2

    .line 40
    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v0, 0x1

    aput v1, v7, v0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    new-instance v1, Le/q/d/i/q;

    invoke-direct {v1, v2, v5}, Le/q/d/i/q;-><init>(Le/q/d/i/s;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    new-instance v1, Le/q/d/i/r;

    invoke-direct {v1, v2}, Le/q/d/i/r;-><init>(Le/q/d/i/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iput-object v0, v6, Le/q/d/i/x;->q:Landroid/animation/Animator;

    .line 46
    iget-object v0, v2, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 47
    iget-object v1, v0, Le/q/d/i/x;->q:Landroid/animation/Animator;

    .line 48
    invoke-static {v0, v1}, Le/q/d/i/x;->a(Le/q/d/i/x;Landroid/animation/Animator;)V

    goto :goto_2

    .line 49
    :cond_5
    :goto_1
    iget-object v0, v2, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 50
    invoke-virtual {v0}, Le/q/d/i/x;->b()V

    :goto_2
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
    sget-object v0, Le/q/a/b/n;->v:Ljava/util/Set;

    return-object v0
.end method
