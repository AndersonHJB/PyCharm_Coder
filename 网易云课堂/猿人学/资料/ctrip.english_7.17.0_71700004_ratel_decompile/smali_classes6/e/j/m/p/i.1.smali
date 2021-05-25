.class public Le/j/m/p/i;
.super Le/j/m/p/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/aa<",
        "Landroid/util/Pair<",
        "Le/j/d/a/b;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Le/j/m/d/k;


# direct methods
.method public constructor <init>(Le/j/m/d/k;Le/j/m/p/na;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/j/m/p/aa;-><init>(Le/j/m/p/na;)V

    .line 2
    iput-object p1, p0, Le/j/m/p/i;->c:Le/j/m/d/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    check-cast p1, Le/j/e/h/b;

    .line 2
    invoke-static {p1}, Le/j/e/h/b;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/j/m/p/oa;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Le/j/m/p/i;->c:Le/j/m/d/k;

    .line 4
    check-cast p1, Le/j/m/p/f;

    .line 5
    iget-object v1, p1, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    iget-object v2, p1, Le/j/m/p/f;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Le/j/m/d/s;

    invoke-virtual {v0, v1, v2}, Le/j/m/d/s;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/d/a/b;

    move-result-object v0

    .line 8
    iget-object p1, p1, Le/j/m/p/f;->e:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 9
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
