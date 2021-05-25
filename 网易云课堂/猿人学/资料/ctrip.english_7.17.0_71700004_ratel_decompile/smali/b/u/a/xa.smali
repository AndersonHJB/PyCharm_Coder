.class public Lb/u/a/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/u/a/xa$a;,
        Lb/u/a/xa$b;
    }
.end annotation


# instance fields
.field public final a:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            "Lb/u/a/xa$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/f<",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Lb/u/a/xa;->a:Lb/g/b;

    .line 3
    new-instance v0, Lb/g/f;

    const/16 v1, 0xa

    .line 4
    invoke-direct {v0, v1}, Lb/g/f;-><init>(I)V

    .line 5
    iput-object v0, p0, Lb/u/a/xa;->b:Lb/g/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$v;I)Landroidx/recyclerview/widget/RecyclerView$f$c;
    .locals 4

    .line 3
    iget-object v0, p0, Lb/u/a/xa;->a:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lb/u/a/xa;->a:Lb/g/b;

    invoke-virtual {v1, p1}, Lb/g/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/a/xa$a;

    if-eqz v1, :cond_4

    .line 5
    iget v2, v1, Lb/u/a/xa$a;->b:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    .line 6
    iput v0, v1, Lb/u/a/xa$a;->b:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 7
    iget-object p2, v1, Lb/u/a/xa$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 8
    iget-object p2, v1, Lb/u/a/xa$a;->d:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 9
    :goto_0
    iget v0, v1, Lb/u/a/xa$a;->b:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lb/u/a/xa;->a:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->d(I)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lb/u/a/xa$a;->a(Lb/u/a/xa$a;)V

    :cond_2
    return-object p2

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/a/xa;->a:Lb/g/b;

    invoke-virtual {v0}, Lb/g/i;->clear()V

    .line 2
    iget-object v0, p0, Lb/u/a/xa;->b:Lb/g/f;

    invoke-virtual {v0}, Lb/g/f;->clear()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lb/u/a/xa;->a:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/u/a/xa$a;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lb/u/a/xa$a;->a()Lb/u/a/xa$a;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lb/u/a/xa;->a:Lb/g/b;

    invoke-virtual {v1, p1, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget p1, v0, Lb/u/a/xa$a;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lb/u/a/xa$a;->b:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$c;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lb/u/a/xa;->a:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/u/a/xa$a;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lb/u/a/xa$a;->a()Lb/u/a/xa$a;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lb/u/a/xa;->a:Lb/g/b;

    invoke-virtual {v1, p1, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iput-object p2, v0, Lb/u/a/xa$a;->d:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 17
    iget p1, v0, Lb/u/a/xa$a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lb/u/a/xa$a;->b:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 8
    :goto_0
    sget-object v0, Lb/u/a/xa$a;->a:Lb/j/h/d;

    invoke-interface {v0}, Lb/j/h/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/u/a/xa;->a:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/u/a/xa$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lb/u/a/xa$a;->a()Lb/u/a/xa$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/u/a/xa;->a:Lb/g/b;

    invoke-virtual {v1, p1, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Lb/u/a/xa$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 5
    iget p1, v0, Lb/u/a/xa$a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lb/u/a/xa$a;->b:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$v;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lb/u/a/xa;->a:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/u/a/xa$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Lb/u/a/xa$a;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/a/xa;->a:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/u/a/xa$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lb/u/a/xa$a;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lb/u/a/xa$a;->b:I

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/u/a/xa;->b:Lb/g/f;

    invoke-virtual {v0}, Lb/g/f;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lb/u/a/xa;->b:Lb/g/f;

    invoke-virtual {v2, v0}, Lb/g/f;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lb/u/a/xa;->b:Lb/g/f;

    .line 4
    iget-object v3, v2, Lb/g/f;->d:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Lb/g/f;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    .line 5
    aput-object v5, v3, v0

    .line 6
    iput-boolean v1, v2, Lb/g/f;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lb/u/a/xa;->a:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/u/a/xa$a;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Lb/u/a/xa$a;->a(Lb/u/a/xa$a;)V

    :cond_2
    return-void
.end method
