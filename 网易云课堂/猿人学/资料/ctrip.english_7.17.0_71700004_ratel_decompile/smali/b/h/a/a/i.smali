.class public Lb/h/a/a/i;
.super Lb/h/a/a/j;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/h/a/a/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/h/a/a/i;->c:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lb/h/a/a/j;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lb/h/a/a/i;->c:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lb/h/a/a/i;->c:F

    .line 3
    iget p1, p0, Lb/h/a/a/j;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lb/h/a/a/j;->b()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/h/a/a/j;->a()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lb/h/a/a/j;->b:I

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/h/a/a/j;->b:I

    .line 2
    iget-object v0, p0, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/h/a/a/i;->c:F

    return-void
.end method
