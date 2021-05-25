.class public Le/f/a/m;
.super Le/f/a/l;
.source "SourceFile"

# interfaces
.implements Le/f/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH::",
        "Le/f/a/w;",
        ">",
        "Le/f/a/l<",
        "TVH;>;",
        "Le/f/a/g<",
        "TVH;>;",
        "Le/f/a/m;",
        "Le/f/a/m;"
    }
.end annotation


# instance fields
.field public final d:Le/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/a;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a<",
            "TVH;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/f/a/l;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/m;->d:Le/f/a/a;

    .line 3
    iput-boolean p2, p0, Le/f/a/m;->e:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/f/a/m;->f:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/f/a/m;->g:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/f/a/m;->h:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/f/a/m;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0}, Le/f/a/a;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-virtual {p0, p1}, Le/f/a/m;->f(I)I

    move-result p1

    invoke-interface {v0, p1}, Le/f/a/a;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;)Le/f/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0, p1}, Le/f/a/a;->a(Landroid/view/ViewGroup;)Le/f/a/w;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0}, Le/f/a/a;->e()Le/f/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/m;->f(I)I

    move-result p1

    invoke-virtual {p0, p2}, Le/f/a/m;->c(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Le/f/a/m;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "EXTRA_SAVE_STATE_COLUMN_INDEX_TO_ID"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Le/f/a/m;->f:Ljava/util/HashMap;

    const-string v0, "EXTRA_SAVE_STATE_COLUMN_ID_TO_INDEX"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Le/f/a/m;->g:Ljava/util/HashMap;

    const-string v0, "EXTRA_SAVE_STATE_ROW_INDEX_TO_ID"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Le/f/a/m;->h:Ljava/util/HashMap;

    const-string v0, "EXTRA_SAVE_STATE_ROW_ID_TO_INDEX"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Le/f/a/m;->i:Ljava/util/HashMap;

    return-void
.end method

.method public a(Le/f/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0, p1}, Le/f/a/a;->a(Le/f/a/w;)V

    return-void
.end method

.method public a(Le/f/a/w;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    add-int/lit8 p2, p2, 0x1

    .line 6
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    iget-boolean v1, p0, Le/f/a/m;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Le/f/a/m;->f(I)I

    move-result p2

    :cond_0
    invoke-interface {v0, p1, p2}, Le/f/a/a;->a(Le/f/a/w;I)V

    return-void
.end method

.method public a(Le/f/a/w;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;II)V"
        }
    .end annotation

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    .line 5
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-virtual {p0, p2}, Le/f/a/m;->f(I)I

    move-result p2

    invoke-virtual {p0, p3}, Le/f/a/m;->c(I)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a;->a(Le/f/a/w;II)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 7
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0}, Le/f/a/a;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-virtual {p0, p1}, Le/f/a/m;->c(I)I

    move-result p1

    invoke-interface {v0, p1}, Le/f/a/a;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Le/f/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0, p1}, Le/f/a/a;->b(Landroid/view/ViewGroup;)Le/f/a/w;

    move-result-object p1

    return-object p1
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0}, Le/f/a/a;->c()Le/f/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/m;->f(I)I

    move-result p1

    invoke-virtual {p0, p2}, Le/f/a/m;->c(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Le/f/a/m;->b(II)V

    :cond_0
    return-void
.end method

.method public b(Le/f/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0, p1}, Le/f/a/a;->b(Le/f/a/w;)V

    return-void
.end method

.method public b(Le/f/a/w;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    add-int/lit8 p2, p2, 0x1

    .line 4
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-virtual {p0, p2}, Le/f/a/m;->c(I)I

    move-result p2

    invoke-interface {v0, p1, p2}, Le/f/a/a;->b(Le/f/a/w;I)V

    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/m;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public c()Le/f/a/m;
    .locals 0

    return-object p0
.end method

.method public c(Landroid/view/ViewGroup;)Le/f/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0, p1}, Le/f/a/a;->c(Landroid/view/ViewGroup;)Le/f/a/w;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 4
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0}, Le/f/a/a;->d()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/ViewGroup;)Le/f/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0, p1}, Le/f/a/a;->d(Landroid/view/ViewGroup;)Le/f/a/w;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0}, Le/f/a/a;->e()Le/f/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/m;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/a/m;->d(I)V

    :cond_0
    return-void
.end method

.method public e()Le/f/a/m;
    .locals 0

    return-object p0
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0}, Le/f/a/a;->e()Le/f/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-boolean v1, p0, Le/f/a/m;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Le/f/a/m;->f(I)I

    move-result p1

    :cond_0
    invoke-virtual {v0, p1}, Le/f/a/m;->e(I)V

    :cond_1
    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 3
    iget-object v0, p0, Le/f/a/m;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0}, Le/f/a/a;->e()Le/f/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/f/a/m;->f()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0}, Le/f/a/a;->c()Le/f/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/f/a/m;->g()V

    :cond_0
    return-void
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/m;->d:Le/f/a/a;

    invoke-interface {v0}, Le/f/a/a;->getColumnCount()I

    move-result v0

    return v0
.end method
