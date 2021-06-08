.class public Lb/y/T;
.super Lb/y/M;
.source "SourceFile"


# instance fields
.field public a:Lb/y/U;


# direct methods
.method public constructor <init>(Lb/y/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/y/M;-><init>()V

    .line 2
    iput-object p1, p0, Lb/y/T;->a:Lb/y/U;

    return-void
.end method


# virtual methods
.method public b(Lb/y/L;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/y/T;->a:Lb/y/U;

    iget-boolean v0, p1, Lb/y/U;->L:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/y/L;->f()V

    .line 3
    iget-object p1, p0, Lb/y/T;->a:Lb/y/U;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/y/U;->L:Z

    :cond_0
    return-void
.end method

.method public d(Lb/y/L;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/y/T;->a:Lb/y/U;

    iget v1, v0, Lb/y/U;->K:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/y/U;->K:I

    .line 2
    iget v1, v0, Lb/y/U;->K:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lb/y/U;->L:Z

    .line 4
    invoke-virtual {v0}, Lb/y/L;->a()V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lb/y/L;->b(Lb/y/K;)Lb/y/L;

    return-void
.end method
