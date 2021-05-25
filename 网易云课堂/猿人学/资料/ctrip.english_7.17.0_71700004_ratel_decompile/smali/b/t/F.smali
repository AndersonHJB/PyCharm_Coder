.class public final Lb/t/F;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/t/F;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/t/F;->b:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, Lb/t/F;->d:I

    .line 5
    iput v0, p0, Lb/t/F;->e:I

    .line 6
    iput v0, p0, Lb/t/F;->f:I

    .line 7
    iput v0, p0, Lb/t/F;->g:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lb/t/F;->h:I

    .line 9
    iput v0, p0, Lb/t/F;->i:I

    .line 10
    iput v0, p0, Lb/t/F;->j:I

    return-void
.end method

.method public constructor <init>(Lb/t/F;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/F<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 12
    iget v0, p1, Lb/t/F;->b:I

    iput v0, p0, Lb/t/F;->b:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    .line 14
    iget v0, p1, Lb/t/F;->d:I

    iput v0, p0, Lb/t/F;->d:I

    .line 15
    iget v0, p1, Lb/t/F;->e:I

    iput v0, p0, Lb/t/F;->e:I

    .line 16
    iget v0, p1, Lb/t/F;->f:I

    iput v0, p0, Lb/t/F;->f:I

    .line 17
    iget v0, p1, Lb/t/F;->g:I

    iput v0, p0, Lb/t/F;->g:I

    .line 18
    iget v0, p1, Lb/t/F;->h:I

    iput v0, p0, Lb/t/F;->h:I

    .line 19
    iget v0, p1, Lb/t/F;->i:I

    iput v0, p0, Lb/t/F;->i:I

    .line 20
    iget p1, p1, Lb/t/F;->j:I

    iput p1, p0, Lb/t/F;->j:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 59
    iget v0, p0, Lb/t/F;->b:I

    iget v1, p0, Lb/t/F;->h:I

    div-int/2addr v0, v1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v0, p1

    if-ge v3, v4, :cond_0

    .line 60
    iget-object v4, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget v0, p0, Lb/t/F;->h:I

    mul-int v4, v4, v0

    .line 62
    iget v0, p0, Lb/t/F;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lb/t/F;->g:I

    .line 63
    iget v0, p0, Lb/t/F;->b:I

    sub-int/2addr v0, v4

    iput v0, p0, Lb/t/F;->b:I

    goto :goto_1

    :cond_1
    move p1, v0

    .line 64
    :goto_1
    iget-object v0, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-lt p2, v0, :cond_3

    .line 65
    iget v0, p0, Lb/t/F;->d:I

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    iget v3, p0, Lb/t/F;->h:I

    mul-int v2, v2, v3

    .line 67
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 68
    iget-object v2, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    sub-int v3, p2, p1

    if-gt v2, v3, :cond_2

    .line 69
    iget-object v3, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget p1, p0, Lb/t/F;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/t/F;->g:I

    .line 71
    iget p1, p0, Lb/t/F;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lb/t/F;->d:I

    :cond_3
    return-void
.end method

.method public final a(ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lb/t/F;->b:I

    .line 2
    iget-object p1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput p3, p0, Lb/t/F;->d:I

    .line 5
    iput p4, p0, Lb/t/F;->e:I

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lb/t/F;->f:I

    .line 7
    iget p1, p0, Lb/t/F;->f:I

    iput p1, p0, Lb/t/F;->g:I

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lb/t/F;->h:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lb/t/F;->i:I

    .line 10
    iput p1, p0, Lb/t/F;->j:I

    return-void
.end method

.method public a(ILjava/util/List;IIILb/t/E;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;III",
            "Lb/t/E;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p5, -0x1

    add-int/2addr v1, v0

    div-int/2addr v1, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    mul-int v2, v0, p5

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    mul-int v5, v4, p5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 38
    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p0, p1, v3, v0, p4}, Lb/t/F;->a(ILjava/util/List;II)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, p1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v2, v3, v0}, Lb/t/F;->a(ILjava/util/List;Lb/t/E;)V

    :goto_1
    move v0, v4

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lb/t/F;->size()I

    move-result p1

    invoke-interface {p6, p1}, Lb/t/E;->a(I)V

    return-void
.end method

.method public a(ILjava/util/List;Lb/t/E;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;",
            "Lb/t/E;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 44
    iget v1, p0, Lb/t/F;->h:I

    if-eq v0, v1, :cond_4

    .line 45
    invoke-virtual {p0}, Lb/t/F;->size()I

    move-result v1

    .line 46
    iget v2, p0, Lb/t/F;->h:I

    rem-int v3, v1, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget v2, p0, Lb/t/F;->d:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget v2, p0, Lb/t/F;->h:I

    if-le v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "page introduces incorrect tiling"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 49
    iput v0, p0, Lb/t/F;->h:I

    .line 50
    :cond_4
    iget v1, p0, Lb/t/F;->h:I

    div-int v1, p1, v1

    .line 51
    invoke-virtual {p0, v1, v1}, Lb/t/F;->a(II)V

    .line 52
    iget v2, p0, Lb/t/F;->b:I

    iget v3, p0, Lb/t/F;->h:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 53
    iget-object v2, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    .line 54
    sget-object v3, Lb/t/F;->a:Ljava/util/List;

    if-ne v2, v3, :cond_5

    goto :goto_2

    .line 55
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid position "

    const-string v0, ": data already loaded"

    invoke-static {p3, p1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 56
    :cond_6
    :goto_2
    iget-object v2, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget p2, p0, Lb/t/F;->f:I

    add-int/2addr p2, v0

    iput p2, p0, Lb/t/F;->f:I

    if-eqz p3, :cond_7

    .line 58
    invoke-interface {p3, p1, v0}, Lb/t/E;->c(II)V

    :cond_7
    return-void
.end method

.method public a(Ljava/util/List;Lb/t/E;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lb/t/E;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p2}, Lb/t/E;->b()V

    return-void

    .line 26
    :cond_0
    iget v1, p0, Lb/t/F;->h:I

    if-lez v1, :cond_2

    .line 27
    iget-object v1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lb/t/F;->h:I

    if-ne v1, v2, :cond_1

    if-le v0, v2, :cond_2

    :cond_1
    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lb/t/F;->h:I

    .line 29
    :cond_2
    iget-object v1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget p1, p0, Lb/t/F;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/t/F;->f:I

    .line 31
    iget p1, p0, Lb/t/F;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/t/F;->g:I

    .line 32
    iget p1, p0, Lb/t/F;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_3

    .line 33
    iget v2, p0, Lb/t/F;->d:I

    sub-int/2addr v2, p1

    iput v2, p0, Lb/t/F;->d:I

    .line 34
    :cond_3
    iget v2, p0, Lb/t/F;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lb/t/F;->j:I

    .line 35
    iget v2, p0, Lb/t/F;->b:I

    iget v3, p0, Lb/t/F;->g:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-interface {p2, v2, p1, v1}, Lb/t/E;->a(III)V

    return-void
.end method

.method public final a(III)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_1

    .line 12
    iget v0, p0, Lb/t/F;->f:I

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    sget-object p1, Lb/t/F;->a:Ljava/util/List;

    if-eq p3, p1, :cond_0

    iget p1, p0, Lb/t/F;->f:I

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(ZIILb/t/E;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, p2, p3, v2}, Lb/t/F;->a(III)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 17
    iget v3, p0, Lb/t/F;->h:I

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    .line 18
    iget v4, p0, Lb/t/F;->g:I

    sub-int/2addr v4, v3

    iput v4, p0, Lb/t/F;->g:I

    .line 19
    iget v3, p0, Lb/t/F;->f:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    iput v3, p0, Lb/t/F;->f:I

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    .line 20
    iget p2, p0, Lb/t/F;->b:I

    iget p3, p0, Lb/t/F;->g:I

    add-int/2addr p2, p3

    if-eqz p1, :cond_3

    .line 21
    iget p1, p0, Lb/t/F;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/t/F;->d:I

    .line 22
    invoke-interface {p4, p2, v1}, Lb/t/E;->a(II)V

    goto :goto_3

    .line 23
    :cond_3
    invoke-interface {p4, p2, v1}, Lb/t/E;->b(II)V

    :cond_4
    :goto_3
    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public b()I
    .locals 5

    .line 1
    iget v0, p0, Lb/t/F;->b:I

    .line 2
    iget-object v1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Lb/t/F;->a:Ljava/util/List;

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v3, p0, Lb/t/F;->h:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public b(Ljava/util/List;Lb/t/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lb/t/E;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {p2}, Lb/t/E;->c()V

    return-void

    .line 20
    :cond_0
    iget v1, p0, Lb/t/F;->h:I

    if-lez v1, :cond_2

    if-eq v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lb/t/F;->h:I

    if-le v0, v1, :cond_1

    .line 22
    iput v0, p0, Lb/t/F;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lb/t/F;->h:I

    .line 24
    :cond_2
    :goto_0
    iget-object v1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    iget p1, p0, Lb/t/F;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/t/F;->f:I

    .line 26
    iget p1, p0, Lb/t/F;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/t/F;->g:I

    .line 27
    iget p1, p0, Lb/t/F;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_3

    .line 28
    iget v2, p0, Lb/t/F;->b:I

    sub-int/2addr v2, p1

    iput v2, p0, Lb/t/F;->b:I

    .line 29
    :cond_3
    iget v2, p0, Lb/t/F;->e:I

    sub-int/2addr v2, v1

    iput v2, p0, Lb/t/F;->e:I

    .line 30
    iget v2, p0, Lb/t/F;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lb/t/F;->i:I

    .line 31
    iget v0, p0, Lb/t/F;->b:I

    invoke-interface {p2, v0, p1, v1}, Lb/t/E;->b(III)V

    return-void
.end method

.method public b(II)Z
    .locals 2

    .line 32
    iget v0, p0, Lb/t/F;->b:I

    div-int/2addr v0, p1

    const/4 p1, 0x0

    if-lt p2, v0, :cond_1

    .line 33
    iget-object v1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 35
    sget-object v0, Lb/t/F;->a:Ljava/util/List;

    if-eq p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public b(III)Z
    .locals 1

    .line 16
    iget v0, p0, Lb/t/F;->f:I

    add-int/2addr v0, p3

    const/4 p3, 0x1

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p3, :cond_0

    iget p1, p0, Lb/t/F;->f:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public b(ZIILb/t/E;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p2, p3, v0}, Lb/t/F;->a(III)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 8
    iget v3, p0, Lb/t/F;->h:I

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    .line 9
    iget v4, p0, Lb/t/F;->g:I

    sub-int/2addr v4, v3

    iput v4, p0, Lb/t/F;->g:I

    .line 10
    iget v3, p0, Lb/t/F;->f:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    iput v3, p0, Lb/t/F;->f:I

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    if-eqz p1, :cond_3

    .line 11
    iget p1, p0, Lb/t/F;->b:I

    add-int p2, p1, v1

    .line 12
    iput p2, p0, Lb/t/F;->b:I

    .line 13
    invoke-interface {p4, p1, v1}, Lb/t/E;->a(II)V

    goto :goto_3

    .line 14
    :cond_3
    iget p1, p0, Lb/t/F;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/t/F;->e:I

    .line 15
    iget p1, p0, Lb/t/F;->b:I

    invoke-interface {p4, p1, v1}, Lb/t/E;->b(II)V

    :cond_4
    :goto_3
    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lb/t/F;->d:I

    .line 2
    iget-object v1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lb/t/F;->a:Ljava/util/List;

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v2, p0, Lb/t/F;->h:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lb/t/F;->b:I

    iget v1, p0, Lb/t/F;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lb/t/F;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g()Lb/t/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/t/F<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/t/F;

    invoke-direct {v0, p0}, Lb/t/F;-><init>(Lb/t/F;)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lb/t/F;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 2
    iget v0, p0, Lb/t/F;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    .line 3
    iget v1, p0, Lb/t/F;->g:I

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget v1, p0, Lb/t/F;->h:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget v1, p0, Lb/t/F;->h:I

    div-int v2, p1, v1

    .line 6
    rem-int/2addr p1, v1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 8
    iget-object v3, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_4
    :goto_2
    iget-object v1, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lb/t/F;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lb/t/F;->b:I

    iget v1, p0, Lb/t/F;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lb/t/F;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "leading "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/t/F;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", storage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/t/F;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", trailing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v2, p0, Lb/t/F;->d:I

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, " "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
