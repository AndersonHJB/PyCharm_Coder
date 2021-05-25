.class public Lb/h/a/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public c:I

.field public d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/h/a/a/k$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    iput-object v0, p0, Lb/h/a/a/k$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    iput v0, p0, Lb/h/a/a/k$a;->c:I

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 7
    iput-object v0, p0, Lb/h/a/a/k$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 8
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:I

    .line 9
    iput p1, p0, Lb/h/a/a/k$a;->e:I

    return-void
.end method
