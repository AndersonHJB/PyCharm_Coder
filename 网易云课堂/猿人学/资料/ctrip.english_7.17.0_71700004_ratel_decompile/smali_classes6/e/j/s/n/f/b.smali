.class public Le/j/s/n/f/b;
.super Le/j/s/m/f;
.source "SourceFile"


# instance fields
.field public A:Z

.field public z:Le/j/s/m/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/s/m/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/j/s/n/f/b;->A:Z

    return-void
.end method


# virtual methods
.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/s/n/f/b;->A:Z

    return v0
.end method

.method public a(Le/j/s/m/v;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/j/s/m/v;->h:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/s/m/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iput-object p0, p1, Le/j/s/m/v;->i:Le/j/s/m/v;

    .line 5
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le/j/s/m/v;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Le/j/s/m/v;->v:Le/j/x/b;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v1, v0, p2}, Le/j/x/b;->addChildAt(Le/j/x/b;I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Le/j/s/m/v;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to a \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Le/j/s/m/v;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    .line 12
    invoke-virtual {p1}, Le/j/s/m/v;->E()I

    move-result p2

    .line 13
    iget v0, p0, Le/j/s/m/v;->l:I

    add-int/2addr v0, p2

    iput v0, p0, Le/j/s/m/v;->l:I

    .line 14
    invoke-virtual {p0, p2}, Le/j/s/m/v;->h(I)V

    .line 15
    iput-object p1, p0, Le/j/s/n/f/b;->z:Le/j/s/m/v;

    .line 16
    invoke-virtual {p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object p2

    iget-boolean v0, p0, Le/j/s/n/f/b;->A:Z

    invoke-static {p2, v0}, Le/j/s/n/f/a;->a(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p2

    .line 17
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Le/j/s/m/v;->b(F)V

    .line 18
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Le/j/s/m/v;->a(F)V

    return-void
.end method

.method public bridge synthetic b(Le/j/s/m/u;I)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/m/v;

    invoke-virtual {p0, p1, p2}, Le/j/s/n/f/b;->a(Le/j/s/m/v;I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Le/j/s/n/f/b;->A:Z

    .line 3
    iget-object v0, p0, Le/j/s/n/f/b;->z:Le/j/s/m/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v0

    invoke-static {v0, p1}, Le/j/s/n/f/a;->a(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le/j/s/n/f/b;->z:Le/j/s/m/v;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Le/j/s/m/v;->b(F)V

    .line 6
    iget-object v0, p0, Le/j/s/n/f/b;->z:Le/j/s/m/v;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Le/j/s/m/v;->a(F)V

    .line 7
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    :cond_0
    return-void
.end method
