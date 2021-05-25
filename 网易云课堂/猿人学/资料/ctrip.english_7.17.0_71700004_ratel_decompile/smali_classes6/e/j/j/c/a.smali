.class public Le/j/j/c/a;
.super Le/j/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/f/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Le/j/j/c/c;


# direct methods
.method public constructor <init>(Le/j/j/c/c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/j/c/a;->c:Le/j/j/c/c;

    iput-object p2, p0, Le/j/j/c/a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Le/j/j/c/a;->b:Z

    invoke-direct {p0}, Le/j/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Le/j/f/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->c()F

    move-result v1

    .line 3
    iget-object v2, p0, Le/j/j/c/a;->c:Le/j/j/c/c;

    iget-object v3, p0, Le/j/j/c/a;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Le/j/j/c/c;->a(Le/j/j/c/c;Ljava/lang/String;Le/j/f/d;FZ)V

    return-void
.end method

.method public e(Le/j/f/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/j/c/a;->c:Le/j/j/c/c;

    iget-object v1, p0, Le/j/j/c/a;->a:Ljava/lang/String;

    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->b()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Le/j/j/c/c;->a(Le/j/j/c/c;Ljava/lang/String;Le/j/f/d;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public f(Le/j/f/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object v2, p1

    check-cast v2, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {v2}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result v5

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v2}, Lcom/facebook/datasource/AbstractDataSource;->c()F

    move-result v4

    .line 3
    invoke-interface {v2}, Le/j/f/d;->getResult()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Le/j/j/c/a;->c:Le/j/j/c/c;

    iget-object v1, p0, Le/j/j/c/a;->a:Ljava/lang/String;

    iget-boolean v6, p0, Le/j/j/c/a;->b:Z

    invoke-static/range {v0 .. v7}, Le/j/j/c/c;->a(Le/j/j/c/c;Ljava/lang/String;Le/j/f/d;Ljava/lang/Object;FZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 5
    iget-object p1, p0, Le/j/j/c/a;->c:Le/j/j/c/c;

    iget-object v0, p0, Le/j/j/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Le/j/j/c/c;->a(Le/j/j/c/c;Ljava/lang/String;Le/j/f/d;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
