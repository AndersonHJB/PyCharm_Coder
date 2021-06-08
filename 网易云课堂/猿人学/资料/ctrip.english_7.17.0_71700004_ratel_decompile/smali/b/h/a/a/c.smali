.class public Lb/h/a/a/c;
.super Lb/h/a/a/l;
.source "SourceFile"


# instance fields
.field public Aa:I

.field public Ba:I

.field public Ca:I

.field public Da:Z

.field public Ea:Z

.field public Fa:Z

.field public la:Z

.field public ma:Lb/h/a/f;

.field public na:Lb/h/a/a/k;

.field public oa:I

.field public pa:I

.field public qa:I

.field public ra:I

.field public sa:I

.field public ta:I

.field public ua:[Lb/h/a/a/b;

.field public va:[Lb/h/a/a/b;

.field public wa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public xa:Z

.field public ya:Z

.field public za:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/h/a/a/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/h/a/a/c;->la:Z

    .line 3
    new-instance v1, Lb/h/a/f;

    invoke-direct {v1}, Lb/h/a/f;-><init>()V

    iput-object v1, p0, Lb/h/a/a/c;->ma:Lb/h/a/f;

    .line 4
    iput v0, p0, Lb/h/a/a/c;->sa:I

    .line 5
    iput v0, p0, Lb/h/a/a/c;->ta:I

    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [Lb/h/a/a/b;

    iput-object v2, p0, Lb/h/a/a/c;->ua:[Lb/h/a/a/b;

    .line 7
    new-array v1, v1, [Lb/h/a/a/b;

    iput-object v1, p0, Lb/h/a/a/c;->va:[Lb/h/a/a/b;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/h/a/a/c;->wa:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Lb/h/a/a/c;->xa:Z

    .line 10
    iput-boolean v0, p0, Lb/h/a/a/c;->ya:Z

    .line 11
    iput-boolean v0, p0, Lb/h/a/a/c;->za:Z

    .line 12
    iput v0, p0, Lb/h/a/a/c;->Aa:I

    .line 13
    iput v0, p0, Lb/h/a/a/c;->Ba:I

    const/4 v1, 0x7

    .line 14
    iput v1, p0, Lb/h/a/a/c;->Ca:I

    .line 15
    iput-boolean v0, p0, Lb/h/a/a/c;->Da:Z

    .line 16
    iput-boolean v0, p0, Lb/h/a/a/c;->Ea:Z

    .line 17
    iput-boolean v0, p0, Lb/h/a/a/c;->Fa:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-static {p1, p0}, Lb/h/a/a/g;->a(ILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 2
    iget-object v0, p0, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 4
    iget p2, p0, Lb/h/a/a/c;->sa:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lb/h/a/a/c;->va:[Lb/h/a/a/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 5
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/h/a/a/b;

    iput-object p2, p0, Lb/h/a/a/c;->va:[Lb/h/a/a/b;

    .line 7
    :cond_0
    iget-object p2, p0, Lb/h/a/a/c;->va:[Lb/h/a/a/b;

    iget v1, p0, Lb/h/a/a/c;->sa:I

    new-instance v2, Lb/h/a/a/b;

    const/4 v3, 0x0

    .line 8
    iget-boolean v4, p0, Lb/h/a/a/c;->la:Z

    .line 9
    invoke-direct {v2, p1, v3, v4}, Lb/h/a/a/b;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    .line 10
    iget p1, p0, Lb/h/a/a/c;->sa:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/h/a/a/c;->sa:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 11
    iget p2, p0, Lb/h/a/a/c;->ta:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lb/h/a/a/c;->ua:[Lb/h/a/a/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 12
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 13
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/h/a/a/b;

    iput-object p2, p0, Lb/h/a/a/c;->ua:[Lb/h/a/a/b;

    .line 14
    :cond_2
    iget-object p2, p0, Lb/h/a/a/c;->ua:[Lb/h/a/a/b;

    iget v1, p0, Lb/h/a/a/c;->ta:I

    new-instance v2, Lb/h/a/a/b;

    .line 15
    iget-boolean v3, p0, Lb/h/a/a/c;->la:Z

    .line 16
    invoke-direct {v2, p1, v0, v3}, Lb/h/a/a/b;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    .line 17
    iget p1, p0, Lb/h/a/a/c;->ta:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/h/a/a/c;->ta:I

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lb/h/a/f;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lb/h/a/f;)V

    .line 2
    iget-object v0, p0, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    .line 3
    iget-object v4, p0, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    instance-of v5, v4, Lb/h/a/a/c;

    if-eqz v5, :cond_3

    .line 5
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v5, v1

    .line 6
    aget-object v3, v5, v3

    .line 7
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_0

    .line 8
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 9
    :cond_0
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_1

    .line 10
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 11
    :cond_1
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lb/h/a/f;)V

    .line 12
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_2

    .line 13
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 14
    :cond_2
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_4

    .line 15
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p0, p1, v4}, Lb/h/a/a/g;->a(Lb/h/a/a/c;Lb/h/a/f;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 17
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lb/h/a/f;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    iget v0, p0, Lb/h/a/a/c;->sa:I

    if-lez v0, :cond_6

    .line 19
    invoke-static {p0, p1, v1}, LTb;->a(Lb/h/a/a/c;Lb/h/a/f;I)V

    .line 20
    :cond_6
    iget v0, p0, Lb/h/a/a/c;->ta:I

    if-lez v0, :cond_7

    .line 21
    invoke-static {p0, p1, v3}, LTb;->a(Lb/h/a/a/c;Lb/h/a/f;I)V

    :cond_7
    return v3
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/h/a/a/c;->Ca:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/h/a/a/c;->ma:Lb/h/a/f;

    invoke-virtual {v0}, Lb/h/a/f;->f()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/h/a/a/c;->oa:I

    .line 3
    iput v0, p0, Lb/h/a/a/c;->qa:I

    .line 4
    iput v0, p0, Lb/h/a/a/c;->pa:I

    .line 5
    iput v0, p0, Lb/h/a/a/c;->ra:I

    .line 6
    iget-object v1, p0, Lb/h/a/a/c;->wa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iput-boolean v0, p0, Lb/h/a/a/c;->Da:Z

    .line 8
    iget-object v1, p0, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    .line 21
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:F

    const/4 v2, -0x1

    .line 22
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    .line 26
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 34
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:F

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    .line 35
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:F

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v0

    const/4 v5, 0x1

    .line 37
    aput-object v4, v3, v5

    .line 38
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:Ljava/lang/Object;

    .line 39
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ba:Ljava/lang/String;

    .line 41
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->fa:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ga:I

    .line 43
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ha:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v0

    .line 44
    aput v4, v3, v5

    .line 45
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    .line 46
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:I

    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:[I

    const v4, 0x7fffffff

    aput v4, v3, v0

    .line 48
    aput v4, v3, v5

    .line 49
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:F

    .line 52
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:F

    .line 53
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 54
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 55
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 56
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 57
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 58
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:F

    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lb/h/a/a/i;

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v2}, Lb/h/a/a/i;->f()V

    .line 61
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lb/h/a/a/i;

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, Lb/h/a/a/i;->f()V

    .line 63
    :cond_1
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:Lb/h/a/a/d;

    .line 64
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ca:Z

    .line 65
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->da:Z

    .line 66
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ea:Z

    return-void
.end method

.method public u()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 2
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5
    iput-boolean v4, v1, Lb/h/a/a/c;->Ea:Z

    .line 6
    iput-boolean v4, v1, Lb/h/a/a/c;->Fa:Z

    .line 7
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v1, Lb/h/a/a/c;->na:Lb/h/a/a/k;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lb/h/a/a/k;

    invoke-direct {v0, v1}, Lb/h/a/a/k;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iput-object v0, v1, Lb/h/a/a/c;->na:Lb/h/a/a/k;

    .line 10
    :cond_0
    iget-object v0, v1, Lb/h/a/a/c;->na:Lb/h/a/a/k;

    invoke-virtual {v0, v1}, Lb/h/a/a/k;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 11
    iget v0, v1, Lb/h/a/a/c;->oa:I

    .line 12
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 13
    iget v0, v1, Lb/h/a/a/c;->pa:I

    .line 14
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 15
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_1

    .line 16
    instance-of v7, v0, Lb/h/a/a/c;

    if-eqz v7, :cond_1

    .line 17
    check-cast v0, Lb/h/a/a/c;

    .line 18
    :cond_1
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_2

    .line 19
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, v1, Lb/h/a/a/c;->ma:Lb/h/a/f;

    .line 22
    iget-object v0, v0, Lb/h/a/f;->n:Lb/h/a/c;

    .line 23
    invoke-virtual {v1, v0}, Lb/h/a/a/l;->a(Lb/h/a/c;)V

    goto :goto_1

    .line 24
    :cond_3
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 25
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 26
    :goto_1
    iget v0, v1, Lb/h/a/a/c;->Ca:I

    const/16 v7, 0x8

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v1, v7}, Lb/h/a/a/c;->j(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lb/h/a/a/c;->x()V

    .line 29
    :cond_4
    invoke-virtual {v1, v8}, Lb/h/a/a/c;->j(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    invoke-virtual {v1, v7}, Lb/h/a/a/c;->j(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    iget v0, v1, Lb/h/a/a/c;->Ca:I

    invoke-virtual {v1, v0}, Lb/h/a/a/c;->a(I)V

    .line 32
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lb/h/a/a/c;->z()V

    .line 33
    :cond_6
    iget-object v0, v1, Lb/h/a/a/c;->ma:Lb/h/a/f;

    iput-boolean v9, v0, Lb/h/a/f;->i:Z

    goto :goto_2

    .line 34
    :cond_7
    iget-object v0, v1, Lb/h/a/a/c;->ma:Lb/h/a/f;

    iput-boolean v4, v0, Lb/h/a/f;->i:Z

    .line 35
    :goto_2
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v0, v9

    .line 36
    aget-object v11, v0, v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lb/h/a/a/c;->y()V

    .line 38
    iget-object v0, v1, Lb/h/a/a/c;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 39
    iget-object v0, v1, Lb/h/a/a/c;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, v1, Lb/h/a/a/c;->wa:Ljava/util/List;

    new-instance v12, Lb/h/a/a/d;

    iget-object v13, v1, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Lb/h/a/a/d;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    :cond_8
    iget-object v0, v1, Lb/h/a/a/c;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 42
    iget-object v13, v1, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v14, :cond_9

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v14, 0x1

    :goto_4
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v12, :cond_29

    .line 44
    iget-boolean v7, v1, Lb/h/a/a/c;->Da:Z

    if-nez v7, :cond_29

    .line 45
    iget-object v7, v1, Lb/h/a/a/c;->wa:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/h/a/a/d;

    iget-boolean v7, v7, Lb/h/a/a/d;->d:Z

    if-eqz v7, :cond_b

    move/from16 v22, v3

    move/from16 v19, v12

    goto/16 :goto_1c

    .line 46
    :cond_b
    invoke-virtual {v1, v8}, Lb/h/a/a/c;->j(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_f

    .line 48
    iget-object v7, v1, Lb/h/a/a/c;->wa:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/h/a/a/d;

    .line 49
    iget-object v8, v7, Lb/h/a/a/d;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 50
    iget-object v7, v7, Lb/h/a/a/d;->j:Ljava/util/List;

    goto :goto_7

    .line 51
    :cond_c
    iget-object v8, v7, Lb/h/a/a/d;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    if-ge v4, v8, :cond_e

    .line 52
    iget-object v9, v7, Lb/h/a/a/d;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 v17, v8

    .line 53
    iget-boolean v8, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ca:Z

    if-nez v8, :cond_d

    .line 54
    iget-object v8, v7, Lb/h/a/a/d;->j:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v9}, Lb/h/a/a/d;->a(Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v17

    const/4 v9, 0x1

    goto :goto_6

    .line 55
    :cond_e
    iget-object v4, v7, Lb/h/a/a/d;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 56
    iget-object v4, v7, Lb/h/a/a/d;->k:Ljava/util/List;

    iget-object v8, v7, Lb/h/a/a/d;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v4, v7, Lb/h/a/a/d;->k:Ljava/util/List;

    iget-object v8, v7, Lb/h/a/a/d;->j:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v7, v7, Lb/h/a/a/d;->j:Ljava/util/List;

    .line 59
    :goto_7
    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    goto :goto_8

    .line 60
    :cond_f
    iget-object v4, v1, Lb/h/a/a/c;->wa:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/a/a/d;

    iget-object v4, v4, Lb/h/a/a/d;->a:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    .line 61
    :cond_10
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lb/h/a/a/c;->y()V

    .line 62
    iget-object v4, v1, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_12

    .line 63
    iget-object v8, v1, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 64
    instance-of v9, v8, Lb/h/a/a/l;

    if-eqz v9, :cond_11

    .line 65
    check-cast v8, Lb/h/a/a/l;

    invoke-virtual {v8}, Lb/h/a/a/l;->u()V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    move v7, v0

    const/4 v0, 0x0

    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_27

    move/from16 v17, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v0, 0x1

    .line 66
    :try_start_0
    iget-object v0, v1, Lb/h/a/a/c;->ma:Lb/h/a/f;

    invoke-virtual {v0}, Lb/h/a/f;->f()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lb/h/a/a/c;->y()V

    .line 68
    iget-object v0, v1, Lb/h/a/a/c;->ma:Lb/h/a/f;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Lb/h/a/f;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v4, :cond_13

    .line 69
    iget-object v8, v1, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v9

    .line 70
    :try_start_1
    iget-object v9, v1, Lb/h/a/a/c;->ma:Lb/h/a/f;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Lb/h/a/f;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v18

    goto :goto_b

    :cond_13
    move/from16 v18, v9

    .line 71
    iget-object v0, v1, Lb/h/a/a/c;->ma:Lb/h/a/f;

    invoke-virtual {v1, v0}, Lb/h/a/a/c;->d(Lb/h/a/f;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :try_start_2
    iget-object v0, v1, Lb/h/a/a/c;->ma:Lb/h/a/f;

    .line 73
    iget-boolean v8, v0, Lb/h/a/f;->i:Z

    if-eqz v8, :cond_17

    const/4 v8, 0x0

    .line 74
    :goto_c
    iget v9, v0, Lb/h/a/f;->l:I

    if-ge v8, v9, :cond_15

    .line 75
    iget-object v9, v0, Lb/h/a/f;->h:[Lb/h/a/b;

    aget-object v9, v9, v8

    .line 76
    iget-boolean v9, v9, Lb/h/a/b;->d:Z

    if-nez v9, :cond_14

    const/4 v8, 0x0

    goto :goto_d

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_16

    .line 77
    iget-object v8, v0, Lb/h/a/f;->e:Lb/h/a/e;

    invoke-virtual {v0, v8}, Lb/h/a/f;->a(Lb/h/a/e;)V

    goto :goto_e

    .line 78
    :cond_16
    invoke-virtual {v0}, Lb/h/a/f;->a()V

    goto :goto_e

    .line 79
    :cond_17
    iget-object v8, v0, Lb/h/a/f;->e:Lb/h/a/e;

    invoke-virtual {v0, v8}, Lb/h/a/f;->a(Lb/h/a/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_e
    move/from16 v19, v12

    const/16 v18, 0x1

    goto :goto_11

    :catch_0
    move-exception v0

    const/4 v9, 0x1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    move/from16 v18, v9

    :goto_f
    move/from16 v9, v18

    .line 80
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_11
    const/4 v0, 0x2

    if-eqz v18, :cond_1b

    .line 82
    iget-object v8, v1, Lb/h/a/a/c;->ma:Lb/h/a/f;

    sget-object v9, Lb/h/a/a/g;->a:[Z

    const/16 v16, 0x0

    .line 83
    aput-boolean v16, v9, v0

    .line 84
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(Lb/h/a/f;)V

    .line 85
    iget-object v12, v1, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v12, :cond_1a

    move/from16 v20, v12

    .line 86
    iget-object v12, v1, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 87
    invoke-virtual {v12, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(Lb/h/a/f;)V

    move-object/from16 v21, v8

    .line 88
    iget-object v8, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v16

    move/from16 v22, v3

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v3, :cond_18

    .line 89
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v3

    .line 90
    iget v8, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    if-ge v3, v8, :cond_18

    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 91
    aput-boolean v8, v9, v3

    goto :goto_13

    :cond_18
    const/4 v8, 0x1

    .line 92
    :goto_13
    iget-object v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v8

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v8, :cond_19

    .line 93
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v3

    .line 94
    iget v8, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    if-ge v3, v8, :cond_19

    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 95
    aput-boolean v8, v9, v3

    :cond_19
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v20

    move-object/from16 v8, v21

    move/from16 v3, v22

    const/16 v16, 0x0

    goto :goto_12

    :cond_1a
    move/from16 v22, v3

    goto :goto_15

    :cond_1b
    move/from16 v22, v3

    .line 96
    iget-object v0, v1, Lb/h/a/a/c;->ma:Lb/h/a/f;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(Lb/h/a/f;)V

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v4, :cond_1e

    .line 97
    iget-object v3, v1, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 98
    iget-object v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_1c

    .line 99
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v8

    .line 100
    iget v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    if-ge v8, v9, :cond_1c

    .line 101
    sget-object v0, Lb/h/a/a/g;->a:[Z

    const/4 v3, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v0, v3

    goto :goto_15

    :cond_1c
    const/4 v8, 0x1

    .line 102
    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v8

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v12, :cond_1d

    .line 103
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v9

    .line 104
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    if-ge v9, v3, :cond_1d

    .line 105
    sget-object v0, Lb/h/a/a/g;->a:[Z

    const/4 v3, 0x2

    aput-boolean v8, v0, v3

    goto :goto_15

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    :goto_15
    if-eqz v14, :cond_22

    const/16 v3, 0x8

    if-ge v7, v3, :cond_22

    .line 106
    sget-object v0, Lb/h/a/a/g;->a:[Z

    const/4 v8, 0x2

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_16
    if-ge v0, v4, :cond_1f

    .line 107
    iget-object v12, v1, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 108
    iget v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v18

    add-int v3, v18, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 109
    iget v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x8

    goto :goto_16

    .line 110
    :cond_1f
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 111
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 112
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v8, :cond_20

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v8

    if-ge v8, v0, :cond_20

    .line 114
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)V

    .line 115
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    .line 116
    :goto_17
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v8, :cond_21

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v8

    if-ge v8, v3, :cond_21

    .line 118
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)V

    .line 119
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_18

    :cond_21
    move/from16 v9, v17

    goto :goto_18

    :cond_22
    move/from16 v9, v17

    const/4 v0, 0x0

    .line 120
    :goto_18
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v8

    if-le v3, v8, :cond_23

    .line 122
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)V

    .line 123
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 124
    :cond_23
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v8

    if-le v3, v8, :cond_24

    .line 126
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)V

    .line 127
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v8, 0x1

    :goto_19
    if-nez v9, :cond_26

    .line 128
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v12, :cond_25

    if-lez v5, :cond_25

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v3

    if-le v3, v5, :cond_25

    .line 130
    iput-boolean v8, v1, Lb/h/a/a/c;->Ea:Z

    .line 131
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    .line 132
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 133
    :cond_25
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v8

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v12, :cond_26

    if-lez v6, :cond_26

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v3

    if-le v3, v6, :cond_26

    .line 135
    iput-boolean v8, v1, Lb/h/a/a/c;->Fa:Z

    .line 136
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v0, v8

    .line 137
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1a

    :cond_26
    move/from16 v24, v9

    move v9, v0

    move/from16 v0, v24

    :goto_1a
    move/from16 v12, v19

    move/from16 v3, v22

    move/from16 v24, v7

    move v7, v0

    move/from16 v0, v24

    goto/16 :goto_a

    :cond_27
    move/from16 v22, v3

    move/from16 v17, v7

    move/from16 v19, v12

    .line 138
    iget-object v0, v1, Lb/h/a/a/c;->wa:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/a/d;

    .line 139
    iget-object v3, v0, Lb/h/a/a/d;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_28

    .line 140
    iget-object v7, v0, Lb/h/a/a/d;->k:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 141
    invoke-virtual {v0, v7}, Lb/h/a/a/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v0, v17

    :goto_1c
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v22

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x20

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_29
    move/from16 v22, v3

    .line 142
    iput-object v13, v1, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    .line 143
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_2b

    .line 144
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 145
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 146
    iget-object v4, v1, Lb/h/a/a/c;->na:Lb/h/a/a/k;

    .line 147
    iget v5, v4, Lb/h/a/a/k;->a:I

    .line 148
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 149
    iget v5, v4, Lb/h/a/a/k;->b:I

    .line 150
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 151
    iget v5, v4, Lb/h/a/a/k;->c:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)V

    .line 152
    iget v5, v4, Lb/h/a/a/k;->d:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)V

    .line 153
    iget-object v5, v4, Lb/h/a/a/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_2a

    .line 154
    iget-object v7, v4, Lb/h/a/a/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/h/a/a/k$a;

    .line 155
    iget-object v8, v7, Lb/h/a/a/k$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 156
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 157
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v17

    .line 158
    iget-object v8, v7, Lb/h/a/a/k$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v9, v7, Lb/h/a/a/k$a;->c:I

    iget-object v12, v7, Lb/h/a/a/k$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    iget v7, v7, Lb/h/a/a/k$a;->e:I

    const/16 v20, -0x1

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v22, v7

    .line 159
    invoke-virtual/range {v17 .. v23}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 160
    :cond_2a
    iget v4, v1, Lb/h/a/a/c;->oa:I

    add-int/2addr v2, v4

    iget v4, v1, Lb/h/a/a/c;->qa:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)V

    .line 161
    iget v2, v1, Lb/h/a/a/c;->pa:I

    add-int/2addr v3, v2

    iget v2, v1, Lb/h/a/a/c;->ra:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)V

    goto :goto_1e

    .line 162
    :cond_2b
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    move/from16 v2, v22

    .line 163
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    :goto_1e
    if-eqz v0, :cond_2c

    .line 164
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x0

    aput-object v11, v0, v16

    const/4 v2, 0x1

    .line 165
    aput-object v10, v0, v2

    goto :goto_1f

    :cond_2c
    const/16 v16, 0x0

    .line 166
    :goto_1f
    iget-object v0, v1, Lb/h/a/a/c;->ma:Lb/h/a/f;

    .line 167
    iget-object v0, v0, Lb/h/a/f;->n:Lb/h/a/c;

    .line 168
    invoke-virtual {v1, v0}, Lb/h/a/a/l;->a(Lb/h/a/c;)V

    .line 169
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object v2, v1

    :goto_20
    if-eqz v0, :cond_2e

    .line 170
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 171
    instance-of v4, v0, Lb/h/a/a/c;

    if-eqz v4, :cond_2d

    .line 172
    check-cast v0, Lb/h/a/a/c;

    move-object v2, v0

    :cond_2d
    move-object v0, v3

    goto :goto_20

    :cond_2e
    if-ne v1, v2, :cond_31

    .line 173
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 174
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 175
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 176
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    .line 177
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    .line 178
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 179
    iget-object v0, v1, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    if-nez v0, :cond_2f

    goto :goto_22

    .line 180
    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v0, :cond_31

    .line 181
    iget-object v3, v1, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 182
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    add-int/2addr v4, v5

    .line 183
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    add-int/2addr v5, v6

    .line 184
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(II)V

    .line 185
    instance-of v4, v3, Lb/h/a/a/c;

    if-nez v4, :cond_30

    .line 186
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()V

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_31
    :goto_22
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/a/a/c;->Fa:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/a/a/c;->Ea:Z

    return v0
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/h/a/a/l;->ka:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/h/a/a/c;->sa:I

    .line 2
    iput v0, p0, Lb/h/a/a/c;->ta:I

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v2}, Lb/h/a/a/h;->a(Lb/h/a/a/h;F)V

    .line 6
    invoke-virtual {v1, v3, v2}, Lb/h/a/a/h;->a(Lb/h/a/a/h;F)V

    return-void
.end method
