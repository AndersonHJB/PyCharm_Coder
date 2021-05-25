.class public abstract Le/j/m/g/c;
.super Le/j/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/f/c<",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public f(Le/j/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Le/j/f/d;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/e/h/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Le/j/m/j/c;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/j/c;

    .line 5
    iget-object v0, v0, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Le/j/m/g/c;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 8
    throw v0
.end method
