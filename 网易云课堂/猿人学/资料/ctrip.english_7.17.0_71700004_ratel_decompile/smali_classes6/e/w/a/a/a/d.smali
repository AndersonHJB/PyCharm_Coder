.class public Le/w/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Le/w/a/a/a/f;

.field public final synthetic b:Le/w/a/a/a/g;


# direct methods
.method public constructor <init>(Le/w/a/a/a/g;Le/w/a/a/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/a/a/d;->b:Le/w/a/a/a/g;

    iput-object p2, p0, Le/w/a/a/a/d;->a:Le/w/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/w/a/a/a/d;->a:Le/w/a/a/a/f;

    .line 2
    iget v1, v0, Le/w/a/a/a/f;->e:F

    iput v1, v0, Le/w/a/a/a/f;->l:F

    .line 3
    iget v1, v0, Le/w/a/a/a/f;->f:F

    iput v1, v0, Le/w/a/a/a/f;->m:F

    .line 4
    iget v1, v0, Le/w/a/a/a/f;->g:F

    iput v1, v0, Le/w/a/a/a/f;->n:F

    .line 5
    iget v1, v0, Le/w/a/a/a/f;->k:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Le/w/a/a/a/f;->j:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Le/w/a/a/a/f;->a(I)V

    .line 7
    iget-object v0, p0, Le/w/a/a/a/d;->a:Le/w/a/a/a/f;

    .line 8
    iget v1, v0, Le/w/a/a/a/f;->f:F

    .line 9
    iput v1, v0, Le/w/a/a/a/f;->e:F

    .line 10
    invoke-virtual {v0}, Le/w/a/a/a/f;->c()V

    .line 11
    iget-object v0, p0, Le/w/a/a/a/d;->b:Le/w/a/a/a/g;

    iget-boolean v1, v0, Le/w/a/a/a/g;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Le/w/a/a/a/g;->m:Z

    const-wide/16 v2, 0x534

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    iget-object p1, p0, Le/w/a/a/a/d;->a:Le/w/a/a/a/f;

    invoke-virtual {p1, v1}, Le/w/a/a/a/f;->a(Z)V

    goto :goto_0

    .line 15
    :cond_0
    iget p1, v0, Le/w/a/a/a/g;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    iput p1, v0, Le/w/a/a/a/g;->j:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/w/a/a/a/d;->b:Le/w/a/a/a/g;

    const/4 v0, 0x0

    iput v0, p1, Le/w/a/a/a/g;->j:F

    return-void
.end method
