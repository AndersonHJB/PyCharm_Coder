.class public abstract Le/q/a/b/g;
.super Le/q/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Le/q/a/b/b<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:F

.field public j:F

.field public final k:Le/q/a/b/i;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/q/a/b/j;",
            "Le/q/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/q/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/q/a/b/b;-><init>(Landroid/content/Context;Le/q/a/b/a;)V

    .line 2
    new-instance p2, Le/q/a/b/i;

    invoke-direct {p2}, Le/q/a/b/i;-><init>()V

    iput-object p2, p0, Le/q/a/b/g;->k:Le/q/a/b/i;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le/q/a/b/g;->l:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le/q/a/b/g;->m:Ljava/util/HashMap;

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Le/q/a/b/g;->n:Landroid/graphics/PointF;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Le/q/a/b/g;->i:F

    .line 8
    invoke-virtual {p0}, Le/q/a/b/g;->e()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Le/q/a/b/b;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Le/q/a/b/b;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/q/a/b/b;->c:Le/q/a/b/a;

    .line 3
    iget-object v0, v0, Le/q/a/b/a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    iget-object v5, p0, Le/q/a/b/b;->c:Le/q/a/b/a;

    .line 8
    iget-object v5, v5, Le/q/a/b/a;->b:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/q/a/b/b;

    .line 10
    instance-of v7, v6, Le/q/a/b/k;

    if-eqz v7, :cond_3

    .line 11
    check-cast v6, Le/q/a/b/k;

    .line 12
    iget-object v7, v6, Le/q/a/b/k;->p:Ljava/util/Set;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    iget-boolean v6, v6, Le/q/a/b/k;->q:Z

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Le/q/a/b/g;->d()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Le/q/a/b/g;->e()V

    .line 18
    :cond_0
    iget-object v1, p0, Le/q/a/b/g;->k:Le/q/a/b/i;

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget-object v3, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Le/q/a/b/i;->a(III)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_5

    if-ne v0, v3, :cond_4

    .line 20
    iget-object v1, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 21
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-eq v6, v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    .line 22
    instance-of v6, p0, Le/q/a/b/k;

    if-eqz v6, :cond_6

    move-object v6, p0

    check-cast v6, Le/q/a/b/k;

    .line 23
    iget-boolean v7, v6, Le/q/a/b/k;->q:Z

    if-eqz v7, :cond_6

    .line 24
    invoke-virtual {v6}, Le/q/a/b/k;->h()V

    .line 25
    :cond_6
    iget-object v6, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 26
    iget-object v6, p0, Le/q/a/b/g;->m:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    :cond_7
    if-eqz v1, :cond_8

    if-nez v0, :cond_c

    .line 27
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v7, 0x5

    if-ne v6, v7, :cond_9

    goto :goto_4

    :cond_9
    if-eq v6, v5, :cond_a

    const/4 v7, 0x6

    if-ne v6, v7, :cond_c

    .line 28
    :cond_a
    iget-object v6, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_b
    :goto_4
    iget-object v6, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_c
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v7, v6, :cond_d

    .line 31
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v8, v10

    .line 32
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 33
    :cond_d
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v6, v6

    div-float/2addr v8, v6

    div-float/2addr v9, v6

    invoke-direct {p1, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    iput-object p1, p0, Le/q/a/b/g;->n:Landroid/graphics/PointF;

    if-eqz v1, :cond_e

    const-string p1, "MultiFingerGesture"

    const-string v0, "Some MotionEvents were not passed to the library or events from different view trees are merged."

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_e
    if-ne v0, v3, :cond_12

    .line 36
    iget-object p1, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Le/q/a/b/g;->c()I

    move-result v0

    if-lt p1, v0, :cond_12

    .line 37
    iget-object p1, p0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p1

    .line 39
    iget-object v0, p0, Le/q/a/b/b;->e:Landroid/view/MotionEvent;

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_12

    .line 41
    iget-object p1, p0, Le/q/a/b/g;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    .line 42
    :goto_8
    iget-object v0, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_11

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 43
    :goto_9
    iget-object v3, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    .line 44
    iget-object v3, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 45
    iget-object v5, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 46
    iget-object v6, p0, Le/q/a/b/b;->e:Landroid/view/MotionEvent;

    .line 47
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 48
    iget-object v7, p0, Le/q/a/b/b;->e:Landroid/view/MotionEvent;

    .line 49
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 50
    iget-object v8, p0, Le/q/a/b/b;->e:Landroid/view/MotionEvent;

    .line 51
    invoke-virtual {v8, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 52
    iget-object v9, p0, Le/q/a/b/b;->e:Landroid/view/MotionEvent;

    .line 53
    invoke-virtual {v9, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    sub-float/2addr v8, v6

    sub-float/2addr v9, v7

    .line 54
    iget-object v6, p0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 55
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 56
    iget-object v7, p0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 57
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 58
    iget-object v10, p0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 59
    invoke-virtual {v10, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 60
    iget-object v11, p0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 61
    invoke-virtual {v11, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v10, v6

    sub-float/2addr v11, v7

    .line 62
    iget-object v6, p0, Le/q/a/b/g;->m:Ljava/util/HashMap;

    new-instance v7, Le/q/a/b/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v7, v3, v5}, Le/q/a/b/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Le/q/a/b/f;

    invoke-direct {v3, v8, v9, v10, v11}, Le/q/a/b/f;-><init>(FFFF)V

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_10
    move p1, v0

    goto/16 :goto_8

    .line 63
    :cond_11
    invoke-virtual {p0}, Le/q/a/b/g;->d()Z

    move-result p1

    if-nez p1, :cond_12

    .line 64
    invoke-virtual {p0}, Le/q/a/b/g;->a()Z

    move-result p1

    return p1

    :cond_12
    return v4
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/q/a/b/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 3
    iput p1, p0, Le/q/a/b/g;->j:F

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()Z
    .locals 12

    .line 1
    iget-object v0, p0, Le/q/a/b/g;->o:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p0, Le/q/a/b/g;->i:F

    sub-float/2addr v1, v2

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 3
    iget-object v3, p0, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    iget-object v7, p0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 5
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 6
    iget-object v7, p0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    sub-float/2addr v8, v9

    .line 8
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    const/4 v10, 0x0

    if-ge v4, v9, :cond_1

    .line 9
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v7, v8

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 10
    :goto_0
    iget-object v8, p0, Le/q/a/b/b;->d:Landroid/view/MotionEvent;

    .line 11
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    sub-float/2addr v9, v11

    .line 12
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    if-ge v4, v11, :cond_2

    .line 13
    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float v10, v4, v9

    :cond_2
    cmpg-float v4, v7, v2

    if-ltz v4, :cond_3

    cmpg-float v4, v10, v2

    if-ltz v4, :cond_3

    cmpl-float v4, v7, v1

    if-gtz v4, :cond_3

    cmpl-float v4, v10, v0

    if-lez v4, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_0

    return v6

    .line 14
    :cond_5
    iget-object v0, p0, Le/q/a/b/g;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/q/a/b/f;

    .line 15
    iget v1, v1, Le/q/a/b/f;->e:F

    .line 16
    iget v2, p0, Le/q/a/b/g;->j:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    const/4 v5, 0x1

    :cond_7
    return v5
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/a/b/b;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Le/q/a/b/g;->o:Landroid/util/DisplayMetrics;

    .line 3
    iget-object v0, p0, Le/q/a/b/b;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iget-object v1, p0, Le/q/a/b/g;->o:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/q/a/b/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Le/q/a/b/g;->o:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method

.method public abstract f()V
.end method
