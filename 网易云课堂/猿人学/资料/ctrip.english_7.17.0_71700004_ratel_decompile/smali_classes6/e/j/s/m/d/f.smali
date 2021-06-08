.class public Le/j/s/m/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Handler;


# instance fields
.field public final b:Le/j/s/m/d/a;

.field public final c:Le/j/s/m/d/a;

.field public final d:Le/j/s/m/d/a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/j/s/m/d/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:J

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/j/s/m/d/h;

    invoke-direct {v0}, Le/j/s/m/d/h;-><init>()V

    iput-object v0, p0, Le/j/s/m/d/f;->b:Le/j/s/m/d/a;

    .line 3
    new-instance v0, Le/j/s/m/d/k;

    invoke-direct {v0}, Le/j/s/m/d/k;-><init>()V

    iput-object v0, p0, Le/j/s/m/d/f;->c:Le/j/s/m/d/a;

    .line 4
    new-instance v0, Le/j/s/m/d/i;

    invoke-direct {v0}, Le/j/s/m/d/i;-><init>()V

    iput-object v0, p0, Le/j/s/m/d/f;->d:Le/j/s/m/d/a;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Le/j/s/m/d/f;->e:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Le/j/s/m/d/f;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/m/d/f;->b:Le/j/s/m/d/a;

    invoke-virtual {v0}, Le/j/s/m/d/a;->b()V

    .line 2
    iget-object v0, p0, Le/j/s/m/d/f;->c:Le/j/s/m/d/a;

    invoke-virtual {v0}, Le/j/s/m/d/a;->b()V

    .line 3
    iget-object v0, p0, Le/j/s/m/d/f;->d:Le/j/s/m/d/a;

    invoke-virtual {v0}, Le/j/s/m/d/a;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/j/s/m/d/f;->h:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/j/s/m/d/f;->f:Z

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Le/j/s/m/d/f;->g:J

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 39
    sget-object v0, Le/j/s/m/d/f;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/j/s/m/d/f;->a:Landroid/os/Handler;

    .line 41
    :cond_0
    iget-object v0, p0, Le/j/s/m/d/f;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 42
    sget-object v1, Le/j/s/m/d/f;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    sget-object v0, Le/j/s/m/d/f;->a:Landroid/os/Handler;

    iget-object v1, p0, Le/j/s/m/d/f;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 35
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/j/s/m/d/f;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 8

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 9
    iget-object v1, p0, Le/j/s/m/d/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/m/d/j;

    if-eqz v1, :cond_0

    .line 10
    check-cast v1, Le/j/s/m/d/n;

    .line 11
    invoke-virtual {v1, p2, p3, p4, p5}, Le/j/s/m/d/n;->a(IIII)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/j/s/m/d/f;->c:Le/j/s/m/d/a;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Le/j/s/m/d/f;->b:Le/j/s/m/d/a;

    :goto_1
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 13
    invoke-virtual/range {v2 .. v7}, Le/j/s/m/d/a;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v1

    .line 14
    instance-of v2, v1, Le/j/s/m/d/j;

    if-eqz v2, :cond_3

    .line 15
    new-instance p2, Le/j/s/m/d/d;

    invoke-direct {p2, p0, v0}, Le/j/s/m/d/d;-><init>(Le/j/s/m/d/f;I)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_3
    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 16
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p2

    .line 18
    iget-wide p4, p0, Le/j/s/m/d/f;->g:J

    cmp-long v0, p2, p4

    if-lez v0, :cond_4

    .line 19
    iput-wide p2, p0, Le/j/s/m/d/f;->g:J

    .line 20
    invoke-virtual {p0, p2, p3}, Le/j/s/m/d/f;->a(J)V

    .line 21
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;Le/j/s/m/d/g;)V
    .locals 6

    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 23
    iget-object v0, p0, Le/j/s/m/d/f;->d:Le/j/s/m/d/a;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Le/j/s/m/d/a;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Le/j/s/m/d/f;->a(Landroid/view/View;)V

    .line 27
    new-instance v1, Le/j/s/m/d/e;

    invoke-direct {v1, p0, p2}, Le/j/s/m/d/e;-><init>(Le/j/s/m/d/f;Le/j/s/m/d/g;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    .line 29
    iget-wide v3, p0, Le/j/s/m/d/f;->g:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    .line 30
    invoke-virtual {p0, v1, v2}, Le/j/s/m/d/f;->a(J)V

    .line 31
    iput-wide v1, p0, Le/j/s/m/d/f;->g:J

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 33
    :cond_1
    check-cast p2, Le/j/s/m/h;

    invoke-virtual {p2}, Le/j/s/m/h;->a()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Le/j/s/m/d/f;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Le/j/s/m/d/f;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
