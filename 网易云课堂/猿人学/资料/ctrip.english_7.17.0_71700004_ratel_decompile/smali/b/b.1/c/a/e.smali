.class public Lb/b/c/a/e;
.super Lb/b/c/a/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/b/c/a/g;-><init>(Lb/b/c/a/a;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v3

    .line 3
    :goto_1
    new-instance v4, Lb/b/c/a/f;

    invoke-direct {v4, p1, p2}, Lb/b/c/a/f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 p2, 0x2

    .line 4
    new-array p2, p2, [I

    aput v2, p2, v1

    aput v0, p2, v3

    const-string v0, "currentIndex"

    .line 5
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 8
    iget p2, v4, Lb/b/c/a/f;->c:I

    int-to-long v0, p2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iput-boolean p3, p0, Lb/b/c/a/e;->b:Z

    .line 12
    iput-object p1, p0, Lb/b/c/a/e;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/c/a/e;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/a/e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/a/e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/a/e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method
