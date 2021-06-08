.class public Le/j/j/i/f;
.super Le/j/j/i/d;
.source "SourceFile"


# instance fields
.field public g:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;


# direct methods
.method public static initialize(Le/j/e/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/d/h<",
            "+",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;)V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public getControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/i/f;->g:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/j/j/i/f;->setActualImageResource(ILjava/lang/Object;)V

    return-void
.end method

.method public setActualImageResource(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1}, Le/j/e/k/b;->a(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/j/j/i/f;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/i/f;->g:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 2
    iput-object p1, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Le/j/j/i/c;->getController()Le/j/j/h/a;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Le/j/j/h/a;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Le/j/j/c/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Le/j/j/i/c;->setController(Le/j/j/h/a;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/j/j/i/c;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/j/j/i/f;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/j/j/i/f;->g:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 4
    iput-object p2, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Le/j/j/a/a/d;

    .line 6
    invoke-virtual {v0, p1}, Le/j/j/a/a/d;->a(Landroid/net/Uri;)Le/j/j/a/a/d;

    .line 7
    invoke-virtual {p0}, Le/j/j/i/c;->getController()Le/j/j/h/a;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Le/j/j/h/a;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Le/j/j/c/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Le/j/j/i/c;->setController(Le/j/j/h/a;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Le/j/j/i/f;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Le/j/j/i/f;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method
