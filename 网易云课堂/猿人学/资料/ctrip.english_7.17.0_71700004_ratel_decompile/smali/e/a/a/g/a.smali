.class public Le/a/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a/j;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:F

.field public f:Ljava/lang/Float;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Le/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/j;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, Le/a/a/g/a;->g:F

    .line 3
    iput v0, p0, Le/a/a/g/a;->h:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, Le/a/a/g/a;->i:I

    .line 5
    iput v0, p0, Le/a/a/g/a;->j:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Le/a/a/g/a;->k:F

    .line 7
    iput v0, p0, Le/a/a/g/a;->l:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/a/a/g/a;->m:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Le/a/a/g/a;->n:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, Le/a/a/g/a;->a:Le/a/a/j;

    .line 11
    iput-object p2, p0, Le/a/a/g/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Le/a/a/g/a;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Le/a/a/g/a;->d:Landroid/view/animation/Interpolator;

    .line 14
    iput p5, p0, Le/a/a/g/a;->e:F

    .line 15
    iput-object p6, p0, Le/a/a/g/a;->f:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 17
    iput v0, p0, Le/a/a/g/a;->g:F

    .line 18
    iput v0, p0, Le/a/a/g/a;->h:F

    const v0, 0x2ec8fb09

    .line 19
    iput v0, p0, Le/a/a/g/a;->i:I

    .line 20
    iput v0, p0, Le/a/a/g/a;->j:I

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Le/a/a/g/a;->k:F

    .line 22
    iput v0, p0, Le/a/a/g/a;->l:F

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Le/a/a/g/a;->m:Landroid/graphics/PointF;

    .line 24
    iput-object v1, p0, Le/a/a/g/a;->n:Landroid/graphics/PointF;

    .line 25
    iput-object v1, p0, Le/a/a/g/a;->a:Le/a/a/j;

    .line 26
    iput-object p1, p0, Le/a/a/g/a;->b:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Le/a/a/g/a;->c:Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Le/a/a/g/a;->d:Landroid/view/animation/Interpolator;

    .line 29
    iput v0, p0, Le/a/a/g/a;->e:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Le/a/a/g/a;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/g/a;->a:Le/a/a/j;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Le/a/a/g/a;->l:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/a/a/g/a;->f:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 4
    iput v1, p0, Le/a/a/g/a;->l:F

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/a/a/g/a;->b()F

    move-result v0

    .line 6
    iget-object v1, p0, Le/a/a/g/a;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Le/a/a/g/a;->e:F

    sub-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Le/a/a/g/a;->a:Le/a/a/j;

    invoke-virtual {v2}, Le/a/a/j;->b()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 8
    iput v1, p0, Le/a/a/g/a;->l:F

    .line 9
    :cond_2
    :goto_0
    iget v0, p0, Le/a/a/g/a;->l:F

    return v0
.end method

.method public a(F)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Le/a/a/g/a;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Le/a/a/g/a;->a()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()F
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/g/a;->a:Le/a/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Le/a/a/g/a;->k:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Le/a/a/g/a;->e:F

    .line 4
    iget v2, v0, Le/a/a/j;->k:F

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Le/a/a/j;->b()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Le/a/a/g/a;->k:F

    .line 6
    :cond_1
    iget v0, p0, Le/a/a/g/a;->k:F

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/g/a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Keyframe{startValue="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/g/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/g/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/g/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/g/a;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/g/a;->d:Landroid/view/animation/Interpolator;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
