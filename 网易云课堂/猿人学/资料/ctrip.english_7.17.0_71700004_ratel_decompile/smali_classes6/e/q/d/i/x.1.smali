.class public final Le/q/d/i/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/q/d/i/la;

.field public final b:Le/q/d/i/aa;

.field public final c:Le/q/d/i/ma;

.field public final d:Le/q/d/i/b;

.field public final e:Le/q/d/i/h;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/q/d/i/M;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/q/d/i/N;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/q/d/i/J;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/q/d/i/O;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/q/d/i/P;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/q/d/i/Q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/q/d/i/S;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;

.field public o:Le/q/a/b/a;

.field public p:Landroid/animation/Animator;

.field public q:Landroid/animation/Animator;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/os/Handler;

.field public t:Z

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/q/d/i/la;Le/q/d/i/aa;Le/q/d/i/ma;Le/q/d/i/b;Le/q/d/i/h;)V
    .locals 14

    move-object v8, p0

    move-object v7, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v8, Le/q/d/i/x;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v8, Le/q/d/i/x;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v8, Le/q/d/i/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v8, Le/q/d/i/x;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v8, Le/q/d/i/x;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v8, Le/q/d/i/x;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v8, Le/q/d/i/x;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v8, Le/q/d/i/x;->n:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Le/q/d/i/x;->r:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v8, Le/q/d/i/x;->s:Landroid/os/Handler;

    .line 12
    new-instance v0, Le/q/d/i/m;

    invoke-direct {v0, p0}, Le/q/d/i/m;-><init>(Le/q/d/i/x;)V

    iput-object v0, v8, Le/q/d/i/x;->u:Ljava/lang/Runnable;

    move-object/from16 v0, p5

    .line 13
    iput-object v0, v8, Le/q/d/i/x;->d:Le/q/d/i/b;

    move-object/from16 v0, p2

    .line 14
    iput-object v0, v8, Le/q/d/i/x;->a:Le/q/d/i/la;

    move-object/from16 v0, p3

    .line 15
    iput-object v0, v8, Le/q/d/i/x;->b:Le/q/d/i/aa;

    move-object/from16 v0, p4

    .line 16
    iput-object v0, v8, Le/q/d/i/x;->c:Le/q/d/i/ma;

    move-object/from16 v0, p6

    .line 17
    iput-object v0, v8, Le/q/d/i/x;->e:Le/q/d/i/h;

    if-eqz v7, :cond_0

    .line 18
    new-instance v0, Le/q/a/b/a;

    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Le/q/a/b/a;-><init>(Landroid/content/Context;Z)V

    .line 20
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    new-array v3, v3, [Ljava/util/Set;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    aput-object v4, v3, v1

    aput-object v6, v3, v5

    invoke-virtual {v0, v3}, Le/q/a/b/a;->a([Ljava/util/Set;)V

    .line 30
    iput-object v0, v8, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 31
    iget-object v0, v8, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 32
    iget-object v0, v0, Le/q/a/b/a;->e:Le/q/a/b/n;

    const/high16 v1, 0x40400000    # 3.0f

    .line 33
    invoke-virtual {v0, v1}, Le/q/a/b/n;->a(F)V

    .line 34
    new-instance v9, Le/q/d/i/v;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/q/a/b/l;->mapbox_defaultScaleSpanSinceStartThreshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {v9, p0, v0}, Le/q/d/i/v;-><init>(Le/q/d/i/x;F)V

    .line 36
    new-instance v10, Le/q/d/i/p;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Le/q/d/i/p;-><init>(Le/q/d/i/x;Le/q/d/i/m;)V

    .line 37
    new-instance v12, Le/q/d/i/t;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/q/d/g;->mapbox_density_constant:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v2, v0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/q/d/g;->mapbox_minimum_scale_speed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/q/d/g;->mapbox_minimum_angled_scale_speed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/q/d/g;->mapbox_minimum_scale_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Le/q/d/i/t;-><init>(Le/q/d/i/x;DFFF)V

    .line 42
    new-instance v13, Le/q/d/i/s;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/q/d/g;->mapbox_minimum_scale_span_when_rotating:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/q/d/g;->mapbox_density_constant:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v3, v0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/q/d/g;->mapbox_angular_velocity_multiplier:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/q/d/g;->mapbox_minimum_angular_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/q/a/b/l;->mapbox_defaultScaleSpanSinceStartThreshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Le/q/d/i/s;-><init>(Le/q/d/i/x;FDFFF)V

    .line 48
    new-instance v0, Le/q/d/i/u;

    invoke-direct {v0, p0, v11}, Le/q/d/i/u;-><init>(Le/q/d/i/x;Le/q/d/i/m;)V

    .line 49
    new-instance v1, Le/q/d/i/w;

    invoke-direct {v1, p0, v11}, Le/q/d/i/w;-><init>(Le/q/d/i/x;Le/q/d/i/m;)V

    .line 50
    iget-object v2, v8, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 51
    iget-object v3, v2, Le/q/a/b/a;->c:Le/q/a/b/u;

    .line 52
    iput-object v9, v3, Le/q/a/b/b;->h:Ljava/lang/Object;

    .line 53
    invoke-virtual {v2, v10}, Le/q/a/b/a;->a(Le/q/a/b/d;)V

    .line 54
    iget-object v2, v8, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 55
    iget-object v3, v2, Le/q/a/b/a;->d:Le/q/a/b/x;

    .line 56
    iput-object v12, v3, Le/q/a/b/b;->h:Ljava/lang/Object;

    .line 57
    iget-object v3, v2, Le/q/a/b/a;->e:Le/q/a/b/n;

    .line 58
    iput-object v13, v3, Le/q/a/b/b;->h:Ljava/lang/Object;

    .line 59
    iget-object v3, v2, Le/q/a/b/a;->f:Le/q/a/b/p;

    .line 60
    iput-object v0, v3, Le/q/a/b/b;->h:Ljava/lang/Object;

    .line 61
    iget-object v0, v2, Le/q/a/b/a;->g:Le/q/a/b/h;

    .line 62
    iput-object v1, v0, Le/q/a/b/b;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Le/q/d/i/x;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Le/q/d/i/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object p0, p0, Le/q/d/i/x;->a:Le/q/d/i/la;

    invoke-virtual {p0}, Le/q/d/i/la;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Le/q/d/i/x;Landroid/animation/Animator;)V
    .locals 2

    .line 10
    iget-object v0, p0, Le/q/d/i/x;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Le/q/d/i/x;->s:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Le/q/d/i/x;->s:Landroid/os/Handler;

    iget-object p0, p0, Le/q/d/i/x;->u:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    double-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    add-double/2addr p1, p3

    double-to-float p1, p1

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    new-instance p2, Le/q/d/i/n;

    invoke-direct {p2, p0, p5}, Le/q/d/i/n;-><init>(Le/q/d/i/x;Landroid/graphics/PointF;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    new-instance p2, Le/q/d/i/o;

    invoke-direct {p2, p0}, Le/q/d/i/o;-><init>(Le/q/d/i/x;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/d/i/x;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/q/d/i/x;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Le/q/d/i/x;->p:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Le/q/d/i/x;->a(Landroid/animation/Animator;)V

    .line 4
    iget-object v0, p0, Le/q/d/i/x;->q:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Le/q/d/i/x;->a(Landroid/animation/Animator;)V

    .line 5
    invoke-virtual {p0}, Le/q/d/i/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Le/q/d/i/x;->a:Le/q/d/i/la;

    invoke-virtual {v0}, Le/q/d/i/la;->f()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 7
    iget-object v0, p0, Le/q/d/i/x;->e:Le/q/d/i/h;

    invoke-virtual {v0}, Le/q/d/i/h;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;Z)V
    .locals 9

    .line 26
    iget-object v0, p0, Le/q/d/i/x;->p:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Le/q/d/i/x;->a(Landroid/animation/Animator;)V

    .line 27
    iget-object v0, p0, Le/q/d/i/x;->a:Le/q/d/i/la;

    invoke-virtual {v0}, Le/q/d/i/la;->d()D

    move-result-wide v2

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    move-wide v4, v0

    const-wide/16 v7, 0x12c

    move-object v1, p0

    move-object v6, p2

    .line 28
    invoke-virtual/range {v1 .. v8}, Le/q/d/i/x;->a(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Le/q/d/i/x;->p:Landroid/animation/Animator;

    if-eqz p3, :cond_1

    .line 29
    iget-object p1, p0, Le/q/d/i/x;->p:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Le/q/d/i/x;->p:Landroid/animation/Animator;

    .line 31
    iget-object p2, p0, Le/q/d/i/x;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Le/q/d/i/x;->s:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Le/q/d/i/x;->s:Landroid/os/Handler;

    iget-object p2, p0, Le/q/d/i/x;->u:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 16
    iget-boolean v0, v0, Le/q/d/i/ma;->m:Z

    if-nez v0, :cond_1

    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Le/q/d/i/x;->a:Le/q/d/i/la;

    invoke-virtual {v0}, Le/q/d/i/la;->a()V

    const/16 v0, 0x9

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 19
    iget-object v1, p0, Le/q/d/i/x;->a:Le/q/d/i/la;

    float-to-double v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    iget-object p1, v1, Le/q/d/i/la;->a:Le/q/d/i/W;

    invoke-interface {p1}, Le/q/d/i/W;->I()D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-virtual {v1, v4, v5, v0}, Le/q/d/i/la;->a(DLandroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final b()V
    .locals 1

    .line 18
    invoke-virtual {p0}, Le/q/d/i/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Le/q/d/i/x;->a:Le/q/d/i/la;

    invoke-virtual {v0}, Le/q/d/i/la;->f()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 20
    iget-object v0, p0, Le/q/d/i/x;->e:Le/q/d/i/h;

    invoke-virtual {v0}, Le/q/d/i/h;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Le/q/d/i/x;->a()V

    .line 4
    iget-object v1, p0, Le/q/d/i/x;->a:Le/q/d/i/la;

    invoke-virtual {v1, v2}, Le/q/d/i/la;->b(Z)V

    .line 5
    :cond_2
    iget-object v1, p0, Le/q/d/i/x;->o:Le/q/a/b/a;

    invoke-virtual {v1, p1}, Le/q/a/b/a;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Le/q/d/i/x;->c()V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Le/q/d/i/x;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, p0, Le/q/d/i/x;->a:Le/q/d/i/la;

    invoke-virtual {p1, v0}, Le/q/d/i/la;->b(Z)V

    .line 10
    invoke-virtual {p0}, Le/q/d/i/x;->c()V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0}, Le/q/d/i/x;->c()V

    .line 12
    iget-object p1, p0, Le/q/d/i/x;->a:Le/q/d/i/la;

    invoke-virtual {p1, v0}, Le/q/d/i/la;->b(Z)V

    .line 13
    iget-object p1, p0, Le/q/d/i/x;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Le/q/d/i/x;->s:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Le/q/d/i/x;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Le/q/d/i/x;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_7
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/q/d/i/x;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 3
    iget-object v0, v0, Le/q/a/b/a;->h:Le/q/a/b/e;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le/q/a/b/k;->a(Z)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/q/d/i/x;->t:Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 2
    iget-boolean v0, v0, Le/q/d/i/ma;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 4
    iget-object v0, v0, Le/q/a/b/a;->h:Le/q/a/b/e;

    .line 5
    iget-boolean v0, v0, Le/q/a/b/k;->q:Z

    if-nez v0, :cond_3

    .line 6
    :cond_0
    iget-object v0, p0, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 7
    iget-boolean v0, v0, Le/q/d/i/ma;->m:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 9
    iget-object v0, v0, Le/q/a/b/a;->d:Le/q/a/b/x;

    .line 10
    iget-boolean v0, v0, Le/q/a/b/k;->q:Z

    if-nez v0, :cond_3

    .line 11
    :cond_1
    iget-object v0, p0, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 12
    iget-boolean v0, v0, Le/q/d/i/ma;->k:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 14
    iget-object v0, v0, Le/q/a/b/a;->e:Le/q/a/b/n;

    .line 15
    iget-boolean v0, v0, Le/q/a/b/k;->q:Z

    if-nez v0, :cond_3

    .line 16
    :cond_2
    iget-object v0, p0, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 17
    iget-boolean v0, v0, Le/q/d/i/ma;->l:Z

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 19
    iget-object v0, v0, Le/q/a/b/a;->f:Le/q/a/b/p;

    .line 20
    iget-boolean v0, v0, Le/q/a/b/k;->q:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
