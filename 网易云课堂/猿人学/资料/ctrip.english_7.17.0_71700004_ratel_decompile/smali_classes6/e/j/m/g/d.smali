.class public Le/j/m/g/d;
.super Le/j/m/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/j/m/g/b<",
        "Le/j/e/h/b<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/j/m/p/na;Le/j/m/p/va;Le/j/m/k/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/e/h/b<",
            "TT;>;>;",
            "Le/j/m/p/va;",
            "Le/j/m/k/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/j/m/g/b;-><init>(Le/j/m/p/na;Le/j/m/p/va;Le/j/m/k/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/e/h/b;

    .line 2
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    .line 3
    check-cast p1, Le/j/e/h/b;

    .line 4
    invoke-static {p1}, Le/j/e/h/b;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object p1

    .line 5
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->b(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->g()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Le/j/m/g/b;->h:Le/j/m/k/c;

    iget-object p2, p0, Le/j/m/g/b;->g:Le/j/m/p/va;

    .line 9
    iget-object v0, p2, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 10
    iget-object v1, p2, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Le/j/m/p/f;->e()Z

    move-result p2

    .line 12
    invoke-interface {p1, v0, v1, p2}, Le/j/m/k/c;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/e/h/b;

    invoke-static {v0}, Le/j/e/h/b;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object v0

    return-object v0
.end method
