.class public final Le/q/d/i/t;
.super Le/q/a/b/w;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:D

.field public e:Z

.field public f:F

.field public g:D

.field public h:D

.field public final synthetic i:Le/q/d/i/x;


# direct methods
.method public constructor <init>(Le/q/d/i/x;DFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/t;->i:Le/q/d/i/x;

    invoke-direct {p0}, Le/q/a/b/w;-><init>()V

    .line 2
    iput p4, p0, Le/q/d/i/t;->a:F

    .line 3
    iput p5, p0, Le/q/d/i/t;->b:F

    .line 4
    iput p6, p0, Le/q/d/i/t;->c:F

    const-wide p4, 0x3f70624dd2f1a9fcL    # 0.004

    mul-double p2, p2, p4

    .line 5
    iput-wide p2, p0, Le/q/d/i/t;->d:D

    return-void
.end method


# virtual methods
.method public a(Le/q/a/b/x;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Le/q/a/b/g;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le/q/d/i/t;->e:Z

    .line 2
    iget-object v0, p0, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 3
    iget-object v3, v0, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 4
    iget-boolean v4, v3, Le/q/d/i/ma;->m:Z

    if-nez v4, :cond_1

    return v1

    .line 5
    :cond_1
    iget-boolean v4, p0, Le/q/d/i/t;->e:Z

    if-eqz v4, :cond_3

    .line 6
    iget-boolean v3, v3, Le/q/d/i/ma;->p:Z

    if-nez v3, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, v0, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 8
    iget-object v0, v0, Le/q/a/b/a;->h:Le/q/a/b/e;

    .line 9
    invoke-virtual {v0, v1}, Le/q/a/b/k;->a(Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget v0, p1, Le/q/a/b/x;->D:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_9

    .line 11
    iget v3, p1, Le/q/a/b/x;->A:F

    .line 12
    iget-object v4, p1, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    long-to-double v4, v4

    .line 14
    iget-object v6, p1, Le/q/a/b/b;->e:Landroid/view/MotionEvent;

    .line 15
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    long-to-double v6, v6

    cmpl-double v8, v4, v6

    if-nez v8, :cond_4

    return v1

    :cond_4
    sub-float/2addr v3, v0

    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    sub-double/2addr v4, v6

    div-double/2addr v8, v4

    .line 17
    iget v0, p0, Le/q/d/i/t;->a:F

    float-to-double v3, v0

    cmpg-double v0, v8, v3

    if-gez v0, :cond_5

    return v1

    .line 18
    :cond_5
    iget-object v0, p0, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 19
    iget-object v0, v0, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 20
    iget-object v0, v0, Le/q/a/b/a;->e:Le/q/a/b/n;

    .line 21
    iget-boolean v3, v0, Le/q/a/b/k;->q:Z

    if-nez v3, :cond_7

    .line 22
    iget v0, v0, Le/q/a/b/n;->y:F

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v3, v5

    if-lez v0, :cond_6

    iget v0, p0, Le/q/d/i/t;->b:F

    float-to-double v3, v0

    cmpg-double v0, v8, v3

    if-gez v0, :cond_6

    return v1

    .line 24
    :cond_6
    iget-object v0, p0, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 25
    iget-object v3, v0, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 26
    iget-boolean v3, v3, Le/q/d/i/ma;->u:Z

    if-eqz v3, :cond_7

    .line 27
    iget-object v0, v0, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 28
    iget-object v0, v0, Le/q/a/b/a;->e:Le/q/a/b/n;

    .line 29
    invoke-virtual {v0, v1}, Le/q/a/b/k;->a(Z)V

    .line 30
    :cond_7
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    iput-wide v0, p0, Le/q/d/i/t;->g:D

    .line 31
    iget-object v0, p0, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 32
    iget-object v0, v0, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 33
    invoke-virtual {v0}, Le/q/d/i/la;->d()D

    move-result-wide v0

    iput-wide v0, p0, Le/q/d/i/t;->h:D

    .line 34
    iget-object v0, p0, Le/q/d/i/t;->i:Le/q/d/i/x;

    invoke-static {v0}, Le/q/d/i/x;->a(Le/q/d/i/x;)V

    .line 35
    iget-object v0, p0, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 36
    iget-object v0, v0, Le/q/d/i/x;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/q/d/i/Q;

    .line 37
    invoke-interface {v1, p1}, Le/q/d/i/Q;->b(Le/q/a/b/x;)V

    goto :goto_2

    .line 38
    :cond_8
    iget v0, p1, Le/q/a/b/x;->A:F

    .line 39
    iget p1, p1, Le/q/a/b/x;->D:F

    sub-float/2addr v0, p1

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Le/q/d/i/t;->f:F

    return v2

    :cond_9
    return v1
.end method

.method public final b(Le/q/a/b/x;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 2
    iget-object v1, v0, Le/q/d/i/x;->m:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-boolean v1, p0, Le/q/d/i/t;->e:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    iget-object v0, v0, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 6
    invoke-virtual {v0}, Le/q/d/i/ma;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Le/q/d/i/t;->i:Le/q/d/i/x;

    .line 7
    iget-object v2, v2, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 8
    invoke-virtual {v2}, Le/q/d/i/ma;->a()F

    move-result v2

    div-float/2addr v2, v1

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p1, Le/q/a/b/g;->n:Landroid/graphics/PointF;

    return-object p1
.end method
