.class public Le/j/m/p/va;
.super Le/j/m/p/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Le/j/m/p/oa;)V
    .locals 10

    .line 1
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 2
    iget-object v3, v0, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 3
    check-cast p2, Le/j/m/p/f;

    .line 4
    iget-object v4, p2, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 5
    iget-object v5, p2, Le/j/m/p/f;->d:Ljava/lang/Object;

    .line 6
    iget-object v6, p2, Le/j/m/p/f;->e:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 7
    invoke-virtual {p2}, Le/j/m/p/f;->e()Z

    move-result v7

    .line 8
    invoke-virtual {p2}, Le/j/m/p/f;->d()Z

    move-result v8

    .line 9
    invoke-virtual {p2}, Le/j/m/p/f;->c()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v9}, Le/j/m/p/f;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Le/j/m/k/c;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Le/j/m/k/c;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p8}, Le/j/m/p/f;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Le/j/m/k/c;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    return-void
.end method
