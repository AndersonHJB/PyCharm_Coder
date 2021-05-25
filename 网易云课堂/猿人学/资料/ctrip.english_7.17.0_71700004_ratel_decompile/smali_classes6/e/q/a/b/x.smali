.class public Le/q/a/b/x;
.super Le/q/a/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/q/a/b/k<",
        "Le/q/a/b/w;",
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

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Z

.field public H:F

.field public final w:Lb/j/i/g;

.field public x:Z

.field public y:Landroid/graphics/PointF;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Le/q/a/b/x;->v:Ljava/util/Set;

    .line 2
    sget-object v0, Le/q/a/b/x;->v:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Le/q/a/b/x;->v:Ljava/util/Set;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/q/a/b/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Le/q/a/b/k;-><init>(Landroid/content/Context;Le/q/a/b/a;)V

    .line 2
    new-instance p2, Le/q/a/b/v;

    invoke-direct {p2, p0}, Le/q/a/b/v;-><init>(Le/q/a/b/x;)V

    .line 3
    new-instance v0, Lb/j/i/g;

    invoke-direct {v0, p1, p2}, Lb/j/i/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Le/q/a/b/x;->w:Lb/j/i/g;

    return-void
.end method

.method public static synthetic a(Le/q/a/b/x;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2
    iput-object p1, p0, Le/q/a/b/x;->y:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic a(Le/q/a/b/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/q/a/b/x;->x:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Le/q/a/b/k;->q:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 4
    iget-boolean v1, v0, Le/q/a/b/x;->x:Z

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Le/q/a/b/g;->b()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 5
    invoke-super/range {p0 .. p0}, Le/q/a/b/k;->h()V

    .line 6
    iget-object v1, v0, Le/q/a/b/b;->h:Ljava/lang/Object;

    iget v4, v0, Le/q/a/b/k;->t:F

    iget v5, v0, Le/q/a/b/k;->u:F

    check-cast v1, Le/q/d/i/t;

    .line 7
    iget-boolean v6, v1, Le/q/d/i/t;->e:Z

    if-eqz v6, :cond_0

    .line 8
    iget-object v6, v1, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 9
    iget-object v6, v6, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 10
    iget-object v6, v6, Le/q/a/b/a;->h:Le/q/a/b/e;

    .line 11
    invoke-virtual {v6, v3}, Le/q/a/b/k;->a(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v6, v1, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 13
    iget-object v6, v6, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 14
    iget-object v6, v6, Le/q/a/b/a;->e:Le/q/a/b/n;

    .line 15
    invoke-virtual {v6, v3}, Le/q/a/b/k;->a(Z)V

    .line 16
    :goto_0
    iget-object v3, v1, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 17
    iget-object v3, v3, Le/q/d/i/x;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/q/d/i/Q;

    .line 18
    invoke-interface {v6, v0}, Le/q/d/i/Q;->c(Le/q/a/b/x;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v3

    .line 20
    iget-object v3, v1, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 21
    iget-object v3, v3, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 22
    invoke-virtual {v3}, Le/q/d/i/ma;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Le/q/d/i/t;->c:F

    cmpg-float v3, v4, v3

    if-ltz v3, :cond_4

    iget v3, v1, Le/q/d/i/t;->f:F

    div-float/2addr v3, v4

    float-to-double v5, v3

    iget-wide v7, v1, Le/q/d/i/t;->d:D

    cmpg-double v3, v5, v7

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    float-to-double v3, v4

    .line 23
    iget-boolean v5, v0, Le/q/a/b/x;->G:Z

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    mul-double v3, v3, v6

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double v8, v3, v6

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    .line 24
    invoke-static/range {v8 .. v13}, Le/q/d/q/a;->a(DDD)D

    move-result-wide v3

    if-eqz v5, :cond_3

    neg-double v3, v3

    :cond_3
    move-wide v8, v3

    .line 25
    iget-object v3, v1, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 26
    iget-object v3, v3, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 27
    invoke-virtual {v3}, Le/q/d/i/la;->d()D

    move-result-wide v6

    .line 28
    invoke-virtual {v1, v0}, Le/q/d/i/t;->b(Le/q/a/b/x;)Landroid/graphics/PointF;

    move-result-object v10

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide v13, 0x4005bf0a8b145769L    # Math.E

    move-wide v15, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v11, v4

    add-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    const-wide v2, 0x4062c00000000000L    # 150.0

    mul-double v4, v4, v2

    double-to-long v11, v4

    .line 30
    iget-object v2, v1, Le/q/d/i/t;->i:Le/q/d/i/x;

    move-object v5, v2

    .line 31
    invoke-virtual/range {v5 .. v12}, Le/q/d/i/x;->a(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object v3

    .line 32
    iput-object v3, v2, Le/q/d/i/x;->p:Landroid/animation/Animator;

    .line 33
    iget-object v1, v1, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 34
    iget-object v2, v1, Le/q/d/i/x;->p:Landroid/animation/Animator;

    .line 35
    invoke-static {v1, v2}, Le/q/d/i/x;->a(Le/q/d/i/x;Landroid/animation/Animator;)V

    goto :goto_3

    .line 36
    :cond_4
    :goto_2
    iget-object v1, v1, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 37
    invoke-virtual {v1}, Le/q/d/i/x;->b()V

    :goto_3
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Le/q/a/b/x;->x:Z

    return v1

    :cond_5
    const/4 v1, 0x0

    .line 39
    iget-boolean v2, v0, Le/q/a/b/x;->x:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Le/q/a/b/x;->y:Landroid/graphics/PointF;

    goto :goto_4

    .line 40
    :cond_6
    iget-object v2, v0, Le/q/a/b/g;->n:Landroid/graphics/PointF;

    :goto_4
    const/4 v4, 0x0

    .line 41
    iput v4, v0, Le/q/a/b/x;->B:F

    .line 42
    iput v4, v0, Le/q/a/b/x;->C:F

    const/4 v5, 0x0

    .line 43
    :goto_5
    invoke-virtual/range {p0 .. p0}, Le/q/a/b/g;->b()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 44
    iget v6, v0, Le/q/a/b/x;->B:F

    .line 45
    iget-object v7, v0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 46
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget v8, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v7, v6

    iput v7, v0, Le/q/a/b/x;->B:F

    .line 47
    iget v6, v0, Le/q/a/b/x;->C:F

    .line 48
    iget-object v7, v0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 49
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget v8, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v7, v6

    iput v7, v0, Le/q/a/b/x;->C:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 50
    :cond_7
    iget v2, v0, Le/q/a/b/x;->B:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v2, v2, v5

    iput v2, v0, Le/q/a/b/x;->B:F

    .line 51
    iget v2, v0, Le/q/a/b/x;->C:F

    mul-float v2, v2, v5

    iput v2, v0, Le/q/a/b/x;->C:F

    .line 52
    iget-boolean v2, v0, Le/q/a/b/x;->x:Z

    if-eqz v2, :cond_8

    .line 53
    iget v2, v0, Le/q/a/b/x;->C:F

    iput v2, v0, Le/q/a/b/x;->A:F

    goto :goto_6

    .line 54
    :cond_8
    iget v2, v0, Le/q/a/b/x;->B:F

    float-to-double v5, v2

    iget v2, v0, Le/q/a/b/x;->C:F

    float-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v2, v5

    iput v2, v0, Le/q/a/b/x;->A:F

    .line 55
    :goto_6
    iget v2, v0, Le/q/a/b/x;->z:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_9

    .line 56
    iget v2, v0, Le/q/a/b/x;->A:F

    iput v2, v0, Le/q/a/b/x;->z:F

    .line 57
    iget v2, v0, Le/q/a/b/x;->B:F

    .line 58
    iget v2, v0, Le/q/a/b/x;->C:F

    .line 59
    :cond_9
    iget v2, v0, Le/q/a/b/x;->z:F

    iget v5, v0, Le/q/a/b/x;->A:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v0, Le/q/a/b/x;->E:F

    .line 60
    iget-boolean v2, v0, Le/q/a/b/x;->x:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_10

    .line 61
    iget-object v2, v0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 62
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v6, v0, Le/q/a/b/x;->y:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_a

    iget v2, v0, Le/q/a/b/x;->A:F

    iget v6, v0, Le/q/a/b/x;->D:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_b

    .line 63
    :cond_a
    iget-object v2, v0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 64
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v6, v0, Le/q/a/b/x;->y:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_c

    iget v2, v0, Le/q/a/b/x;->A:F

    iget v6, v0, Le/q/a/b/x;->D:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 65
    :goto_7
    iget v6, v0, Le/q/a/b/x;->A:F

    iget v7, v0, Le/q/a/b/x;->D:F

    div-float/2addr v6, v7

    sub-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    .line 66
    iget v7, v0, Le/q/a/b/x;->D:F

    cmpg-float v7, v7, v4

    if-gtz v7, :cond_e

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    if-eqz v2, :cond_f

    add-float v2, v6, v5

    goto :goto_8

    :cond_f
    sub-float v2, v5, v6

    goto :goto_8

    .line 67
    :cond_10
    iget v2, v0, Le/q/a/b/x;->D:F

    cmpl-float v6, v2, v4

    if-lez v6, :cond_d

    iget v6, v0, Le/q/a/b/x;->A:F

    div-float v2, v6, v2

    .line 68
    :goto_8
    iput v2, v0, Le/q/a/b/x;->H:F

    .line 69
    iget v2, v0, Le/q/a/b/x;->H:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Le/q/a/b/x;->G:Z

    .line 70
    iget-boolean v2, v0, Le/q/a/b/k;->q:Z

    if-eqz v2, :cond_16

    .line 71
    iget v2, v0, Le/q/a/b/x;->A:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_16

    .line 72
    iget-object v2, v0, Le/q/a/b/b;->h:Ljava/lang/Object;

    check-cast v2, Le/q/d/i/t;

    .line 73
    iget-object v4, v2, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 74
    iget-object v4, v4, Le/q/d/i/x;->e:Le/q/d/i/h;

    .line 75
    invoke-virtual {v4, v3}, Le/q/d/i/h;->a(I)V

    .line 76
    invoke-virtual {v2, v0}, Le/q/d/i/t;->b(Le/q/a/b/x;)Landroid/graphics/PointF;

    move-result-object v4

    .line 77
    iget-boolean v5, v2, Le/q/d/i/t;->e:Z

    if-eqz v5, :cond_14

    .line 78
    iget-object v5, v0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 79
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, v2, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 80
    iget-object v6, v6, Le/q/d/i/x;->n:Landroid/graphics/PointF;

    .line 81
    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    .line 82
    iget-object v7, v0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 83
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, v2, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 84
    iget-object v8, v8, Le/q/d/i/x;->n:Landroid/graphics/PointF;

    .line 85
    iget v8, v8, Landroid/graphics/PointF;->y:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_12

    const/4 v1, 0x1

    .line 86
    :cond_12
    iget-wide v7, v2, Le/q/d/i/t;->g:D

    const-wide/16 v9, 0x0

    sub-double/2addr v5, v9

    sub-double/2addr v7, v9

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double v5, v5, v7

    add-double/2addr v5, v9

    if-eqz v1, :cond_13

    .line 87
    iget-wide v7, v2, Le/q/d/i/t;->h:D

    sub-double/2addr v7, v5

    goto :goto_a

    :cond_13
    iget-wide v7, v2, Le/q/d/i/t;->h:D

    add-double/2addr v7, v5

    .line 88
    :goto_a
    iget-object v1, v2, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 89
    iget-object v5, v1, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 90
    iget v5, v5, Le/q/d/i/ma;->w:F

    float-to-double v5, v5

    mul-double v7, v7, v5

    .line 91
    iget-object v1, v1, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 92
    invoke-virtual {v1, v7, v8, v4}, Le/q/d/i/la;->a(DLandroid/graphics/PointF;)V

    goto :goto_b

    .line 93
    :cond_14
    iget v1, v0, Le/q/a/b/x;->H:F

    float-to-double v5, v1

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    const-wide v7, 0x3fe4ccccc0000000L    # 0.6499999761581421

    mul-double v5, v5, v7

    iget-object v1, v2, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 95
    iget-object v7, v1, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 96
    iget v7, v7, Le/q/d/i/ma;->w:F

    float-to-double v7, v7

    mul-double v5, v5, v7

    .line 97
    iget-object v1, v1, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 98
    invoke-virtual {v1, v5, v6, v4}, Le/q/d/i/la;->b(DLandroid/graphics/PointF;)V

    .line 99
    :goto_b
    iget-object v1, v2, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 100
    iget-object v1, v1, Le/q/d/i/x;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/q/d/i/Q;

    .line 101
    invoke-interface {v4, v0}, Le/q/d/i/Q;->a(Le/q/a/b/x;)V

    goto :goto_c

    .line 102
    :cond_15
    iget v1, v0, Le/q/a/b/x;->A:F

    .line 103
    iget v4, v0, Le/q/a/b/x;->D:F

    sub-float/2addr v1, v4

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v2, Le/q/d/i/t;->f:F

    const/4 v1, 0x1

    goto :goto_d

    .line 105
    :cond_16
    iget-boolean v2, v0, Le/q/a/b/x;->x:Z

    if-eqz v2, :cond_17

    const/16 v3, 0xf

    :cond_17
    invoke-virtual {v0, v3}, Le/q/a/b/g;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v0, Le/q/a/b/x;->E:F

    iget v3, v0, Le/q/a/b/x;->F:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_19

    .line 106
    iget-object v1, v0, Le/q/a/b/b;->h:Ljava/lang/Object;

    check-cast v1, Le/q/a/b/w;

    invoke-virtual {v1, v0}, Le/q/a/b/w;->a(Le/q/a/b/x;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 107
    invoke-virtual/range {p0 .. p0}, Le/q/a/b/k;->g()V

    :cond_18
    move v1, v2

    .line 108
    :cond_19
    :goto_d
    iget v2, v0, Le/q/a/b/x;->A:F

    iput v2, v0, Le/q/a/b/x;->D:F

    .line 109
    iget v2, v0, Le/q/a/b/x;->B:F

    .line 110
    iget v2, v0, Le/q/a/b/x;->C:F

    return v1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 112
    iget-boolean v1, p0, Le/q/a/b/x;->x:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-boolean v1, p0, Le/q/a/b/k;->q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 114
    iput-boolean v2, p0, Le/q/a/b/x;->x:Z

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget-boolean v0, p0, Le/q/a/b/k;->q:Z

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0}, Le/q/a/b/k;->i()V

    goto :goto_1

    .line 117
    :cond_2
    iput-boolean v2, p0, Le/q/a/b/x;->x:Z

    .line 118
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Le/q/a/b/k;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 119
    iget-object v1, p0, Le/q/a/b/x;->w:Lb/j/i/g;

    .line 120
    iget-object v1, v1, Lb/j/i/g;->a:Lb/j/i/e;

    invoke-interface {v1, p1}, Lb/j/i/e;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/q/a/b/k;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Le/q/a/b/x;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-super {p0}, Le/q/a/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/q/a/b/x;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/q/a/b/g;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/q/a/b/x;->z:F

    .line 2
    iput v0, p0, Le/q/a/b/x;->E:F

    .line 3
    iput v0, p0, Le/q/a/b/x;->A:F

    .line 4
    iput v0, p0, Le/q/a/b/x;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Le/q/a/b/x;->H:F

    return-void
.end method

.method public h()V
    .locals 15

    .line 1
    invoke-super {p0}, Le/q/a/b/k;->h()V

    .line 2
    iget-object v0, p0, Le/q/a/b/b;->h:Ljava/lang/Object;

    iget v1, p0, Le/q/a/b/k;->t:F

    iget v2, p0, Le/q/a/b/k;->u:F

    check-cast v0, Le/q/d/i/t;

    .line 3
    iget-boolean v3, v0, Le/q/d/i/t;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 5
    iget-object v3, v3, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 6
    iget-object v3, v3, Le/q/a/b/a;->h:Le/q/a/b/e;

    .line 7
    invoke-virtual {v3, v4}, Le/q/a/b/k;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v0, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 9
    iget-object v3, v3, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 10
    iget-object v3, v3, Le/q/a/b/a;->e:Le/q/a/b/n;

    .line 11
    invoke-virtual {v3, v4}, Le/q/a/b/k;->a(Z)V

    .line 12
    :goto_0
    iget-object v3, v0, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 13
    iget-object v3, v3, Le/q/d/i/x;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/q/d/i/Q;

    .line 14
    invoke-interface {v4, p0}, Le/q/d/i/Q;->c(Le/q/a/b/x;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v1

    .line 16
    iget-object v1, v0, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 17
    iget-object v1, v1, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 18
    invoke-virtual {v1}, Le/q/d/i/ma;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Le/q/d/i/t;->c:F

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_4

    iget v1, v0, Le/q/d/i/t;->f:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget-wide v5, v0, Le/q/d/i/t;->d:D

    cmpg-double v1, v3, v5

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    float-to-double v1, v2

    .line 19
    iget-boolean v3, p0, Le/q/a/b/x;->G:Z

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double v1, v1, v4

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double v6, v1, v4

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    .line 20
    invoke-static/range {v6 .. v11}, Le/q/d/q/a;->a(DDD)D

    move-result-wide v1

    if-eqz v3, :cond_3

    neg-double v1, v1

    :cond_3
    move-wide v6, v1

    .line 21
    iget-object v1, v0, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 22
    iget-object v1, v1, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 23
    invoke-virtual {v1}, Le/q/d/i/la;->d()D

    move-result-wide v4

    .line 24
    invoke-virtual {v0, p0}, Le/q/d/i/t;->b(Le/q/a/b/x;)Landroid/graphics/PointF;

    move-result-object v8

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v9, v11

    add-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    add-double/2addr v1, v13

    const-wide v9, 0x4062c00000000000L    # 150.0

    mul-double v1, v1, v9

    double-to-long v9, v1

    .line 26
    iget-object v1, v0, Le/q/d/i/t;->i:Le/q/d/i/x;

    move-object v3, v1

    .line 27
    invoke-virtual/range {v3 .. v10}, Le/q/d/i/x;->a(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object v2

    .line 28
    iput-object v2, v1, Le/q/d/i/x;->p:Landroid/animation/Animator;

    .line 29
    iget-object v0, v0, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 30
    iget-object v1, v0, Le/q/d/i/x;->p:Landroid/animation/Animator;

    .line 31
    invoke-static {v0, v1}, Le/q/d/i/x;->a(Le/q/d/i/x;Landroid/animation/Animator;)V

    goto :goto_3

    .line 32
    :cond_4
    :goto_2
    iget-object v0, v0, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 33
    invoke-virtual {v0}, Le/q/d/i/x;->b()V

    :goto_3
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Le/q/a/b/x;->x:Z

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
    sget-object v0, Le/q/a/b/x;->v:Ljava/util/Set;

    return-object v0
.end method
