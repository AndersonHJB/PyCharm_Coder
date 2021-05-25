.class public Lb/h/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb/h/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/a/h<",
            "Lb/h/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/h/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/a/h<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/a/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb/h/a/h;-><init>(I)V

    iput-object v0, p0, Lb/h/a/c;->a:Lb/h/a/h;

    .line 3
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0, v1}, Lb/h/a/h;-><init>(I)V

    iput-object v0, p0, Lb/h/a/c;->b:Lb/h/a/h;

    const/16 v0, 0x20

    .line 4
    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v0, p0, Lb/h/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method
