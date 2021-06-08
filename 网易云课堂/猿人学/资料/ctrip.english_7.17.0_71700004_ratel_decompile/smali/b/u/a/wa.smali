.class public Lb/u/a/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/u/a/va;

.field public b:Lb/u/a/ua;


# direct methods
.method public constructor <init>(Lb/u/a/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/u/a/wa;->a:Lb/u/a/va;

    .line 3
    new-instance p1, Lb/u/a/ua;

    invoke-direct {p1}, Lb/u/a/ua;-><init>()V

    iput-object p1, p0, Lb/u/a/wa;->b:Lb/u/a/ua;

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lb/u/a/wa;->a:Lb/u/a/va;

    invoke-interface {v0}, Lb/u/a/va;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/u/a/wa;->a:Lb/u/a/va;

    invoke-interface {v1}, Lb/u/a/va;->b()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 3
    iget-object v4, p0, Lb/u/a/wa;->a:Lb/u/a/va;

    invoke-interface {v4, p1}, Lb/u/a/va;->a(I)Landroid/view/View;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lb/u/a/wa;->a:Lb/u/a/va;

    invoke-interface {v5, v4}, Lb/u/a/va;->a(Landroid/view/View;)I

    move-result v5

    .line 5
    iget-object v6, p0, Lb/u/a/wa;->a:Lb/u/a/va;

    invoke-interface {v6, v4}, Lb/u/a/va;->b(Landroid/view/View;)I

    move-result v6

    .line 6
    iget-object v7, p0, Lb/u/a/wa;->b:Lb/u/a/ua;

    .line 7
    iput v0, v7, Lb/u/a/ua;->b:I

    .line 8
    iput v1, v7, Lb/u/a/ua;->c:I

    .line 9
    iput v5, v7, Lb/u/a/ua;->d:I

    .line 10
    iput v6, v7, Lb/u/a/ua;->e:I

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    .line 11
    iput v5, v7, Lb/u/a/ua;->a:I

    .line 12
    iget v6, v7, Lb/u/a/ua;->a:I

    or-int/2addr v6, p3

    iput v6, v7, Lb/u/a/ua;->a:I

    .line 13
    invoke-virtual {v7}, Lb/u/a/ua;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    .line 14
    iget-object v6, p0, Lb/u/a/wa;->b:Lb/u/a/ua;

    .line 15
    iput v5, v6, Lb/u/a/ua;->a:I

    .line 16
    iget v5, v6, Lb/u/a/ua;->a:I

    or-int/2addr v5, p4

    iput v5, v6, Lb/u/a/ua;->a:I

    .line 17
    invoke-virtual {v6}, Lb/u/a/ua;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    .line 18
    iget-object v0, p0, Lb/u/a/wa;->b:Lb/u/a/ua;

    iget-object v1, p0, Lb/u/a/wa;->a:Lb/u/a/va;

    invoke-interface {v1}, Lb/u/a/va;->a()I

    move-result v1

    iget-object v2, p0, Lb/u/a/wa;->a:Lb/u/a/va;

    invoke-interface {v2}, Lb/u/a/va;->b()I

    move-result v2

    iget-object v3, p0, Lb/u/a/wa;->a:Lb/u/a/va;

    .line 19
    invoke-interface {v3, p1}, Lb/u/a/va;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lb/u/a/wa;->a:Lb/u/a/va;

    invoke-interface {v4, p1}, Lb/u/a/va;->b(Landroid/view/View;)I

    move-result p1

    .line 20
    iput v1, v0, Lb/u/a/ua;->b:I

    .line 21
    iput v2, v0, Lb/u/a/ua;->c:I

    .line 22
    iput v3, v0, Lb/u/a/ua;->d:I

    .line 23
    iput p1, v0, Lb/u/a/ua;->e:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 24
    iget-object v0, p0, Lb/u/a/wa;->b:Lb/u/a/ua;

    .line 25
    iput p1, v0, Lb/u/a/ua;->a:I

    .line 26
    iget p1, v0, Lb/u/a/ua;->a:I

    or-int/2addr p1, p2

    iput p1, v0, Lb/u/a/ua;->a:I

    .line 27
    invoke-virtual {v0}, Lb/u/a/ua;->a()Z

    move-result p1

    :cond_0
    return p1
.end method
