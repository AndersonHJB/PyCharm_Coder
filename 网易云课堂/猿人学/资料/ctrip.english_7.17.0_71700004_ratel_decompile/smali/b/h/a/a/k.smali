.class public Lb/h/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/a/a/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/a/a/k;->e:Ljava/util/ArrayList;

    .line 3
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 4
    iput v0, p0, Lb/h/a/a/k;->a:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 6
    iput v0, p0, Lb/h/a/a/k;->b:I

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    iput v0, p0, Lb/h/a/a/k;->c:I

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v0

    iput v0, p0, Lb/h/a/a/k;->d:I

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    iget-object v3, p0, Lb/h/a/a/k;->e:Ljava/util/ArrayList;

    new-instance v4, Lb/h/a/a/k$a;

    invoke-direct {v4, v2}, Lb/h/a/a/k$a;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 2
    iput v0, p0, Lb/h/a/a/k;->a:I

    .line 3
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 4
    iput v0, p0, Lb/h/a/a/k;->b:I

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    iput v0, p0, Lb/h/a/a/k;->c:I

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v0

    iput v0, p0, Lb/h/a/a/k;->d:I

    .line 7
    iget-object v0, p0, Lb/h/a/a/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    iget-object v3, p0, Lb/h/a/a/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/a/k$a;

    .line 9
    iget-object v4, v3, Lb/h/a/a/k$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 11
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    iput-object v4, v3, Lb/h/a/a/k$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    iget-object v4, v3, Lb/h/a/a/k$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_0

    .line 13
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    iput-object v5, v3, Lb/h/a/a/k$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    iput v4, v3, Lb/h/a/a/k$a;->c:I

    .line 16
    iget-object v4, v3, Lb/h/a/a/k$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v4

    iput-object v4, v3, Lb/h/a/a/k$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 17
    iget-object v4, v3, Lb/h/a/a/k$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v4

    iput v4, v3, Lb/h/a/a/k$a;->e:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 18
    iput-object v4, v3, Lb/h/a/a/k$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    iput v1, v3, Lb/h/a/a/k$a;->c:I

    .line 20
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    iput-object v4, v3, Lb/h/a/a/k$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 21
    iput v1, v3, Lb/h/a/a/k$a;->e:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
