.class public Lb/h/a/a/h;
.super Lb/h/a/a/j;
.source "SourceFile"


# instance fields
.field public c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public d:Lb/h/a/a/h;

.field public e:F

.field public f:Lb/h/a/a/h;

.field public g:F

.field public h:I

.field public i:Lb/h/a/a/h;

.field public j:Lb/h/a/a/i;

.field public k:I

.field public l:Lb/h/a/a/i;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/h/a/a/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/h/a/a/h;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/h/a/a/h;->j:Lb/h/a/a/i;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lb/h/a/a/h;->k:I

    .line 5
    iput-object v0, p0, Lb/h/a/a/h;->l:Lb/h/a/a/i;

    .line 6
    iput v1, p0, Lb/h/a/a/h;->m:I

    .line 7
    iput-object p1, p0, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public a(ILb/h/a/a/h;I)V
    .locals 0

    .line 7
    iput p1, p0, Lb/h/a/a/h;->h:I

    .line 8
    iput-object p2, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float p1, p3

    .line 9
    iput p1, p0, Lb/h/a/a/h;->e:F

    .line 10
    iget-object p1, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 11
    iget-object p1, p1, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/h/a/a/h;F)V
    .locals 1

    .line 1
    iget v0, p0, Lb/h/a/a/j;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    if-eq v0, p1, :cond_2

    iget v0, p0, Lb/h/a/a/h;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iput-object p1, p0, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    .line 3
    iput p2, p0, Lb/h/a/a/h;->g:F

    .line 4
    iget p1, p0, Lb/h/a/a/j;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lb/h/a/a/j;->b()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lb/h/a/a/j;->a()V

    :cond_2
    return-void
.end method

.method public a(Lb/h/a/a/h;I)V
    .locals 0

    .line 12
    iput-object p1, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float p1, p2

    .line 13
    iput p1, p0, Lb/h/a/a/h;->e:F

    .line 14
    iget-object p1, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 15
    iget-object p1, p1, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/h/a/a/h;ILb/h/a/a/i;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 17
    iget-object p1, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 18
    iget-object p1, p1, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    iput-object p3, p0, Lb/h/a/a/h;->j:Lb/h/a/a/i;

    .line 20
    iput p2, p0, Lb/h/a/a/h;->k:I

    .line 21
    iget-object p1, p0, Lb/h/a/a/h;->j:Lb/h/a/a/i;

    .line 22
    iget-object p1, p1, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/h/a/f;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 25
    iget-object v1, p0, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    .line 26
    iget v1, p0, Lb/h/a/a/h;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lb/h/a/f;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v1, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Lb/h/a/f;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 28
    iget v3, p0, Lb/h/a/a/h;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/h/a/f;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lb/h/a/b;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget v0, p0, Lb/h/a/a/j;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lb/h/a/a/h;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lb/h/a/a/h;->j:Lb/h/a/a/i;

    if-eqz v0, :cond_3

    .line 4
    iget v2, v0, Lb/h/a/a/j;->b:I

    if-eq v2, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget v2, p0, Lb/h/a/a/h;->k:I

    int-to-float v2, v2

    iget v0, v0, Lb/h/a/a/i;->c:F

    mul-float v2, v2, v0

    iput v2, p0, Lb/h/a/a/h;->e:F

    .line 6
    :cond_3
    iget-object v0, p0, Lb/h/a/a/h;->l:Lb/h/a/a/i;

    if-eqz v0, :cond_5

    .line 7
    iget v2, v0, Lb/h/a/a/j;->b:I

    if-eq v2, v1, :cond_4

    return-void

    .line 8
    :cond_4
    iget v2, p0, Lb/h/a/a/h;->m:I

    iget v0, v0, Lb/h/a/a/i;->c:F

    .line 9
    :cond_5
    iget v0, p0, Lb/h/a/a/h;->h:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    if-eqz v0, :cond_6

    iget v0, v0, Lb/h/a/a/j;->b:I

    if-ne v0, v1, :cond_8

    .line 10
    :cond_6
    iget-object v0, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    if-nez v0, :cond_7

    .line 11
    iput-object p0, p0, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    .line 12
    iget v0, p0, Lb/h/a/a/h;->e:F

    iput v0, p0, Lb/h/a/a/h;->g:F

    goto :goto_0

    .line 13
    :cond_7
    iget-object v1, v0, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    iput-object v1, p0, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    .line 14
    iget v0, v0, Lb/h/a/a/h;->g:F

    iget v1, p0, Lb/h/a/a/h;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lb/h/a/a/h;->g:F

    .line 15
    :goto_0
    invoke-virtual {p0}, Lb/h/a/a/j;->a()V

    goto/16 :goto_7

    .line 16
    :cond_8
    iget v0, p0, Lb/h/a/a/h;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    if-eqz v0, :cond_10

    iget v2, v0, Lb/h/a/a/j;->b:I

    if-ne v2, v1, :cond_10

    iget-object v2, p0, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    if-eqz v3, :cond_10

    iget v4, v3, Lb/h/a/a/j;->b:I

    if-ne v4, v1, :cond_10

    .line 17
    iget-object v0, v0, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    iput-object v0, p0, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    .line 18
    iget-object v0, v3, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    iput-object v0, v2, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    .line 19
    iget-object v0, p0, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 20
    iget-object v0, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    iget v0, v0, Lb/h/a/a/h;->g:F

    iget-object v2, p0, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    iget-object v2, v2, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    iget v2, v2, Lb/h/a/a/h;->g:F

    goto :goto_2

    .line 21
    :cond_b
    iget-object v0, p0, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    iget-object v0, v0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    iget v0, v0, Lb/h/a/a/h;->g:F

    iget-object v2, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    iget v2, v2, Lb/h/a/a/h;->g:F

    :goto_2
    sub-float/2addr v0, v2

    .line 22
    iget-object v2, p0, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v4, v5, :cond_d

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v4, v5, :cond_c

    goto :goto_3

    .line 23
    :cond_c
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 24
    iget-object v2, p0, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:F

    goto :goto_4

    .line 25
    :cond_d
    :goto_3
    iget-object v2, p0, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 26
    iget-object v2, p0, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    .line 27
    :goto_4
    iget-object v4, p0, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    .line 28
    iget-object v5, p0, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    iget-object v5, v5, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    .line 29
    iget-object v6, p0, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    iget-object v7, p0, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    iget-object v7, v7, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v6, v7, :cond_e

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    move v3, v4

    :goto_5
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v5

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f

    .line 33
    iget-object v1, p0, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    iget-object v6, v1, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    iget v6, v6, Lb/h/a/a/h;->g:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v4, v6

    iput v4, v1, Lb/h/a/a/h;->g:F

    .line 34
    iget-object v1, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    iget v1, v1, Lb/h/a/a/h;->g:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v5, v5, v0

    sub-float/2addr v1, v5

    iput v1, p0, Lb/h/a/a/h;->g:F

    goto :goto_6

    .line 35
    :cond_f
    iget-object v1, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    iget v1, v1, Lb/h/a/a/h;->g:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    iput v3, p0, Lb/h/a/a/h;->g:F

    .line 36
    iget-object v1, p0, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    iget-object v3, v1, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    iget v3, v3, Lb/h/a/a/h;->g:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v5, v5, v0

    sub-float/2addr v3, v5

    iput v3, v1, Lb/h/a/a/h;->g:F

    .line 37
    :goto_6
    invoke-virtual {p0}, Lb/h/a/a/j;->a()V

    .line 38
    iget-object v0, p0, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    invoke-virtual {v0}, Lb/h/a/a/j;->a()V

    goto :goto_7

    .line 39
    :cond_10
    iget v0, p0, Lb/h/a/a/h;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    if-eqz v0, :cond_11

    iget v2, v0, Lb/h/a/a/j;->b:I

    if-ne v2, v1, :cond_11

    iget-object v2, p0, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    if-eqz v3, :cond_11

    iget v4, v3, Lb/h/a/a/j;->b:I

    if-ne v4, v1, :cond_11

    .line 40
    iget-object v1, v0, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    iput-object v1, p0, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    .line 41
    iget-object v1, v3, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    iput-object v1, v2, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    .line 42
    iget v0, v0, Lb/h/a/a/h;->g:F

    iget v1, p0, Lb/h/a/a/h;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lb/h/a/a/h;->g:F

    .line 43
    iget v0, v3, Lb/h/a/a/h;->g:F

    iget v1, v2, Lb/h/a/a/h;->e:F

    add-float/2addr v0, v1

    iput v0, v2, Lb/h/a/a/h;->g:F

    .line 44
    invoke-virtual {p0}, Lb/h/a/a/j;->a()V

    .line 45
    iget-object v0, p0, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    invoke-virtual {v0}, Lb/h/a/a/j;->a()V

    goto :goto_7

    .line 46
    :cond_11
    iget v0, p0, Lb/h/a/a/h;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 47
    iget-object v0, p0, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()V

    :cond_12
    :goto_7
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/h/a/a/j;->b:I

    .line 2
    iget-object v1, p0, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lb/h/a/a/h;->e:F

    .line 5
    iput-object v1, p0, Lb/h/a/a/h;->j:Lb/h/a/a/i;

    const/4 v3, 0x1

    .line 6
    iput v3, p0, Lb/h/a/a/h;->k:I

    .line 7
    iput-object v1, p0, Lb/h/a/a/h;->l:Lb/h/a/a/i;

    .line 8
    iput v3, p0, Lb/h/a/a/h;->m:I

    .line 9
    iput-object v1, p0, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    .line 10
    iput v2, p0, Lb/h/a/a/h;->g:F

    .line 11
    iput-object v1, p0, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 12
    iput v0, p0, Lb/h/a/a/h;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lb/h/a/a/j;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    .line 3
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/a/a/h;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/a/a/h;->h:I

    invoke-virtual {p0, v1}, Lb/h/a/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/a/a/h;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/a/a/h;->h:I

    .line 5
    invoke-virtual {p0, v1}, Lb/h/a/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "{ "

    .line 6
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/h/a/a/h;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/a/a/h;->h:I

    invoke-virtual {p0, v1}, Lb/h/a/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
