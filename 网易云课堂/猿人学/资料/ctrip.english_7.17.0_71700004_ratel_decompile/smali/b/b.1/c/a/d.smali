.class public Lb/b/c/a/d;
.super Lb/b/c/a/g;
.source "SourceFile"


# instance fields
.field public final a:Lb/z/a/a/f;


# direct methods
.method public constructor <init>(Lb/z/a/a/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/b/c/a/g;-><init>(Lb/b/c/a/a;)V

    .line 2
    iput-object p1, p0, Lb/b/c/a/d;->a:Lb/z/a/a/f;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/d;->a:Lb/z/a/a/f;

    .line 2
    iget-object v1, v0, Lb/z/a/a/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lb/z/a/a/f;->b:Lb/z/a/a/d;

    iget-object v1, v1, Lb/z/a/a/d;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lb/z/a/a/f;->b:Lb/z/a/a/d;

    iget-object v1, v1, Lb/z/a/a/d;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/c/a/d;->a:Lb/z/a/a/f;

    .line 2
    iget-object v1, v0, Lb/z/a/a/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lb/z/a/a/f;->b:Lb/z/a/a/d;

    iget-object v0, v0, Lb/z/a/a/d;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    return-void
.end method
